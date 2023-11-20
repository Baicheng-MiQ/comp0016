cp -r /cs/student/ug/2022/`whoami`/thindrives/comp0016/output/* /cs/student/www/2023/group25
cd /cs/student/www/2023/group25
find . -type f -exec chmod 664 {} \;
find * -type d -exec chmod 775 {} \;