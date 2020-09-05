#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim 
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "/home/runner/work/dotnet-core-api/dotnet-core-api/bin/Release/netcoreapp3.1/TodoApi.dll"]
