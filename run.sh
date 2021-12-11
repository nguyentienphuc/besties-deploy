sudo cd besties 
rm -rf !("public/uploads")
cd ../
git clone -b master https://github.com/nguyentienphuc/strapi-besties.git besties
cd besties
npm run develop