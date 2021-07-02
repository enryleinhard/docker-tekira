rm -rf html
cd /Users/enryleinhard/Documents/Programming/yayasan
npm run build
mv dist /Users/enryleinhard/Documents/docker/yayasan/html
cd -
docker build -t enryleinhard/yayasan .
docker push enryleinhard/yayasan