FROM ghcr.io/astral-sh/uv:python3.12-bookworm-slim

ENV PATH="/app/.venv/bin:$PATH"

RUN apt-get update && apt-get install -y \
    openssh-client \
    git
