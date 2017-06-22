# problem statement
sets a git config option

# example usage

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
    dotGitDir:
    name:
    value:
```
