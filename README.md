# Astzweig Formulae

This [Homebrew](https://brew.sh) tap contains formulae for all of Astzweig's
homemade command line tools and executables, so that they can nicely be installed
using `brew`.

## How do I install these formulae?
You can either install a single formula:

```sh
> brew install astzweig/formulae/<formula>
```

Or tap the whole repository, so that you can use the usual `brew install`:

```sh
> brew tap astzweig/formulae
> brew install <formula>
```

Or, in a [`brew bundle`](https://github.com/Homebrew/homebrew-bundle) `Brewfile`:

```ruby
tap "astzweig/formulae"
brew "<formula>"
```
