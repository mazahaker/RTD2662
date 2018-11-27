if not exist ".\BIN" mkdir .\BIN
copy output\RTD2662.H00 BIN\RTD2662.H00
copy output\RTD2662.H01 BIN\RTD2662.H01
CreateBin.exe BIN\Flash.bin BIN\RTD2662.H00 BIN\RTD2662.H01
