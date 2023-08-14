---
title: Voila demo deployed on Hugging Face Spaces
emoji: 🚀
colorFrom: yellow
colorTo: green
sdk: docker
pinned: true
license: mit
---


> :warning: **The above header is required by Hugging Face!**

# Voila demo deployed on Hugging Face Spaces

This repository contains an example of deploying Voila dashboards from GitHub to [Hugging Face Spaces](https://huggingface.co/spaces). 

![vl-hf](https://github.com/voila-dashboards/voila-huggingface/assets/4451292/48464930-c657-4a36-9f00-5eea576f956d)

## Links.

- Hugging Face Project: <https://huggingface.co/spaces/voila-dashboards/voila-huggingface>
- Web App: <https://voila-dashboards-voila-huggingface.hf.space/>
- Spaces Documentation: <https://huggingface.co/docs/hub/spaces>

## How to deploy your own dashboards.
1. Create a [Hugging Face](https://huggingface.co/) account and generate a user access token with writing rights.

2. Create a new repository on GitHub by using this repository as a template.

3. Create a new blank docker Space on Hugging Face.

5. Replace the project URL defined in `.github/workflows/update-hf.yml` (current URL is `huggingface.co/spaces/voila-dashboards/voila-huggingface`) with the URL of your Space project.

6. Add 2 secrets to this repository, named `HF_USER` for the Hugging Face user name and `HF_TOKEN` for the access token.

7. Add new notebooks to the `notebooks` directory.

8. Update dashboard dependencies in the `environment.yml` file.

9. On every commit to the `main` branch, the repository will is synced and deployed to the Hugging Face Spaces.

10. To get direct access to your deployment, go to `Embed this Space` and copy the direct URL of the Space.

![hf1](https://github.com/voila-dashboards/voila-huggingface/assets/4451292/7af28013-617b-46c5-a07d-16e885a5581f)
![hf-2](https://github.com/voila-dashboards/voila-huggingface/assets/4451292/5d685fe9-45c8-4f77-9f0c-da6686dde09f)
