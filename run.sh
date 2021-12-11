mkdir -p public
mv besties/public/* public
sudo rm -rf besties
git clone -b master https://github.com/nguyentienphuc/strapi-besties.git besties
mv public/* besties/public
sudo rm -rf public 
cd besties
npm install
npm run develop