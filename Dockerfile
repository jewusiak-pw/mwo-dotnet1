FROM mcr.microsoft.com/dotnet/runtime:6.0
WORKDIR /app
COPY ./bin/Release/net6.0/publish/ ./
ENTRYPOINT ["dotnet", "MyDockerApp.dll"]
