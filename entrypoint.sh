#!/bin/sh
exec uvicorn app:app --host 0.0.0.0 --port ${PORT:-8000} --log-config log_config.yaml
