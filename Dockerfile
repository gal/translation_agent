FROM python:3.12-slim-bookworm
ARG RELEASE_VERSION="main"
WORKDIR /app
COPY . .
RUN pip install -r /app/requirements.txt
CMD ["python", "agents/translation_agent.py"]

