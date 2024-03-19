dotnet build -t:Clean
dotnet clean
dotnet publish Test/Test.csproj -f net8.0-maccatalyst -c Release -p:MtouchLink=SdkOnly -p:EnableCodeSigning=true  -p:CodesignKey="Apple Development: Eigil Krogh (M39X2ZPF3C)" -p:CodesignProvision="Test Profile Development MAC" -p:CodesignEntitlements="Platforms/MacCatalyst/Entitlements.Release.plist" -p:UseHardenedRuntime=true 
