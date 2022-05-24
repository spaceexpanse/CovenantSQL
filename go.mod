module github.com/CovenantSQL/CovenantSQL

go 1.13

require (
	bazil.org/fuse v0.0.0-20180421153158-65cc252bf669
	github.com/CovenantSQL/HashStablePack v2.0.1-0.20190327095521-90c11134d028+incompatible
	github.com/CovenantSQL/beacon v0.0.0-20190521023351-8402bfe07ece
	github.com/CovenantSQL/go-sqlite3-encrypt v1.9.1-0.20190621093938-dc98560308ab
	github.com/CovenantSQL/sqlparser v0.0.0-20190618091803-c4a6cf6cebb6
	github.com/allegro/bigcache v1.2.1 // indirect
	github.com/apoydence/onpar v0.0.0-20190519213022-ee068f8ea4d1 // indirect
	github.com/btcsuite/btcd v0.0.0-20190614013741-962a206e94e9
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cyberdelia/go-metrics-graphite v0.0.0-20161219230853-39f87cc3b432
	github.com/davecgh/go-spew v1.1.1
	github.com/derekstavis/go-qs v0.0.0-20180720192143-9eef69e6c4e7
	github.com/dghubble/go-twitter v0.0.0-20190512073027-53f972dc4b06 // indirect
	github.com/dghubble/gologin v2.1.0+incompatible
	github.com/dghubble/oauth1 v0.5.0
	github.com/dghubble/sling v1.2.0
	github.com/ethereum/go-ethereum v1.10.17
	github.com/fortytw2/leaktest v1.3.0
	github.com/gin-contrib/cors v1.3.0
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.4.0
	github.com/go-gorp/gorp v2.0.1-0.20180226155812-4df78490a9aa+incompatible
	github.com/go-playground/locales v0.12.1 // indirect
	github.com/go-playground/universal-translator v0.16.0 // indirect
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c // indirect
	github.com/gorilla/handlers v1.4.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d
	github.com/ivpusic/grpool v1.0.0
	github.com/jmoiron/jsonq v0.0.0-20150511023944-e874b168d07e
	github.com/jordwest/mock-conn v0.0.0-20180617021051-4896c6bd1641
	github.com/juju/errors v0.0.0-20190207033735-e65537c515d7 // indirect
	github.com/juju/loggo v0.0.0-20190526231331-6e530bcce5d8 // indirect
	github.com/juju/testing v0.0.0-20190723135506-ce30eb24acd2 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/leodido/go-urn v1.1.0 // indirect
	github.com/lufia/iostat v0.0.0-20170605150913-9f7362b77ad3
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826
	github.com/pingcap/check v0.0.0-20190102082844-67f458068fc8 // indirect
	github.com/pkg/errors v0.9.1
	github.com/poy/onpar v0.0.0-20190519213022-ee068f8ea4d1 // indirect
	github.com/prometheus/client_golang v1.0.1-0.20190623115659-7c68e7286a5c
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.6.0
	github.com/prometheus/procfs v0.0.2
	github.com/rakyll/statik v0.1.6
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726 // indirect
	github.com/siddontang/go-log v0.0.0-20190221022429-1e957dd83bed // indirect
	github.com/siddontang/go-mysql v0.0.0-20181028041111-76c059e36c62
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/assertions v0.0.0-20190401211740-f487f9de1cd3 // indirect
	github.com/smartystreets/goconvey v1.6.4
	github.com/sourcegraph/jsonrpc2 v0.0.0-20190106185902-35a74f039c6a
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7
	github.com/tchap/go-patricia v2.3.0+incompatible
	github.com/ugorji/go v1.1.4
	github.com/xo/dburl v0.0.0-20190203050942-98997a05b24f
	github.com/xo/tblfmt v0.0.0-20190609041254-28c54ec42ce8 // indirect
	github.com/xo/usql v0.7.4
	github.com/xtaci/smux v1.3.4-0.20190522035559-79b3c96b84d1
	github.com/zserge/metric v0.1.1-0.20190429132510-b0b64cb7bfea
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sys v0.0.0-20210820121016-41cdb8703e55
	gopkg.in/go-playground/validator.v9 v9.29.0
	gopkg.in/gorp.v2 v2.0.1-0.20180226155812-4df78490a9aa
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/siddontang/go-mysql v0.0.0-20181028041111-76c059e36c62 => github.com/CovenantSQL/go-mysql v0.0.0-20181119032421-d8fba0f23b9b