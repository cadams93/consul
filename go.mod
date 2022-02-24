module github.com/hashicorp/consul

go 1.17

replace gopkg.in/ory-am/dockertest.v3 => github.com/ory/dockertest/v3 v3.8.1

replace github.com/envoyproxy/go-control-plane => github.com/envoyproxy/go-control-plane v0.8.6

require (
	cloud.google.com/go v0.26.0
	github.com/Azure/go-autorest v10.15.3+incompatible
	github.com/DataDog/datadog-go v0.0.0-20160329135253-cc2f4770f4d6
	github.com/Jeffail/gabs v1.1.0
	github.com/Microsoft/go-winio v0.4.3
	github.com/NYTimes/gziphandler v1.0.1
	github.com/SAP/go-hdb v0.12.0
	github.com/SermoDigital/jose v0.9.2-0.20180104203859-803625baeddc
	github.com/Sirupsen/logrus v1.0.6
	github.com/StackExchange/wmi v0.0.0-20160811214555-e54cbda6595d
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da
	github.com/armon/go-radix v0.0.0-20160115234725-4239b77079c7
	github.com/asaskevich/govalidator v0.0.0-20180319081651-7d2e70ef918f
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/bgentry/speakeasy v0.0.0-20160520232610-e1439544d8ec
	github.com/boltdb/bolt v1.3.1
	github.com/circonus-labs/circonus-gometrics v0.0.0-20161109192337-d17a8420c36e
	github.com/circonus-labs/circonusllhist v0.0.0-20161110002650-365d370cc145
	github.com/coredns/coredns v1.1.2
	github.com/davecgh/go-spew v1.1.1
	github.com/denisenkom/go-mssqldb v0.0.0-20180620032804-94c9c97e8c9f
	github.com/dgrijalva/jwt-go v3.2.1-0.20180719211823-0b96aaa70776+incompatible
	github.com/docker/go-connections v0.3.0
	github.com/elazarl/go-bindata-assetfs v0.0.0-20160803192304-e1a2a7ec64b0
	github.com/envoyproxy/go-control-plane v0.5.1-0.20180919002855-2137d9196328
	github.com/fatih/structs v1.0.1-0.20180123065059-ebf56d35bba7
	github.com/ghodss/yaml v1.0.1-0.20180820084758-c7ce16629ff4
	github.com/go-ole/go-ole v1.2.1-0.20170601135611-02d3668a0cf0
	github.com/go-sql-driver/mysql v1.4.1-0.20180618115901-749ddf1598b4
	github.com/gocql/gocql v0.0.0-20180617115710-e06f8c1bcd78
	github.com/gogo/googleapis v1.1.0
	github.com/gogo/protobuf v1.2.2-0.20190730201129-28a6bbf47e48
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.2.1-0.20180919224659-7716a980bcee
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/google/btree v1.0.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gnostic v0.2.3-0.20180520015035-48a0ecefe2e4
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cleanhttp v0.0.0-20171218145408-d5fe4b57a186
	github.com/hashicorp/go-discover v0.0.0-20190226150400-504b36597c3c
	github.com/hashicorp/go-hclog v0.0.0-20180402200405-69ff559dc25f
	github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-memdb v0.0.0-20180223233045-1289e7fffe71
	github.com/hashicorp/go-msgpack v0.5.3
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v0.0.0-20180331002553-e8d22c780116
	github.com/hashicorp/go-retryablehttp v0.0.0-20180531211321-3b087ef2d313
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/go-sockaddr v1.0.0
	github.com/hashicorp/go-syslog v0.0.0-20150218181946-42a2b573b664
	github.com/hashicorp/go-uuid v1.0.0
	github.com/hashicorp/go-version v0.0.0-20170202080759-03c5bf6be031
	github.com/hashicorp/golang-lru v0.5.0
	github.com/hashicorp/hcl v1.0.1-0.20180906183839-65a6292f0157
	github.com/hashicorp/hil v0.0.0-20160711231837-1e86c6b523c5
	github.com/hashicorp/logutils v0.0.0-20150609070431-0dc08b1671f3
	github.com/hashicorp/memberlist v0.1.4-0.20190204180439-b38abf62d7f3
	github.com/hashicorp/net-rpc-msgpackrpc v0.0.0-20151116020338-a14192a58a69
	github.com/hashicorp/raft v1.0.1-0.20180817181211-da92cfe76e0c
	github.com/hashicorp/raft-boltdb v0.0.0-20150201200839-d1e82c1ec3f1
	github.com/hashicorp/serf v0.8.2-0.20190122201206-65da6f27f6e5
	github.com/hashicorp/vault v0.10.4-0.20180620164532-c737968235c8
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb
	github.com/imdario/mergo v0.3.6
	github.com/jefferai/jsonx v0.0.0-20160721235117-9cc31c3135ee
	github.com/joyent/triton-go v0.0.0-20180628001255-830d2b111e62
	github.com/json-iterator/go v1.1.5
	github.com/keybase/go-crypto v0.0.0-20180614160407-5114a9a81e1b
	github.com/kr/text v0.1.0
	github.com/lib/pq v0.0.0-20180523175426-90697d60dd84
	github.com/lyft/protoc-gen-validate v0.0.7-0.20180911180927-64fcb82c878e
	github.com/mattn/go-isatty v0.0.0-20160806122752-66b8e73f3f5c
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/dns v1.0.14
	github.com/mitchellh/cli v0.0.0-20170905221009-dff723fff508
	github.com/mitchellh/copystructure v0.0.0-20160804032330-cdac8253d00f
	github.com/mitchellh/go-homedir v1.0.0
	github.com/mitchellh/go-testing-interface v0.0.0-20171004221916-a61a99592b77
	github.com/mitchellh/hashstructure v0.0.0-20170609045927-2bca23e0e452
	github.com/mitchellh/mapstructure v1.1.1-0.20181001021442-5a380f224700
	github.com/mitchellh/reflectwalk v0.0.0-20170726202117-63d60e9d0dbc
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/oklog/run v1.0.1-0.20180308005104-6934b124db28
	github.com/packethost/packngo v0.1.1-0.20180712125000-b627120f2da5
	github.com/pascaldekloe/goe v0.0.0-20180627143212-57f6aae5913c
	github.com/patrickmn/go-cache v2.1.1-0.20180527043350-9f6ff22cfff8+incompatible
	github.com/peterbourgon/diskv v2.0.2-0.20180312054125-0646ccaebea1+incompatible
	github.com/pkg/errors v0.8.1-0.20170316201538-ff09b135c25a
	github.com/pmezard/go-difflib v1.0.0
	github.com/posener/complete v0.0.0-20171104095702-dc2bc5a81acc
	github.com/prometheus/client_golang v0.9.0-pre1.0.20180328130430-f504d69affe1
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5
	github.com/prometheus/common v0.0.0-20180326160409-38c53a9f4bfc
	github.com/prometheus/procfs v0.0.0-20180408092902-8b1c2da0d56d
	github.com/ryanuber/columnize v2.1.1-0.20160712163229-9b3edd62028f+incompatible
	github.com/ryanuber/go-glob v0.0.0-20170128012129-256dc444b735
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529
	github.com/shirou/gopsutil v2.18.11-0.20181107111621-48177ef5f880+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/objx v0.1.2-0.20180426105006-a5cfa15c000a
	github.com/stretchr/testify v1.2.2
	github.com/vmware/govmomi v0.18.1-0.20180714170708-0627a5e7a9dc
	github.com/vmware/vic v1.5.0-dev.0.20180712162750-e0dd53e0e725
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net v0.0.0-20190503192946-f4e77d36d62c
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190508220229-2d0786266e9c
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/genproto v0.0.0-20180831171423-11092d34479b
	google.golang.org/grpc v1.19.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/mgo.v2 v2.0.0-20160818020120-3f83fa500528
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20180904230853-4e7be11eab3f
	k8s.io/apimachinery v0.0.0-20180904193909-def12e63c512
	k8s.io/client-go v8.0.0+incompatible
)
