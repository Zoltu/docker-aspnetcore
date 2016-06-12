Builds a docker image that is seeded with a NuGet cache containing ASP.NET and EntityFramework NuGet packages.

## Build
docker build --tag="aspnetcore" .

## Publish
Automatic via Docker Cloud Build

## Use
FROM zoltu/aspnetcore
