# Aspect-build Aspect

Hombrew tap for Aspect software.

## How do I install these formulae?

`brew install aspect-build/aspect/<formula>`

Or `brew tap aspect-build/aspect` and then `brew install <formula>`.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Updating Formulas to the latest release

To update the Formulas to the latest release run,

```
./scripts/update-formulas.sh x.x.x
```

then create a PR to commit the latest versions to the repository,

```
git add .
git commit -m "Update brew formulas for aspect & aspect-pro vx.x.x"
gh pr create
```

Once the update commit is landed on `main`, the release will be available to users.
