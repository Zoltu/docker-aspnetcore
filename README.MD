Builds a docker image that is seeded with a NuGet cache containing ASP.NET and EntityFramework NuGet packages.

## Contributing

PRs adding more dependencies are welcome.  Just add the library you want to add to the list here: https://github.com/Zoltu/docker-aspnetcore/blob/master/project.json#L11-L34  I would prefer to stick to Microsoft stuff.  I'll try to upgrade versions as they are officially released.

## Build
docker build --tag="aspnetcore" .

## Publish
Automatic via Docker Cloud Build

## Use
FROM zoltu/aspnetcore
