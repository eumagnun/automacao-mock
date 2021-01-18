FROM muonsoft/openapi-mock:v0.2.0

COPY documentation/source/swagger/swagger_common_apis.yaml /project/swagger_common_apis.yaml

ENV OPENAPI_MOCK_PORT=7003

CMD ["serve", "--specification-url", "/project/swagger_common_apis.yaml"]
