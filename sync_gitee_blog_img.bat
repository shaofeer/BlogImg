@ echo off

set targetDir = E:\project\web\person\BlogImg 


echo "start======================%date%%time%"   >> ./log/sync.log

E:
cd %targetDir%


git pull  >> ./log/sync.log


echo "sync success %date%%time%" >> ./log/sync.log


git add ./*   >> ./log/sync.log
git commit -m "sync"  >> ./log/sync.log
git push  >> ./log/sync.log

echo "end======================%date%%time%"    >> ./log/sync.log










