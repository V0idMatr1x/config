#!/bin/sh
go install golang.org/x/tools/gopls@latest
go install github.com/go-delve/delve/cmd/dlv@latest
go install golang.org/x/tools/cmd/goimports@latest
rustup component add rust-analyzer && rustup target add wasm32-unknown-unknown
cargo install cargo-edit cargo-audit cargo-geiger cargo-outdated cargo-deny cargo-generate cargo-info cargo-show-asm cargo-expand cargo-about cargo-license cargo-release cargo-watch cargo-tarpaulin cargo-shuttle scriptisto sccache bpf-linker bindgen-cli hyperfine trunk cross binocle ripgrep eza starship slint-lsp  
cargo install cargo-feature --locked
cargo install zellij --locked
cargo install taplo-cli --locked --features lsp
cargo install --git https://github.com/wgsl-analyzer/wgsl-analyzer wgsl_analyzer
cargo install --git https://github.com/nvarner/typst-lsp typst-lsp
curl -LsSf https://astral.sh/uv/install.sh | sh
git clone https://github.com/nbdd0121/klint.git
cd klint
cargo install --path .; cd $HOME
sudo npm i -g prettier jsdoc bash-language-server pyright typescript typescript-language-server yaml-language-server@next @ansible/ansible-language-server @tailwindcss/language-server @astrojs/language-server sql-language-server vscode-langservers-extracted dockerfile-language-server-nodejs
