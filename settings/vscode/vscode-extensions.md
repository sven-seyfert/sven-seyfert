## VSCode extensions

### 1. Check for code to be available

``` bash
command -v code && echo "code found" || echo "code not found"
```

``` powershell
Get-Command code -ErrorAction SilentlyContinue
```

### 2. Export VSCode extensions (IDs)

``` bash
code --list-extensions > vscode-extensions.txt
```

``` powershell
code --list-extensions | Set-Content -Encoding UTF8 vscode-extensions.txt
```

### 3. Install VSCode extensions

``` bash
xargs -n 1 code --install-extension < vscode-extensions.txt
```

``` powershell
Get-Content .\vscode-extensions.txt | Where-Object { $_.Trim() -ne '' } | ForEach-Object { code --install-extension ($_.Trim()) }
```
