dotnet build -t:Clean
dotnet clean
del D:\Users\eigil\Downloads\Test*.*
dotnet publish Test/Test.csproj -f net8.0-ios -c Release -p:ArchiveOnBuild=true -p:RuntimeIdentifier=ios-arm64 -p:CodesignKey="Apple Distribution: Eigil Krogh (4657Q2Y6NH)" -p:CodesignProvision="ChronoWiz App Store Connect Distribution" -p:ServerAddress=skimac -p:ServerUser=eks -p:ServerPassword=sohbdk -p:TcpPort=58181 -o "D:\Users\eigil\Downloads"
@REM dotnet publish Test/Test.csproj -f net8.0-ios -c Release -p:ArchiveOnBuild=true -p:RuntimeIdentifier=ios-arm64 -p:CodesignKey="Apple Distribution: Eigil Krogh (4657Q2Y6NH)" -p:CodesignProvision="ChronoWiz App Store Connect Distribution" -p:ServerAddress=skimac -p:ServerUser=eks -p:ServerPassword=sohbdk -p:TcpPort=58181 -p:_DotNetRootRemoteDirectory=/Users/eks/Library/Caches/Xamarin/XMA/SDKs/dotnet/ -o "D:\Users\eigil\Downloads"
