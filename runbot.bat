@echo off

if exist node_modules\ (
  echo Modules already installed, starting the bot
  npm run app
) else (
  echo Installing the modules
  npm install
  echo Modules installed, running the bot
  npm run app
)
