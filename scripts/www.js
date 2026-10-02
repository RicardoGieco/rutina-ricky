// Copia la app web a www/ para empaquetarla en Android
const fs = require('fs');
fs.rmSync('www', { recursive: true, force: true });
fs.mkdirSync('www');
for (const f of ['index.html', 'manifest.webmanifest', 'sw.js', 'icon.svg', 'icon-192.png', 'icon-512.png']) fs.copyFileSync(f, 'www/' + f);
