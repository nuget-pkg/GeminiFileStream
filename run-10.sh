#! /usr/bin/env bash
set -uvx
set -e
cd "$(dirname "$0")"
cwd=`pwd`
ts=`date "+%Y.%m%d.%H%M.%S"`
cd GeminiFileStream.Demo
dotnet run --project GeminiFileStream.Demo.csproj --framework net10.0 "$@"
