@ echo off

set targetDir = E:\project\web\person\BlogImg


echo 

echo "start======================%date%%time%" 

E:
cd %targetDir%


git pull


echo "sync success %date%%time%" >> ./log/sync.log


git add ./*
git commit -m "sync"
git push

echo "end======================%date%%time%" 










