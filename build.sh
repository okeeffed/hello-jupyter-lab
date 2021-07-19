#!/usr/bin/env bash
pip install pipenv
pipenv install --dev
jupyter-lab build --app-dir _build
