module github.com/happybeing/p2p-git-portal-poc

go 1.13

require (
	github.com/go-git/go-billy/v5 v5.0.0
	github.com/go-git/go-git v4.7.0+incompatible // indirect
	github.com/go-git/go-git/v5 v5.2.0
	github.com/happybeing/webpack-golang-wasm-async-loader/gobridge v0.1.0
	gopkg.in/src-d/go-git.v4 v4.13.1 // indirect
)

// Use forks with Go/wasm support
replace github.com/go-git/go-git/v5 => github.com/happybeing/go-git/v5 v5.2.1

replace github.com/go-git/go-billy/v5 => github.com/happybeing/go-billy/v5 v5.0.1

replace github.com/happybeing/webpack-golang-wasm-async-loader/gobridge => /home/mrh/src/go/src/github.com/happybeing/webpack-golang-wasm-async-loader/gobridge

// For development with local go-git/go-billy and wasm plugin:
// replace github.com/go-git/go-git/v5 => /home/mrh/src/go/src/github.com/happybeing/go-git
// replace github.com/go-git/go-billy/v5 => /home/mrh/src/go/src/github.com/happybeing/go-billy
// replace github.com/happybeing/webpack-golang-wasm-async-loader/gobridge => /home/mrh/src/go/src/github.com/happybeing/webpack-golang-wasm-async-loader/gobridge
