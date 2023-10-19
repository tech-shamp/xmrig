@echo off
cd /d "%~dp0"
xmrig.exe -a rx -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u NHbDTWt9VPeq8RJDabJUzY9y1DPnry5dgRGq.AMUaws -p x --nicehash
pause
