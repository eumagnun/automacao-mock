FROM muonsoft/openapi-mock:v0.2.0

ARG api_swagger_path
ARG api_port

ENV OPENAPI_MOCK_PORT=${api_port}
ENV OPENAPI_MOCK_SPECIFICATION_URL =${api_swagger_path}

CMD ["serve"]

