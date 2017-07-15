# Problem statement
sets a git config option

# Example usage

> note: in examples, VERSION represents a version of the git.config.set-option pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/git.config.set-option#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/git.config.set-option#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/git.config.set-option#VERSION }
  inputs: 
    config:
    name:
    value:
  outputs: 
    config:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/git.config.set-option/issues)
