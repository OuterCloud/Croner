$scriptPath = $MyInvocation.MyCommand.Path
$rootPath = Split-Path -Parent $MyInvocation.InvocationName
$driver = [io.path]::combine($rootPath,"lib","cron.py")
$interval = Read-Host "ÿ��������ִ��һ�β���"
$multi = Read-Host "���ò���������"
python $driver $interval $multi