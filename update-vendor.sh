#!/bin/bash
set -e

CD_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$CD_DIR"

mkdir -p vendor

echo "⬇️  Updating Tailwind CSS Standalone..."
curl -sL "https://cdn.tailwindcss.com" -o vendor/tailwindcss.js

echo "⬇️  Updating QRCode.js..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/qrcodejs/1.0.0/qrcode.min.js" -o vendor/qrcode.min.js

echo "⬇️  Updating jsQR..."
curl -sL "https://cdn.jsdelivr.net/npm/jsqr@1.4.0/dist/jsQR.js" -o vendor/jsQR.js

echo "⬇️  Updating PDF-Lib..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/pdf-lib/1.17.1/pdf-lib.min.js" -o vendor/pdf-lib.min.js

echo "⬇️  Updating JSZip..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/jszip/3.10.1/jszip.min.js" -o vendor/jszip.min.js

echo "✅ All vendor libraries updated successfully!"

