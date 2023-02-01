dotnet restore

dotnet build TauCode.Utility.sln -c Debug
dotnet build TauCode.Utility.sln -c Release

dotnet test TauCode.Utility.sln -c Debug
dotnet test TauCode.Utility.sln -c Release

nuget pack nuget\TauCode.Utility.nuspec