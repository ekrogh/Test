dotnet build -t:Clean
dotnet clean
dotnet publish Test\Test.csproj -f net8.0-maccatalyst -c Release -p:MtouchLink=SdkOnly -p:EnableCodeSigning=true -p:CodesignKey="Apple Distribution: Eigil Krogh (4657Q2Y6NH)" -p:CodesignProvision="Test Mac Ap Store Connect MacCatalyst" -p:CodesignEntitlements="Platforms\MacCatalyst\Entitlements.Release.plist"
