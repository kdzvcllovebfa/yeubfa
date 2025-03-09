$Text = "💖 YEU BUI PHUONG ANH 💖"
$MaxMove = 20  # Độ dài di chuyển
$Direction = 1 # 1 = đi sang phải, -1 = đi sang trái
$Pos = 0

while ($true) {
    Clear-Host
    $Output = (" " * $Pos) + $Text
    Write-Host $Output
    Start-Sleep -Milliseconds 100  # Điều chỉnh tốc độ di chuyển

    # Đổi hướng khi chạm biên
    $Pos += $Direction
    if ($Pos -ge $MaxMove -or $Pos -le 0) { $Direction *= -1 }
}
