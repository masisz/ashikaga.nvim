# Setup

## 1. Install Oh MyPosh

- [Get Started](https://ohmyposh.dev/)

## 2. Copy ashikaga.omp.json

```powershell
cp ./asikaga.omp.json $env:POSH_THEMES_PATH/
```

## 3. Set Prompt Theme to ashikaga

```
nvim $PROFILE
oh-my-posh init pwsh --config $env:POSH_THEMES_PATH/ashikaga.omp.json | Invoke-Expression
```
