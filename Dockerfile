#FROM mcr.microsoft.com/powershell:latest
FROM mcr.microsoft.com/powershell:ubuntu-18.04

RUN mkdir /workdir
COPY main.ps1 /workdir/main.ps1

ENTRYPOINT ["pwsh", "/workdir/main.ps1"]