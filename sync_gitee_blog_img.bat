@ echo off

set current_dir=D:\project\person\BlogImg

pushd %current_dir%  


echo "start======================%date%%time%"   >> ./log/sync.log


git pull  >> ./log/sync.log


echo "sync success %date%%time%" >> ./log/sync.log


git add ./*   >> ./log/sync.log
git commit -m "sync"  >> ./log/sync.log
git push  >> ./log/sync.log

echo "end======================%date%%time%"    >> ./log/sync.log


Pause








