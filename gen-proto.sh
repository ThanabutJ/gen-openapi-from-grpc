protoc -I ./proto/ \
    -I include/googleapis -I include/grpc-gateway \
    --go_out=. --go_opt=module=github.com/thanabutj/gen-openapi-from-grpc \
    --go-grpc_out=. --go-grpc_opt=module=github.com/thanabutj/gen-openapi-from-grpc \
    --openapiv2_out ./openapiv2 --openapiv2_opt logtostderr=true \
    proto/notes/v1/*.proto
