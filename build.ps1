$Env:GOARCH=386  
go mod vendor
go get
rm .\main.exe -ErrorAction SilentlyContinue
go build
