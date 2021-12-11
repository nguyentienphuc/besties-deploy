mkdir -p backup_images
cp -r besties/public/* backup_images
sudo rm -rf besties
git clone -b master https://github.com/nguyentienphuc/strapi-besties.git besties
 
cd besties
npm install
cd ../
cp -r backup_images/* besties/public
cd besties

npm run develop