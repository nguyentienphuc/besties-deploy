mkdir -p backup_images
mv besties/public/* backup_images
sudo rm -rf besties
git clone -b master https://github.com/nguyentienphuc/strapi-besties.git besties
 
cd besties
npm install
cd ../
mv backup_images/* besties/public
cd besties

npm run develop