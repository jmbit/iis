iis: deps
	go build -o iis .

aarch64:
	GOARCH=arm64 go build -o iis_aarch64 .

deps:
	go mod tidy
