iis: deps
	go build -o iis .

deps:
	go mod tidy .
