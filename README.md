# Rutina Ricky

App instalable (PWA) con el plan de 12 semanas (5/10 al 27/12/2026).

- `index.html`: la app completa. Se genera desde `src/app.html` con `sh build.sh`.
- `manifest.webmanifest`, `sw.js`, `icon-*.png`, `icon.svg`: lo que hace falta para instalarla y que funcione sin conexión.
- Para instalarla en el celular hay que subir esta carpeta a un sitio con HTTPS (GitHub Pages, Netlify, etc.) y abrirla desde el navegador del teléfono: "Agregar a pantalla de inicio".
- Los datos (tildes, pesos, horarios) se guardan en el teléfono. En Alarmas hay copia de seguridad.

App publicada: https://ricardogieco.github.io/rutina-ricky/

## App de Android

Cada cambio en `main` compila un `.apk` con GitHub Actions (Capacitor) y lo publica en Releases:
https://github.com/RicardoGieco/rutina-ricky/releases/latest/download/rutina-ricky.apk
