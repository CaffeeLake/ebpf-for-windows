@echo off

pushd "%~dp0azure-devops-extension-sample"

npm run build || exit /b 0

popd
