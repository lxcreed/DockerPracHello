FROM mcr.microsoft.com/vscode/devcontainers/python:0-3

COPY . .
RUN pip3 --disable-pip-version-check --no-cache-dir install -r requirements.txt 


CMD ["python3","manage.py","runserver","127.0.0.1:8080"]
