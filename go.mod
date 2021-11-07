module github.com/metalmatze/alertmanager-bot

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.6

require (
	github.com/alecthomas/kong v0.2.15
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/coreos/bbolt v0.0.0-00010101000000-000000000000 // indirect
	github.com/coreos/etcd v3.3.27+incompatible // indirect
	github.com/docker/libkv v0.2.1
	github.com/go-kit/kit v0.10.0
	github.com/go-openapi/strfmt v0.19.5
	github.com/hako/durafmt v0.0.0-20160831152008-ea3ab126a649
	github.com/oklog/run v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/alertmanager v0.21.0
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/common v0.11.0
	github.com/stretchr/testify v1.7.0
	gopkg.in/tucnak/telebot.v2 v2.4.0
)

go 1.13
