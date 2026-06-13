#!/bin/sh

sudo docker build --target gpu -t go-whisper-mcp:gpu --build-arg BUILD_JOBS=8 .
