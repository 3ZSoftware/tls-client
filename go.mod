module github.com/3zSoftware/tls-client

go 1.20

require (
	github.com/bogdanfinn/fhttp v0.5.27
	github.com/bogdanfinn/tls-client v1.7.2
	github.com/bogdanfinn/utls v1.6.1
	github.com/google/uuid v1.3.0
	github.com/stretchr/testify v1.8.0
	github.com/tam7t/hpkp v0.0.0-20160821193359-2b70b4024ed5
	golang.org/x/net v0.17.0
)

require (
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/cloudflare/circl v1.3.6 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/quic-go v0.37.4 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/bogdanfinn/utls => github.com/3zSoftware/utls v1.6.2-0.20240304190453-336a5b43596e

replace github.com/bogdanfinn/fhttp => github.com/3zSoftware/fhttp v0.5.28-0.20240304185945-8e5bd095a886

replace github.com/bogdanfinn/tls-client => github.com/3zSoftware/tls-client v1.7.2
