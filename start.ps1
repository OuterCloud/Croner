$interval = Read-Host "ÿ��������ִ��һ�β���"
$scriptPath = $MyInvocation.MyCommand.Path
$rootPath = Split-Path -Parent $MyInvocation.InvocationName
$driver = [io.path]::combine($rootPath,"lib","cron.py")
python $driver $interval 