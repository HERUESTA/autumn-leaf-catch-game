FROM node:23.11.0

WORKDIR /app

# 必要なパッケージのインストール
RUN apt-get update \
    && apt-get install -y bash \
    && rm -rf /var/lib/apt/lists/*