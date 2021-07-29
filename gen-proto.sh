protoc -I ./proto/ \
    --go_out=. --go_opt=module=github.com/thanabutj/gen-openapi-from-grpc \
    --go-grpc_out=. --go-grpc_opt=module=github.com/thanabutj/gen-openapi-from-grpc \
    proto/notes/v1/*.proto
