FROM mcr.microsoft.com/azure-functions/node:2.0-arm32v7

ENV AzureWebJobsScriptRoot=/home/site/wwwroot
COPY . /home/site/wwwroot

