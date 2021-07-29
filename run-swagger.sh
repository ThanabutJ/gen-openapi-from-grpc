docker run -p 80:8080 \
    -e SWAGGER_JSON=/openapiv2/notes/v1/api.swagger.json \
    -v $PWD/openapiv2/:/openapiv2 \
    swaggerapi/swagger-ui
