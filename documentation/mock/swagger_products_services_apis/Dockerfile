FROM muonsoft/openapi-mock:v0.2.0

COPY documentation/source/swagger/swagger_products_services_apis.yaml /project/swagger_products_services_apis.yaml

ENV OPENAPI_MOCK_PORT=7004

CMD ["serve", "--specification-url", "/project/swagger_products_services_apis.yaml"]
