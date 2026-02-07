Write-Output "Building serilog"
dotnet build -c Release ../serilog/Serilog.sln -p:NuGetAudit=false

Write-Output "Building serilog-sinks-console"
dotnet build -c Release ../serilog-sinks-console/Serilog-Sinks-Console.sln -p:NuGetAudit=false

Write-Output "Building serilog-sinks-debug"
dotnet build -c Release ../serilog-sinks-debug/Serilog-Sinks-Debug.sln -p:NuGetAudit=false

Write-Output "Building serilog-sinks-file"
dotnet build -c Release ../serilog-sinks-file/Serilog-Sinks-File.sln -p:NuGetAudit=false

