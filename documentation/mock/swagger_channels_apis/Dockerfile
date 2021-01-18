FROM muonsoft/openapi-mock:v0.2.0

COPY documentation/source/swagger/swagger_channels_apis.yaml /project/swagger_channels_apis.yaml

ENV OPENAPI_MOCK_PORT=7002

CMD ["serve", "--specification-url", "/project/swagger_channels_apis.yaml"]
