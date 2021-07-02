rm -rf html
cd /Users/enryleinhard/Documents/Programming/risetai2
npm run build   
mv dist /Users/enryleinhard/Documents/docker/risetai/html
cd -
docker build -t enryleinhard/risetai .
docker push enryleinhard/risetai