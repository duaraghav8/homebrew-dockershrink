# Homebrew Tap for Dockershrink
This is the official Homebrew Tap for [Dockershrink](https://github.com/duaraghav8/dockershrink) - an Open-source, AI-powered commandline tool to reduce the size of your Docker images.

## Installation instructions
In your terminal, run the following to install the dockershrink CLI:

```bash
brew install duaraghav8/tap/dockershrink
```

Then check that everything is working:
```bash
dockershrink --version
```

## What is Homebrew?

Package manager for macOS (or Linux), see more at https://brew.sh

## What is a Tap?

A third-party (in relation to Homebrew) repository providing installable packages (formulae) on macOS and Linux.

See more at https://docs.brew.sh/Taps

## Publishing a new version
This section is for the maintainers of this repository & dockershrink. Others can skip it.

1. Navigate to the `Formula` directory inside this repo on your system.
2. Activate virtual environment.
3. Install / Update dockershrink to the latest version - `pip install --upgrade dockershrink`
4. Install `poet` if not already installed.
5. Run `poet -f dockershrink > dockershrink.rb`
6. This updates the package version, its SHA256 checksum & dependencies. Make sure poet doesn't actually delete/change configurations that are actually required.
7. Push the changes to `main` on this repo.
8. Install dockershrink with brew and run `dockershrink version` to ensure that the latest published version is now available on your system.
