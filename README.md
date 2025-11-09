# Aspect-build Aspect

Homebrew tap for Aspect software.

## How do I install the Aspect CLI?

`brew install aspect-build/aspect/aspect`

Or `brew tap aspect-build/aspect` and then `brew install aspect`.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Updating Formulas to the latest release

Lookup the latest release version from https://github.com/aspect-build/aspect-cli/releases.

To update the Formulas to the latest release run,

```
./scripts/update-formula.sh vx.x.x
```

then create a PR to commit the latest versions to the repository,

```
git add .
git commit -m "Update brew formulas for Aspect CLI vx.x.x"
gh pr create
```

Once the update commit is landed on `main`, the release will be available to users.
