@echo off
setlocal
set GOOS=js
set GOARCH=wasm
go build -o main.wasm
timeout /t -1 >/nul
