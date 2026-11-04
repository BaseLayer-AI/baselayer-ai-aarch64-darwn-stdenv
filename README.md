# baselayer-ai-aarch64-darwin-dev

Only works in Nix aarch64-darwin

```Makefile
all:
	nix run 
	nix run github:BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv
	nix run "https://flakehub.com/f/BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv/*"
	nix run #info
	nix run github:BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv#info
	nix run "https://flakehub.com/f/BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv/*"#info
```

https://github.com/BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv/actions/workflows/ci.yml
