FROM mcr.microsoft.com/dotnet/sdk:6.0

COPY lib /action/lib

ENTRYPOINT ["/action/lib/entrypoint.sh"]
