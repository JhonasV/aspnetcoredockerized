FROM microsoft/dotnet:2.1-sdk

WORKDIR /app

COPY ./publish .

ENTRYPOINT ["dotnet","aspnetcoremvc.dll"]
