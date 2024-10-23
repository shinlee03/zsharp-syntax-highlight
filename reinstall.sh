rm *.vsix
vsce package --allow-missing-repository
code --uninstall-extension shinlee.zsharp-syntax-highlight
code --install-extension zsharp-syntax-highlight-*.vsix 