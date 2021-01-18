FROM muonsoft/openapi-mock:v0.2.0

COPY documentation/source/swagger/swagger_admin_apis.yaml /project/swagger_admin_apis.yaml

ENV OPENAPI_MOCK_PORT=7001

CMD ["serve", "--specification-url", "/project/swagger_admin_apis.yaml"]
