all:
	nix run 
	nix run github:BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv
	nix run "https://flakehub.com/f/BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv/*"
	nix run #info
	nix run github:BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv#info
	nix run "https://flakehub.com/f/BaseLayer-AI/baselayer-ai-aarch64-darwn-stdenv/*"#info
