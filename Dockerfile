FROM muonsoft/openapi-mock:v0.2.0

ARG api_swagger_name
ARG api_port

ADD ${api_swagger_name} /api.yaml

ENV OPENAPI_MOCK_PORT=${api_port}

CMD ["serve", "--specification-url", "/api.yaml"]
