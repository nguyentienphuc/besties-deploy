mkdir -p besties
cd besties
rm -rf !("public")
cd ../
git clone -b master https://github.com/nguyentienphuc/strapi-besties.git besties
cd besties
npm install
npm run develop