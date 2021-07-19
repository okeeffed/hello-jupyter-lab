#!/usr/bin/env bash
pip install pipenv
pipenv install --dev
pipenv run jupyter-lab build --app-dir _build
