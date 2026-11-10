@echo off
cd /d "%~dp0"
python roadscene.py demo --model models/roadscene_fp32.onnx --video demo/source.mp4 --output demo/latest.mp4 --seconds 20 --threads 2 --show
if errorlevel 1 pause
