#!/usr/bin/env sh
# To download openapi generator:
# wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/6.6.0/openapi-generator-cli-6.6.0.jar -O openapi-generator-cli.jar
java -jar bin/openapi-generator-cli-6.3.0.jar generate -g dart-dio -i http://localhost:8080/v3/api-docs -p pubLibrary=mantawallet.api,pubName=manta_wallet_api,serializationLibrary=json_serializable
dart run build_runner build