xcopy ..\XTA_W32\Api\UFX_V1.0.0.100 Release\XTA_W32\Api\UFX_V1.0.0.100 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApi.dll Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W32\Api\UFX_V1.0.0.100 Debug\XTA_W32\Api\UFX_V1.0.0.100 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApid.dll Debug\XFinApi.ITradeApid.dll /Y

pause