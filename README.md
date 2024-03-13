# Monodrama

[![Build Monodrama](https://github.com/m1sk9/Monodrama/actions/workflows/build.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/build.yaml)
[![clippy](https://github.com/m1sk9/Monodrama/actions/workflows/clippy.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/clippy.yaml)
[![rustfmt](https://github.com/m1sk9/Monodrama/actions/workflows/fmt.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/fmt.yaml)
[![Release Monodrama](https://github.com/m1sk9/Monodrama/actions/workflows/release.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/release.yaml)
[![deploy-docs](https://github.com/m1sk9/Monodrama/actions/workflows/deploy-docs.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/deploy-docs.yaml)

[ChatGPT](https://openai.com/chatgpt) / [Gemini](https://deepmind.google/technologies/gemini) / [DALL-E](https://openai.com/dall-e-3) with Discord Bot (Fork of [ichiyoAI](https://github.com/approvers/ichiyoAI))

## Features

- LLM である **GPT-4 Turbo** & **GPT-3.5 Turbo** & **Gemini** を使用した Text Generation (テキスト生成)
- 深層学習モデルである **DALL·E 3** & **DALL·E 2** を使用した Image Generation (画像生成)

## Installation

```shell
# 最新版
docker pull ghcr.io/m1sk9/monodrama:latest

# メジャーバージョン指定
docker pull ghcr.io/m1sk9/monodrama:v2

# バージョン指定
docker pull ghcr.io/am1sk9/monodrama:vX.Y.Z
```

## Environment Variables

設定の例は [.env.example](./.env.example) で確認できます.

| Key                 | Description       | required |
|---------------------|-------------------|----------|
| `DISCORD_API_TOKEN` | Discord API のトークン | `Yes`    |
| `OPENAI_API_KEY`    | OpenAI API のトークン  | `Yes`    |
| `GUILD_ID` | 登録先のギルドID | `Yes` |
| `GOOGLE_AI_API_KEY` | Google AI Studio のトークン | `Yes`     |
| `SENTRY_DSN`        | Sentry の DSN           | `No`     |
