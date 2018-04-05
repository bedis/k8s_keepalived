build: k8s_keepalived

clean:
	rm -rf src pkg
	rm -f k8s_keepalived

k8s_keepalived:
	GOPATH=$$PWD GOBIN=$$GOPATH go get
	GOPATH=$$PWD go build
