module github.com/yusato-every/pubsub

go 1.11

require (
	cloud.google.com/go v0.97.0
	cloud.google.com/go/kms v1.0.0
	cloud.google.com/go/pubsub v1.17.1
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/googleapis/gax-go/v2 v2.1.1
	go.opencensus.io v0.23.0
	golang.org/x/oauth2 v0.0.0-20211005180243-6b3c2da341f1
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	google.golang.org/api v0.60.0
	google.golang.org/genproto v0.0.0-20211115160612-a5da7257a6f7
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
)

replace golang.org/x/oauth2 => github.com/yusato-every/oauth2 v0.0.0-20211005180243-6b3c2da341f1
