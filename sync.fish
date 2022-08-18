set --local fish (mktemp -d)
set --local share $fish/share
set --local repo https://github.com/fish-shell/fish-shell

git clone --depth 1 $repo $fish
set --local commit (git -C $fish rev-parse HEAD)

rm -r completions
mkdir completions

# Builtins should always use vendored completions
set --local skip (builtin --names)

# These are placeholders and will invalidate actual completions
# https://github.com/fish-shell/fish-shell/blob/master/share/completions/brew.fish
# https://github.com/fish-shell/fish-shell/blob/master/share/completions/docker.fish
set --append skip brew docker

for completion in $share/completions/*.fish
    set --local name (path basename $completion)
    # Skip if the completion is in skip list or has a corresponding vendored function
    if ! contains (path change-extension "" $name) $skip && ! test -f $share/functions/$name
        cp $completion completions
    end
end

for patch in patches/*.patch
    patch --strip=2 <$patch
end

# `test -n` doesn't work somehow
if string length (git status --porcelain)
    git config user.name "github-actions[bot]"
    git config user.email "github-actions[bot]@users.noreply.github.com"

    git add completions
    git commit --message "Sync with $repo/commit/$commit"
    git push
end
