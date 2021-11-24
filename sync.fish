set -l fish (mktemp -d)
set -l share $fish/share
set -l repo https://github.com/fish-shell/fish-shell

git clone --depth 1 $repo $fish
set -l commit (git -C $fish rev-parse HEAD)

mkdir -p completions

for completion in $share/completions/*.fish
    # Skip if the completion has a corresponding function
    if ! test -f $share/functions/(basename $completion)
        cp -f $completion completions/
    end
end

# `test -n` doesn't work somehow
if string length (git status --porcelain)
    git config user.name "github-actions[bot]"
    git config user.email "github-actions[bot]@users.noreply.github.com"

    git add .
    git commit -m "Sync with $repo/commit/$commit"
    git push
end
