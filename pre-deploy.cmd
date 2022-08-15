dotnet restore

dotnet clean --configuration Debug
dotnet clean --configuration Release

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.Utility.Tests\TauCode.Utility.Tests.csproj
dotnet test -c Release .\test\TauCode.Utility.Tests\TauCode.Utility.Tests.csproj

nuget pack nuget\TauCode.Utility.nuspec