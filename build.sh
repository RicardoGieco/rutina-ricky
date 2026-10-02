#!/bin/sh
# Arma index.html (app instalable) a partir de src/app.html
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="es-AR">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n<meta name="theme-color" content="#2246D6">\n<meta name="apple-mobile-web-app-capable" content="yes">\n<meta name="mobile-web-app-capable" content="yes">\n<meta name="apple-mobile-web-app-title" content="Rutina">\n<link rel="manifest" href="manifest.webmanifest">\n<link rel="icon" href="icon.svg" type="image/svg+xml">\n<link rel="apple-touch-icon" href="icon-192.png">\n<style>:root{padding-top:env(safe-area-inset-top,0px)}body{margin:0}[hidden]{display:none!important}</style>\n</head>\n<body>\n'
  cat src/app.html
  printf '\n</body>\n</html>\n'
} > index.html
