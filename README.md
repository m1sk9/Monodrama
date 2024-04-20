# Monodrama

> [!NOTE]
>
> Monodrama has finished development with [`v2.5.1`](https://github.com/m1sk9/Monodrama/releases/tag/monodorama-v2.5.1) which fixes the rustls vulnerability.
> I may resume development if my Discord server needs it in the future, but I don't know yet.

[![Build Monodrama](https://github.com/m1sk9/Monodrama/actions/workflows/build.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/build.yaml)
[![clippy](https://github.com/m1sk9/Monodrama/actions/workflows/clippy.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/clippy.yaml)
[![rustfmt](https://github.com/m1sk9/Monodrama/actions/workflows/fmt.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/fmt.yaml)
[![Release Monodrama](https://github.com/m1sk9/Monodrama/actions/workflows/release.yaml/badge.svg)](https://github.com/m1sk9/Monodrama/actions/workflows/release.yaml)

[ChatGPT](https://openai.com/chatgpt) / [Gemini](https://deepmind.google/technologies/gemini) / [DALL-E](https://openai.com/dall-e-3) with Discord Bot (Fork of [ichiyoAI](https://github.com/approvers/ichiyoAI))

## Features

- Text Generation using **GPT-4 Turbo** & **GPT-3.5 Turbo** & **Gemini** which are LLM
- Image Generation using **DALL·E 3** & **DALL·E 2** which are deep learning model

## Installation

```shell
# Latest
docker pull ghcr.io/m1sk9/monodrama:latest

# Specify the major version
docker pull ghcr.io/m1sk9/monodrama:v2

# Specify the version
docker pull ghcr.io/am1sk9/monodrama:vX.Y.Z
```

## Environment Variables
Set the following environment variables:


| Key                 | Description       | required |
|---------------------|-------------------|----------|
| `DISCORD_API_TOKEN` | Discord API Token | `Yes`    |
| `OPENAI_API_KEY`    | OpenAI API Token  | `Yes`    |
| `GUILD_ID` | Register guild id | `Yes` |
| `GOOGLE_AI_API_KEY` | Google AI Studio Token | `Yes`     |
| `SENTRY_DSN`        | Sentry DSN           | `No`     |
