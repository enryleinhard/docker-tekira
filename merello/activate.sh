rm -rf html
cd /Users/enryleinhard/Documents/Programming/merello2
npm run build
mv dist /Users/enryleinhard/Documents/docker/merello/html
cd -
docker build -t kjenie/merello .
docker push kjenie/merello