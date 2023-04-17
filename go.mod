module github.com/okx/oktc-gasback-example

go 1.16

require github.com/ethereum/go-ethereum v1.10.8

replace (
	github.com/cosmos/cosmos-sdk => github.com/okex/cosmos-sdk v0.39.2-exchain16
	github.com/tendermint/iavl => github.com/okex/iavl v0.14.3-exchain1
	github.com/tendermint/tendermint => github.com/okex/tendermint v0.33.9-exchain11
	github.com/tendermint/tm-db => github.com/okex/tm-db v0.5.2-exchain1
)
