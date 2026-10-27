#!/bin/sh

# <link href="https://cdn.jsdelivr.net/npm/vuetify@3.7.2/dist/vuetify.min.css" rel="stylesheet">
# Get vuetify[.min].css 3.9.5
SOURCE=https://cdn.jsdelivr.net/npm/vuetify@3.9.5/dist/vuetify.css
DEST=../docs/css/vuetify_3.9.5.css
wget $SOURCE -O $DEST
SOURCE=https://cdn.jsdelivr.net/npm/vuetify@3.9.5/dist/vuetify.min.css
DEST=../docs/css/vuetify_3.9.5.min.css
wget $SOURCE -O $DEST

# <script src="https://unpkg.com/vue@3/dist/vue.global.prod.js"></script>
# Get vue[.prod].js 3.5.29
SOURCE=https://cdn.jsdelivr.net/npm/vue@3.5.29/dist/vue.global.js
DEST=../docs/js/vue_3.5.29.js
wget $SOURCE -O $DEST
SOURCE=https://cdn.jsdelivr.net/npm/vue@3.5.29/dist/vue.global.prod.js
DEST=../docs/js/vue_3.5.29.prod.js
wget $SOURCE -O $DEST

# <script src="https://cdn.jsdelivr.net/npm/vuetify@3.7.2/dist/vuetify.min.js"></script>
# Get vuetify[.min].js 3.9.5
SOURCE=https://cdn.jsdelivr.net/npm/vuetify@3.9.5/dist/vuetify.js
DEST=../docs/js/vuetify_3.9.5.js
wget $SOURCE -O $DEST
SOURCE=https://cdn.jsdelivr.net/npm/vuetify@3.9.5/dist/vuetify.min.js
DEST=../docs/js/vuetify_3.9.5.min.js
wget $SOURCE -O $DEST

# <script src="https://unpkg.com/dexie@4/dist/dexie.js"></script>
# Get dexie[.min].js 4.3.0
SOURCE=https://cdn.jsdelivr.net/npm/dexie@4.3.0/dist/dexie.js
DEST=../docs/js/dexie_4.3.0.js
wget $SOURCE -O $DEST
SOURCE=https://cdn.jsdelivr.net/npm/dexie@4.3.0/dist/dexie.min.js
DEST=../docs/js/dexie_4.3.0.min.js
wget $SOURCE -O $DEST

# <link href="https://cdn.jsdelivr.net/npm/@mdi/font@latest/css/materialdesignicons.min.css" rel="stylesheet">
# Get materialdesignicons[.min].css 7.4.47
SOURCE=https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/7.4.47/css/materialdesignicons.css
DEST=../docs/css/materialdesignicons_7.4.47.css
wget $SOURCE -O $DEST
SOURCE=https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/7.4.47/css/materialdesignicons.min.css
DEST=../docs/css/materialdesignicons_7.4.47.min.css
wget $SOURCE -O $DEST

# Get materialdesignicons-webfont.woff2 7.4.47
SOURCE=https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/7.4.47/fonts/materialdesignicons-webfont.woff2
DEST=../docs/fonts/materialdesignicons-webfont.woff2
wget $SOURCE -O $DEST

# Get moment[.min].js 2.24.0
SOURCE=https://cdn.jsdelivr.net/npm/moment@2.24.0/moment.js
DEST=../docs/js/moment_2.24.0.js
wget $SOURCE -O $DEST
SOURCE=https://cdn.jsdelivr.net/npm/moment@2.24.0/min/moment.min.js
DEST=../docs/js/moment_2.24.0.min.js
wget $SOURCE -O $DEST

# Get ethers[.min].js 5.8.0
SOURCE=https://cdnjs.cloudflare.com/ajax/libs/ethers/5.8.0/ethers.umd.js
DEST=../docs/js/ethers_5.8.0.umd.js
wget $SOURCE -O $DEST
SOURCE=https://cdnjs.cloudflare.com/ajax/libs/ethers/5.8.0/ethers.umd.min.js
DEST=../docs/js/ethers_5.8.0.umd.min.js
wget $SOURCE -O $DEST
