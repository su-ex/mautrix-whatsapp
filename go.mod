module maunium.net/go/mautrix-whatsapp

go 1.12

require (
	github.com/Rhymen/go-whatsapp v0.0.2-0.20190520154255-e9add85056dd
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/gorilla/mux v1.7.2 // indirect
	github.com/lib/pq v1.1.1
	github.com/mattn/go-sqlite3 v1.10.0
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/skip2/go-qrcode v0.0.0-20190110000554-dc11ecdae0a9
	golang.org/x/sys v0.0.0-20190516110030-61b9204099cb // indirect
	golang.org/x/tools v0.0.0-20190517183331-d88f79806bbd // indirect
	gopkg.in/yaml.v2 v2.2.2
	maunium.net/go/mauflag v1.0.0
	maunium.net/go/maulogger/v2 v2.0.0
	maunium.net/go/mautrix v0.1.0-alpha.3.0.20190515215109-3e27638f3f1d
	maunium.net/go/mautrix-appservice v0.1.0-alpha.3.0.20190515184712-aecd1f0cca6f
)

replace gopkg.in/russross/blackfriday.v2 => github.com/russross/blackfriday/v2 v2.0.1

replace github.com/Rhymen/go-whatsapp => github.com/tulir/go-whatsapp v0.0.2-0.20190520154255-e9add85056dd
