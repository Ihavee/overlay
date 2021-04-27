# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit go-module systemd

DESCRIPTION="Xray, Penetrates Everything."
HOMEPAGE="https://github.com/XTLS/Xray-core
	https://www.maxmind.com"

GEOIP_PV="202104130230"
GEOSITE_PV="20210413102953"

EGO_SUM=(
	"cloud.google.com/go v0.26.0/go.mod"
	"cloud.google.com/go v0.31.0/go.mod"
	"cloud.google.com/go v0.34.0/go.mod"
	"cloud.google.com/go v0.37.0/go.mod"
	"dmitri.shuralyov.com/app/changes v0.0.0-20180602232624-0a106ad413e3/go.mod"
	"dmitri.shuralyov.com/html/belt v0.0.0-20180602232347-f7d459c86be0/go.mod"
	"dmitri.shuralyov.com/service/change v0.0.0-20181023043359-a85b471d5412/go.mod"
	"dmitri.shuralyov.com/state v0.0.0-20180228185332-28bcc343414c/go.mod"
	"git.apache.org/thrift.git v0.0.0-20180902110319-2566ecd5d999/go.mod"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/anmitsu/go-shlex v0.0.0-20161002113705-648efa622239/go.mod"
	"github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973/go.mod"
	"github.com/bradfitz/go-smtpd v0.0.0-20170404230938-deb6d6237625/go.mod"
	"github.com/buger/jsonparser v0.0.0-20181115193947-bf1c66bbce23/go.mod"
	"github.com/census-instrumentation/opencensus-proto v0.2.1/go.mod"
	"github.com/cheekybits/genny v1.0.0"
	"github.com/cheekybits/genny v1.0.0/go.mod"
	"github.com/chzyer/logex v1.1.10/go.mod"
	"github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e/go.mod"
	"github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1/go.mod"
	"github.com/client9/misspell v0.3.4/go.mod"
	"github.com/cncf/udpa/go v0.0.0-20201120205902-5459f2c99403/go.mod"
	"github.com/coreos/go-systemd v0.0.0-20181012123002-c6f51f82210d/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165"
	"github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165/go.mod"
	"github.com/dustin/go-humanize v1.0.0/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.0/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473/go.mod"
	"github.com/envoyproxy/go-control-plane v0.9.9-0.20201210154907-fd9021fe5dad/go.mod"
	"github.com/envoyproxy/protoc-gen-validate v0.1.0/go.mod"
	"github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568/go.mod"
	"github.com/francoispqt/gojay v1.2.13/go.mod"
	"github.com/fsnotify/fsnotify v1.4.7/go.mod"
	"github.com/fsnotify/fsnotify v1.4.9"
	"github.com/fsnotify/fsnotify v1.4.9/go.mod"
	"github.com/ghodss/yaml v1.0.0/go.mod"
	"github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32"
	"github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32/go.mod"
	"github.com/gliderlabs/ssh v0.1.1/go.mod"
	"github.com/go-errors/errors v1.0.1/go.mod"
	"github.com/gogo/protobuf v1.1.1/go.mod"
	"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod"
	"github.com/golang/lint v0.0.0-20180702182130-06c8688daad7/go.mod"
	"github.com/golang/mock v1.1.1/go.mod"
	"github.com/golang/mock v1.2.0/go.mod"
	"github.com/golang/mock v1.4.4/go.mod"
	"github.com/golang/mock v1.5.0"
	"github.com/golang/mock v1.5.0/go.mod"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/golang/protobuf v1.3.1/go.mod"
	"github.com/golang/protobuf v1.3.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod"
	"github.com/golang/protobuf v1.4.0/go.mod"
	"github.com/golang/protobuf v1.4.1/go.mod"
	"github.com/golang/protobuf v1.4.2/go.mod"
	"github.com/golang/protobuf v1.5.0/go.mod"
	"github.com/golang/protobuf v1.5.2"
	"github.com/golang/protobuf v1.5.2/go.mod"
	"github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c/go.mod"
	"github.com/google/go-cmp v0.2.0/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.4.0/go.mod"
	"github.com/google/go-cmp v0.5.0/go.mod"
	"github.com/google/go-cmp v0.5.1/go.mod"
	"github.com/google/go-cmp v0.5.5"
	"github.com/google/go-cmp v0.5.5/go.mod"
	"github.com/google/go-github v17.0.0+incompatible/go.mod"
	"github.com/google/go-querystring v1.0.0/go.mod"
	"github.com/google/martian v2.1.0+incompatible/go.mod"
	"github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57/go.mod"
	"github.com/google/uuid v1.1.2/go.mod"
	"github.com/googleapis/gax-go v2.0.0+incompatible/go.mod"
	"github.com/googleapis/gax-go/v2 v2.0.3/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/gorilla/websocket v1.4.2"
	"github.com/gorilla/websocket v1.4.2/go.mod"
	"github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7/go.mod"
	"github.com/grpc-ecosystem/grpc-gateway v1.5.0/go.mod"
	"github.com/h12w/go-socks5 v0.0.0-20200522160539-76189e178364"
	"github.com/h12w/go-socks5 v0.0.0-20200522160539-76189e178364/go.mod"
	"github.com/hpcloud/tail v1.0.0/go.mod"
	"github.com/jellevandenhooff/dkim v0.0.0-20150330215556-f50fe3d243e1/go.mod"
	"github.com/json-iterator/go v1.1.6/go.mod"
	"github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024/go.mod"
	"github.com/kisielk/gotool v1.0.0/go.mod"
	"github.com/kr/pretty v0.1.0"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/pty v1.1.3/go.mod"
	"github.com/kr/text v0.1.0"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/lucas-clemente/quic-go v0.20.0"
	"github.com/lucas-clemente/quic-go v0.20.0/go.mod"
	"github.com/lunixbochs/vtclean v1.0.0/go.mod"
	"github.com/mailru/easyjson v0.0.0-20190312143242-1de009706dbe/go.mod"
	"github.com/marten-seemann/qpack v0.2.1/go.mod"
	"github.com/marten-seemann/qtls-go1-15 v0.1.4"
	"github.com/marten-seemann/qtls-go1-15 v0.1.4/go.mod"
	"github.com/marten-seemann/qtls-go1-16 v0.1.3"
	"github.com/marten-seemann/qtls-go1-16 v0.1.3/go.mod"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1/go.mod"
	"github.com/microcosm-cc/bluemonday v1.0.1/go.mod"
	"github.com/miekg/dns v1.1.41"
	"github.com/miekg/dns v1.1.41/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd/go.mod"
	"github.com/modern-go/reflect2 v1.0.1/go.mod"
	"github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86/go.mod"
	"github.com/neelance/sourcemap v0.0.0-20151028013722-8c68805598ab/go.mod"
	"github.com/nxadm/tail v1.4.4"
	"github.com/nxadm/tail v1.4.4/go.mod"
	"github.com/onsi/ginkgo v1.6.0/go.mod"
	"github.com/onsi/ginkgo v1.12.1/go.mod"
	"github.com/onsi/ginkgo v1.14.0"
	"github.com/onsi/ginkgo v1.14.0/go.mod"
	"github.com/onsi/gomega v1.7.1/go.mod"
	"github.com/onsi/gomega v1.10.1"
	"github.com/onsi/gomega v1.10.1/go.mod"
	"github.com/openzipkin/zipkin-go v0.1.1/go.mod"
	"github.com/pelletier/go-toml v1.8.1"
	"github.com/pelletier/go-toml v1.8.1/go.mod"
	"github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2"
	"github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2/go.mod"
	"github.com/pires/go-proxyproto v0.5.0"
	"github.com/pires/go-proxyproto v0.5.0/go.mod"
	"github.com/pkg/errors v0.8.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/prometheus/client_golang v0.8.0/go.mod"
	"github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4/go.mod"
	"github.com/prometheus/common v0.0.0-20180801064454-c7de2306084e/go.mod"
	"github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273/go.mod"
	"github.com/refraction-networking/utls v0.0.0-20201210053706-2179f286686b"
	"github.com/refraction-networking/utls v0.0.0-20201210053706-2179f286686b/go.mod"
	"github.com/russross/blackfriday v1.5.2/go.mod"
	"github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c"
	"github.com/seiflotfy/cuckoofilter v0.0.0-20201222105146-bc6005554a0c/go.mod"
	"github.com/sergi/go-diff v1.0.0/go.mod"
	"github.com/shurcooL/component v0.0.0-20170202220835-f88ec8f54cc4/go.mod"
	"github.com/shurcooL/events v0.0.0-20181021180414-410e4ca65f48/go.mod"
	"github.com/shurcooL/github_flavored_markdown v0.0.0-20181002035957-2122de532470/go.mod"
	"github.com/shurcooL/go v0.0.0-20180423040247-9e1955d9fb6e/go.mod"
	"github.com/shurcooL/go-goon v0.0.0-20170922171312-37c2f522c041/go.mod"
	"github.com/shurcooL/gofontwoff v0.0.0-20180329035133-29b52fc0a18d/go.mod"
	"github.com/shurcooL/gopherjslib v0.0.0-20160914041154-feb6d3990c2c/go.mod"
	"github.com/shurcooL/highlight_diff v0.0.0-20170515013008-09bb4053de1b/go.mod"
	"github.com/shurcooL/highlight_go v0.0.0-20181028180052-98c3abbbae20/go.mod"
	"github.com/shurcooL/home v0.0.0-20181020052607-80b7ffcb30f9/go.mod"
	"github.com/shurcooL/htmlg v0.0.0-20170918183704-d01228ac9e50/go.mod"
	"github.com/shurcooL/httperror v0.0.0-20170206035902-86b7830d14cc/go.mod"
	"github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371/go.mod"
	"github.com/shurcooL/httpgzip v0.0.0-20180522190206-b1c53ac65af9/go.mod"
	"github.com/shurcooL/issues v0.0.0-20181008053335-6292fdc1e191/go.mod"
	"github.com/shurcooL/issuesapp v0.0.0-20180602232740-048589ce2241/go.mod"
	"github.com/shurcooL/notifications v0.0.0-20181007000457-627ab5aea122/go.mod"
	"github.com/shurcooL/octicon v0.0.0-20181028054416-fa4f57f9efb2/go.mod"
	"github.com/shurcooL/reactions v0.0.0-20181006231557-f2e0b4ca5b82/go.mod"
	"github.com/shurcooL/sanitized_anchor_name v0.0.0-20170918181015-86672fcb3f95/go.mod"
	"github.com/shurcooL/users v0.0.0-20180125191416-49c67e49c537/go.mod"
	"github.com/shurcooL/webdavfs v0.0.0-20170829043945-18c3829fa133/go.mod"
	"github.com/sourcegraph/annotate v0.0.0-20160123013949-f4cad6c6324d/go.mod"
	"github.com/sourcegraph/syntaxhighlight v0.0.0-20170531221838-bd320f5d308e/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.5.1/go.mod"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/stretchr/testify v1.7.0"
	"github.com/stretchr/testify v1.7.0/go.mod"
	"github.com/tarm/serial v0.0.0-20180830185346-98f6abe2eb07/go.mod"
	"github.com/viant/assertly v0.4.8/go.mod"
	"github.com/viant/toolbox v0.24.0/go.mod"
	"github.com/xtls/go v0.0.0-20201118062508-3632bf3b7499"
	"github.com/xtls/go v0.0.0-20201118062508-3632bf3b7499/go.mod"
	"go.opencensus.io v0.18.0/go.mod"
	"go.starlark.net v0.0.0-20210312235212-74c10e2c17dc"
	"go.starlark.net v0.0.0-20210312235212-74c10e2c17dc/go.mod"
	"go4.org v0.0.0-20180809161055-417644f6feb5/go.mod"
	"golang.org/x/build v0.0.0-20190111050920-041ab4dc3f9d/go.mod"
	"golang.org/x/crypto v0.0.0-20181030102418-4d3f4d9ffa16/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190313024323-a1f597ede03a/go.mod"
	"golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod"
	"golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2"
	"golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2/go.mod"
	"golang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod"
	"golang.org/x/lint v0.0.0-20180702182130-06c8688daad7/go.mod"
	"golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod"
	"golang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod"
	"golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3/go.mod"
	"golang.org/x/mod v0.3.0/go.mod"
	"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod"
	"golang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod"
	"golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod"
	"golang.org/x/net v0.0.0-20181029044818-c44066c5c816/go.mod"
	"golang.org/x/net v0.0.0-20181106065722-10aee1819953/go.mod"
	"golang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e/go.mod"
	"golang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190313220215-9f648a60d977/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7/go.mod"
	"golang.org/x/net v0.0.0-20200707034311-ab3426394381/go.mod"
	"golang.org/x/net v0.0.0-20210226172049-e18ecbb05110/go.mod"
	"golang.org/x/net v0.0.0-20210330230544-e57232859fb2"
	"golang.org/x/net v0.0.0-20210330230544-e57232859fb2/go.mod"
	"golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod"
	"golang.org/x/oauth2 v0.0.0-20181017192945-9dcd33a902f4/go.mod"
	"golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890/go.mod"
	"golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421/go.mod"
	"golang.org/x/perf v0.0.0-20180704124530-6e6d33e29852/go.mod"
	"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
	"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod"
	"golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod"
	"golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod"
	"golang.org/x/sync v0.0.0-20210220032951-036812b2e83c"
	"golang.org/x/sync v0.0.0-20210220032951-036812b2e83c/go.mod"
	"golang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod"
	"golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod"
	"golang.org/x/sys v0.0.0-20181029174526-d69651ed3497/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190316082340-a2f829d7f35f/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190904154756-749cb33beabd/go.mod"
	"golang.org/x/sys v0.0.0-20191005200804-aed5e4c7ecf9/go.mod"
	"golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e/go.mod"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod"
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod"
	"golang.org/x/sys v0.0.0-20200519105757-fe76b779f299/go.mod"
	"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod"
	"golang.org/x/sys v0.0.0-20201119102817-f84b799fce68/go.mod"
	"golang.org/x/sys v0.0.0-20201231184435-2d18734c6014/go.mod"
	"golang.org/x/sys v0.0.0-20210303074136-134d130e1a04/go.mod"
	"golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44"
	"golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44/go.mod"
	"golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2/go.mod"
	"golang.org/x/text v0.3.2/go.mod"
	"golang.org/x/text v0.3.3"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2/go.mod"
	"golang.org/x/time v0.0.0-20181108054448-85acf8d2951c/go.mod"
	"golang.org/x/tools v0.0.0-20180828015842-6cd1fcedba52/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20181030000716-a0a13e073c7b/go.mod"
	"golang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod"
	"golang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod"
	"golang.org/x/tools v0.0.0-20190311212946-11955173bddd/go.mod"
	"golang.org/x/tools v0.0.0-20190425150028-36563e24a262/go.mod"
	"golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135/go.mod"
	"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod"
	"golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod"
	"google.golang.org/api v0.0.0-20180910000450-7ca32eb868bf/go.mod"
	"google.golang.org/api v0.0.0-20181030000543-1d582fd0359e/go.mod"
	"google.golang.org/api v0.1.0/go.mod"
	"google.golang.org/appengine v1.1.0/go.mod"
	"google.golang.org/appengine v1.2.0/go.mod"
	"google.golang.org/appengine v1.3.0/go.mod"
	"google.golang.org/appengine v1.4.0/go.mod"
	"google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod"
	"google.golang.org/genproto v0.0.0-20180831171423-11092d34479b/go.mod"
	"google.golang.org/genproto v0.0.0-20181029155118-b69ba1387ce2/go.mod"
	"google.golang.org/genproto v0.0.0-20181202183823-bd91e49a0898/go.mod"
	"google.golang.org/genproto v0.0.0-20190306203927-b5d61aea6440/go.mod"
	"google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55/go.mod"
	"google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013"
	"google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013/go.mod"
	"google.golang.org/grpc v1.14.0/go.mod"
	"google.golang.org/grpc v1.16.0/go.mod"
	"google.golang.org/grpc v1.17.0/go.mod"
	"google.golang.org/grpc v1.19.0/go.mod"
	"google.golang.org/grpc v1.23.0/go.mod"
	"google.golang.org/grpc v1.25.1/go.mod"
	"google.golang.org/grpc v1.27.0/go.mod"
	"google.golang.org/grpc v1.36.1"
	"google.golang.org/grpc v1.36.1/go.mod"
	"google.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod"
	"google.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod"
	"google.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod"
	"google.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod"
	"google.golang.org/protobuf v1.21.0/go.mod"
	"google.golang.org/protobuf v1.22.0/go.mod"
	"google.golang.org/protobuf v1.23.0/go.mod"
	"google.golang.org/protobuf v1.23.1-0.20200526195155-81db48ad09cc/go.mod"
	"google.golang.org/protobuf v1.25.0/go.mod"
	"google.golang.org/protobuf v1.26.0-rc.1/go.mod"
	"google.golang.org/protobuf v1.26.0"
	"google.golang.org/protobuf v1.26.0/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/fsnotify.v1 v1.4.7/go.mod"
	"gopkg.in/inf.v0 v0.9.1/go.mod"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod"
	"gopkg.in/yaml.v2 v2.2.1/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.3.0"
	"gopkg.in/yaml.v2 v2.3.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c"
	"gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c/go.mod"
	"grpc.go4.org v0.0.0-20170609214715-11d0a25b4919/go.mod"
	"h12.io/socks v1.0.2"
	"h12.io/socks v1.0.2/go.mod"
	"honnef.co/go/tools v0.0.0-20180728063816-88497007e858/go.mod"
	"honnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod"
	"honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a/go.mod"
	"honnef.co/go/tools v0.0.0-20190523083050-ea95bdfd59fc/go.mod"
	"sourcegraph.com/sourcegraph/go-diff v0.5.0/go.mod"
	"sourcegraph.com/sqs/pbtypes v0.0.0-20180604144634-d3ebe8f20ae4/go.mod"
)
go-module_set_globals

