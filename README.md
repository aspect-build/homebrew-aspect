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

### Verify that new version works

Run the following to verify that the updated brew formula works,

```
brew upgrade
brew upgrade aspect
```
(if you haven't already you'll need to run `brew install aspect-build/aspect/aspect` first)

The upgrade output from brew should look something like,

```
==> Upgrading 1 outdated package:
aspect-build/aspect/aspect 2025.46.6 -> 2025.46.20
==> Fetching downloads for: aspect
✔︎ Bottle aspect (2025.46.20) [Downloaded 2.4MB/  2.4MB]
==> Upgrading aspect-build/aspect/aspect
  2025.46.6 -> 2025.46.20
==> Pouring aspect-2025.46.20.arm64_monterey.bottle.tar.gz
🍺  /opt/homebrew/Cellar/aspect/2025.46.20: 5 files, 4.7MB
==> Running `brew cleanup aspect`...
Disable this behaviour by setting `HOMEBREW_NO_INSTALL_CLEANUP=1`.
Hide these hints with `HOMEBREW_NO_ENV_HINTS=1` (see `man brew`).
Removing: /opt/homebrew/Cellar/aspect/2025.46.6... (5 files, 4.7MB)
Removing: /Users/greg/Library/Caches/Homebrew/aspect--2025.46.6.arm64_monterey.bottle.tar.gz... (2.3MB)
```

Confirm that the version is the expected version by running

```
aspect --version
```