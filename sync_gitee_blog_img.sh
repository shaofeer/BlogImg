echo "start======================`date`"   >> ./log/sync.log


git pull  >> ./log/sync.log


echo "sync success `date`" >> ./log/sync.log


git add ./*   >> ./log/sync.log
git commit -m "sync"  >> ./log/sync.log
git push  >> ./log/sync.log

echo "end======================`date`"    >> ./log/sync.log

