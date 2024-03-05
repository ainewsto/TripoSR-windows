
set XDG_CACHE_HOME=%~dp0.cache
set HF_HOME=%~dp0.cache\huggingface
set PYTHON=%~dp0python\python.exe

.\python\python.exe gradio_app.py 

pause