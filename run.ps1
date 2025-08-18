$env:TRAIN_LOG_PATH = "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR\log"
$env:TRAIN_DATA_PATH = "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR\TencentGR_1k"
$env:TRAIN_TF_EVENTS_PATH = "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR\TencentGR_1k"

Write-Host "Current directory: $(Get-Location)"
Set-Location -Path "C:\Users\Nirvana\Desktop\study\algo_qq\TencentGR"

Write-Host "Starting training..."
python -u main.py