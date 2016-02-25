# Build RTL-SDR version
echo Building for rtlsdr
go build -o $GOPATH/bin/rtlamr-sdr -tags rtlsdr recv-sdr.go flags-sdr.go
# Build rtltcp version
echo Building for rtltcp
go build -o $GOPATH/bin/rtlamr recv.go flags.go
