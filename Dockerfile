FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS debug

ENTRYPOINT [ "dotnet", "watch", "run", "--urls", "http://0.0.0.0:5000" ]
