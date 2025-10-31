event:
	protoc -I proto --go_out=./gen --go-grpc_out=./gen --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative proto/event/event.proto

auth:
	protoc -I proto --go_out=./gen --go-grpc_out=./gen --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative proto/auth/auth.proto