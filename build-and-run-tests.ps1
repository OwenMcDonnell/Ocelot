write-host $evn:nuget-apikey-unstable
./build.ps1 -target RunTests
exit $LASTEXITCODE
