#!/usr/bin/env sh
openapi-generator generate -g dart-dio -i http://localhost:8080/v3/api-docs -p pubLibrary=mantawallet.api,pubName=manta_wallet_api,serializationLibrary=json_serializable
dart run build_runner build