FROM microsoft/dotnet

COPY . /app
WORKDIR /app
RUN dotnet restore
WORKDIR /
RUN rm -rf /app