SRC_URI="https://github.com/XTLS/Xray-core/archive/v${PV}.tar.gz -> ${P}.tar.gz
	https://github.com/v2fly/geoip/releases/download/${GEOIP_PV}/geoip.dat -> ${P}-geoip-${GEOIP_PV}.dat
	https://github.com/v2fly/domain-list-community/releases/download/${GEOSITE_PV}/dlc.dat -> ${P}-geosite-${GEOSITE_PV}.dat
	${EGO_SUM_SRC_URI}"
RESTRICT="mirror"

LICENSE="MPL-2.0 CC-BY-SA-4.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"
IUSE=""

RDEPEND="app-misc/ca-certificates"

S="${WORKDIR}/${PN}-core-${PV}"

src_compile() {
	go build -o bin/xray -trimpath -ldflags "-s -w -buildid=" ./main
}

src_install() {
	dobin bin/xray

	insinto /usr/share/xray
	newins "${DISTDIR}/${P}-geoip-${GEOIP_PV}.dat" geoip.dat
	newins "${DISTDIR}/${P}-geosite-${GEOSITE_PV}.dat" geosite.dat

	systemd_dounit "${FILESDIR}/xray.service"
	systemd_newunit "${FILESDIR}/xray_at.service" "xray@.service"

	keepdir /etc/xray
}

pkg_postinst() {
	elog
	elog "Follow the instructions of https://github.com/XTLS/Xray-examples"
	elog
}
