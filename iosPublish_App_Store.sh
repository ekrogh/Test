dotnet build -t:Clean
dotnet clean
rm -rf /Users/eks/Downloads/Test*.*
dotnet publish Test/Test.csproj -f net8.0-ios -c Release -p:ArchiveOnBuild=true -p:RuntimeIdentifier=ios-arm64 -p:CodesignKey="Apple Distribution: Eigil Krogh (4657Q2Y6NH)" -p:CodesignProvision="ChronoWiz App Store Connect Distribution" -o "/Users/eks/Downloads/"