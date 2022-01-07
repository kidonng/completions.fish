set -l fish (mktemp -d)
set -l share $fish/share
set -l repo https://github.com/fish-shell/fish-shell

git clone --depth 1 $repo $fish
set -l commit (git -C $fish rev-parse HEAD)

mv completions{,.old}
mkdir completions

for completion in $share/completions/*.fish
    set -l name (basename $completion)
    # Skip if the completion is for builtins or has a corresponding vendored function
    if ! contains $name (builtin -n) && ! test -f $share/functions/$name
        cp $completion completions
    end
end

# `test -n` doesn't work somehow
if string length (git status --porcelain)
    git config user.name "github-actions[bot]"
    git config user.email "github-actions[bot]@users.noreply.github.com"

    git add completions
    git commit -m "Sync with $repo/commit/$commit"
    git push
end
