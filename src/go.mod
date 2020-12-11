module github.com/happybeing/p2p-git-portal-poc

go 1.13

require (
	github.com/MichaelMure/git-bug v0.0.0-20201205005248-54d123c6753d
	github.com/go-git/go-billy/v5 v5.0.0
	github.com/go-git/go-git/v5 v5.2.0
	github.com/happybeing/p2p-git-portal-poc/src/repo v0.0.0

	github.com/happybeing/webpack-golang-wasm-async-loader/gobridge v0.0.0-20201125123737-917b0db1c9a8
)

// Use forks with Go/wasm support
replace github.com/go-git/go-git/v5 => github.com/happybeing/go-git/v5 v5.2.1

replace github.com/go-git/go-billy/v5 => github.com/happybeing/go-billy/v5 v5.0.1

// For development with local go-git/go-billy and wasm plugin:
replace github.com/MichaelMure/git-bug => github.com/happybeing/git-bug master

replace github.com/99designs/keyring => github.com/happybeing/keyring master

// You need to point this to your local directory where you cloned the project
replace github.com/happybeing/p2p-git-portal-poc/src/repo => /home/mrh/src/wasm/p2p-git-portal-poc/src/repo

// Dependencies of git-bug which require tweaks for wasm
// replace github.com/99designs/keyring => /home/mrh/src/go/src/github.com/happybeing/keyring

// replace github.com/go-git/go-git/v5 => /home/mrh/src/go/src/github.com/happybeing/go-git
// replace github.com/go-git/go-billy/v5 => /home/mrh/src/go/src/github.com/happybeing/go-billy

// To develop with a local version of the plugin you need to:
// - uncomment the following 'replace'
// - `yarn link` in your local development copy of the plugin
// - `yarn link golang-wasm-async-loader2` in ./p2p-git-portal-poc
// replace github.com/happybeing/webpack-golang-wasm-async-loader/gobridge => /home/mrh/src/go/src/github.com/happybeing/webpack-golang-wasm-async-loader/gobridge
