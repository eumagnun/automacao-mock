FROM muonsoft/openapi-mock:v0.2.0

ARG api_swagger_path
ARG api_port

ADD ${api_swagger_path} /api.yaml

ENV OPENAPI_MOCK_PORT=${api_port}

CMD ["serve", "--specification-url", "/api.yaml"]
