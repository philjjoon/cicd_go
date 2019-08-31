build:
	CGO_ENABLED=0 GOOS=linus go build -a -installsuffix cgo -o helloTest .
docker:
	docker build -t phil/hello/:0.1 -t phil/hello:latest .
