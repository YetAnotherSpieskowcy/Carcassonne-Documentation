# Carcassonne-Documentation

Documentation of rule engine for the Carcassonne game.

## Pre-requisites

### Linux

1. Install Xelatex from your distro's package repositories

### Windows

1. Install MiKTeX

## Building sources

- Linux
```console
make main.tex
```

- Windows
```console
xelatex main.tex
biber main
xelatex main.tex
xelatex main.tex
```
