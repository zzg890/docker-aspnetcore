FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
RUN apt update
RUN apt install tzdata
RUN rm /etc/localtime
RUN ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
