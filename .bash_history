git remote add origin git@github.com:Mookneii/OS-SE-p20240013.git
git init
git add .
git commit -m"new"
git remote -v
git pull origin master
ls ~/.ssh
ssh-keygen -t ed25519 -C "monyjk576@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git pull origin master --allow-unrelated-histories
ls
cd os-lab-p20240013/
ls
cd lab1/
ls
git remote -v
cd os-lab-p20240013/
ls
cd ..
git pull origin master
ls
cd os-class-activities-p20240013/
ls
exit
git pull origin master 
exit
git pull origin master 
exit
git pull origin master 
exit
ls
cd lab4-challenge/
echo 'cd ~/lab4-challenge' > commands.txt
ls
echo 'ls' >> commands.txt
head access.log
echo 'head access.log' >> commands.txt
192.168.49.192 - - [02/Apr/2026:09:00:01] "GET /index.html HTTP/1.1" 200 512
grep ' 403 ' access.log | awk '{print $1}' | sort | uniq -c | sort -rn
grep '^10.30.1.51 ' access.log | grep ' 403 ' | awk '{print $7}'
grep '^10.30.1.51 ' access.log | wc -l
grep '^10.30.1.51 ' access.log | grep ' 403 ' | awk '{print $7}'
echo '10.30.1.51|/private/data|5' > final_answer.txt
cat final_answer.txt 
ls
cat access.log 
cat commands.txt 
echo "grep ' 403 ' access.log | awk '{print \$1}' | sort | uniq -c | sort -rn" >> commands.txt
echo "grep '^10.30.1.51 ' access.log | grep ' 403 ' | awk '{print \$7}'" >> commands.txt
echo "grep '^10.30.1.51 ' access.log | wc -l" >> commands.txt
echo "echo '10.30.1.51|/private/data|5' > final_answer.txt" >> commands.txt
cat commands.txt 
cat final_answer.txt 
cd ..
git add .
git commit -m"lab4 challlenge"
git config --global user.email "monyjk576@gmail.com"
git config --global user.name "Mookneii"
git add .
git commit -m "challenge"
git push origin master 
git pull origin master
git pull origin master --rebase
git pull origin master 
git pull --no-rebase origin master
cd os-lab-p20240013/lab3/
ls
cd images/
ls
cd
git pull origin master
git pull --no-rebase origin master
git push origin master 
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch .ssh/id_ed25519' --prune-empty --tag-name-filter cat -- --all
git push origin master --force
ls
exit
htop
ls
cd ~
cd home
exit
git pull origin master 
git pull --no-rebase origin master
exit
ls
git pull origin master 
cd
cd os-se-p20240013
cd os-class-activities-p20240013/
git pull origin master 
git pull --no-rebase origin master
cd ../
cd os-lab-p20240013/
ls
mkdir lab7
cd lab7
mkdir images
mkdir scripts
ks
ls
mkdir -p ~/bin
chmod 755 ~/bin
cd ~/bin
nano warmup
warmup
./warmup
chmod +x warmup
./warmup
{ echo "=== warmup permissions ==="; ls -l ~/bin/warmup; echo "=== warmup output ==="; ~/bin/warmup; } > ~/os-se-<YourStudentID>/os-lab-<YourStudentID>/lab7/task1_warmup.txt
{ echo "=== warmup permissions ==="; ls -l ~/bin/warmup; echo "=== warmup output ==="; ~/bin/warmup; } > ~/os-se-p20240013/os-lab-p20240013/lab7/task1_warmup.txt
cd ../
cd os-lab-p20240013/lab7/
{ echo "=== warmup permissions ==="; ls -l ~/bin/warmup; echo "=== warmup output ==="; ~/bin/warmup; } > task1_warmup.txt
ls
cat task1_warmup.txt 
nano ~/.bashrc
source ~/.bashrc
cd ~
warmup 
cd os-lab-p20240013/lab7/
{ echo "=== PATH ==="; echo "$PATH"; echo "=== warmup location ==="; which warmup; echo "=== warmup command output ==="; warmup; } > task2_path.txt
cat task2_path.txt 
nano ~/.bashrc
source ~/.bashrc
source ~/.bashrc > ~ task3_doorstep.txt
source ~/.bashrc > task3_doorstep.txt
cat task3_doorstep.txt 
mkdir -p ~/public_inbox
chmod 733 ~/public_inbox
ls -ld ~/public_inbox
ls -ld ~
chmod 733 ~/public_inbox
{ echo "=== inbox permissions ==="; ls -ld ~/public_inbox; echo "=== inbox files as owner ==="; ls -l ~/public_inbox; } > task4_inbox.txt
cat task4_inbox.txt 
mkdir -p ~/public_outbox
chmod 755 ~/public_outbox
nano ~/bin/broadcaster
chmod +x ~/bin/broadcaster
broadcaster
cat ~/public_outbox/secret.txt
{ echo "=== broadcaster script ==="; ls -l ~/bin/broadcaster; echo "=== outbox permissions ==="; ls -ld ~/public_outbox; echo "=== secret.txt ==="; cat ~/public_outbox/secret.txt; } > task5_broadcaster.txt
cat ~/os-se-<YourStudentID>/os-lab-<YourStudentID>/lab7/task5_broadcaster.txt
cat task5_broadcaster.txt
touch ~/guestbook.txt
chmod 600 ~/guestbook.txt
nano sign_book.c
gcc sign_book.c -o ~/bin/sign_book
chmod 4755 ~/bin/sign_book
chmod 711 "$HOME"
/home/se-pav-ratana/bin/sign_book "Hello from mony"
cat ~/guestbook.txt
ls -l ~/guestbook.txt ~/bin/sign_book
{ echo "=== guestbook permissions ==="; ls -l ~/guestbook.txt; echo "=== sign_book permissions ==="; ls -l ~/bin/sign_book; echo "=== guestbook contents ==="; cat ~/guestbook.txt; } > task6_guestbook.txt
nano ~/bin/harvester
chmod +x ~/bin/harvester
harvester
cat ~/harvest_report.txt
cp ~/harvest_report.txt harvest_report.txt
nano ~/bin/mailman
chmod +x ~/bin/harvester
harvester
cat ~/harvest_report.txt
chmod +x ~/bin/mailman
mailman
ls -l ~/public_inbox
cat ~/public_inbox/message_from_*.txt 2>/dev/null
{ echo "=== mailman output ==="; mailman; echo "=== my inbox ==="; ls -l ~/public_inbox; echo "=== messages I received ==="; cat ~/public_inbox/message_from_*.txt 2>/dev/null; } > task8_mailman.txt
mkdir -p scripts
cp ~/bin/warmup scripts/
cp ~/bin/broadcaster scripts/
cp ~/bin/harvester scripts/
cp ~/bin/mailman scripts/
cp ~/bin/sign_book scripts/sign_book_binary
ls
ls scripts/
cd ../
ls
ls -a
ls
ls -ld
ls -ld os-se- 
rm -rf os-se- 
;s
ls
ls -a
git add .
git commit -m "Lab7"
git push origin master
exit
ls
git rm --cached .ssh/id_ed25519
git rm --cached .ssh/id_ed25519.pub
echo ".ssh/" >> .gitignore
cat .gitignore
git add .gitignore
git commit -m "Remove SSH private key from repository"
rm -f ~/.ssh/id_ed25519 ~/.ssh/id_ed25519.pub
ssh-keygen -t ed25519 -C "your_email@example.com"
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch .ssh/id_ed25519 .ssh/id_ed25519.pub' --prune-empty --tag-name-filter cat -- --all
git add .
git commit -m "Save work before cleaning git history"
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch .ssh/id_ed25519 .ssh/id_ed25519.pub' --prune-empty --tag-name-filter cat -- --all
rm -rf .git/refs/original/
git reflog expire --expire=now --all
git gc --prune=now --aggressive
git push origin master --force
ssh-keygen -t ed25519 -C "your_github_email@example.com"
ssh -T git@github.com
ssh-keygen -t ed25519 -C "monyjk576@gmail.com"
ssh -T git@github.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git push origin master --force
exit
git pull origin master
exit
ls
git pull origin master 
exit
git pull origin master 
cd os-lab-p20240013/lab6/
cd security_lab/
ls
cd ~
git pull 
git pull origin master 
exit
git pull origin master 
exit
git pull origin master 
exit
git pull origin master 
cd os-lab-p20240013/
ls
mkdir lab8
cd lab8
ls
mkdir images scripts
ls
nano ~/bin/arg_viewer
chmod +x ~/bin/arg_viewer
arg_viewer Alice 3
arg_viewer
nano ~/bin/quantum_probe
chmod +x ~/bin/quantum_probe
echo 100 > ~/bin/inventory.txt
nano ~/bin/buy_widget
chmod +x ~/bin/buy_widget
nano ~/bin/buy_widget
{     cd ~/bin;     echo "=== argument viewer with arguments ===";     arg_viewer Alice 3;     echo "=== argument viewer with no arguments ===";     arg_viewer;     echo "=== successful probe ===";     quantum_probe Alice 3;     echo "exit status after success: $?";     echo "=== invalid probe ===";     quantum_probe Bob not_a_number;     echo "exit status after invalid input: $?";     echo "=== loop/log directory evidence ===";     ls -ld ~/bin/probe_logs; } > task0_warmup.txt
cat task0_warmup.txt
{     cd ~/bin;     echo "=== argument viewer with arguments ===";     arg_viewer Alice 3;     echo "=== argument viewer with no arguments ===";     arg_viewer;     echo "=== successful probe ===";     quantum_probe Alice 3;     echo "exit status after success: $?";     echo "=== invalid probe ===";     quantum_probe Bob not_a_number;     echo "exit status after invalid input: $?";     echo "=== loop/log directory evidence ===";     ls -ld ~/bin/probe_logs; } > ~/os-se-p20240013/os-labp20240013/lab8/task0_warmup.txt
cat ~/os-se-p20240013/os-lab-p20240013/lab8/task0_warmup.txt
{     cd ~/bin;     echo "=== argument viewer with arguments ===";     arg_viewer Alice 3;     echo "=== argument viewer with no arguments ===";     arg_viewer;     echo "=== successful probe ===";     quantum_probe Alice 3;     echo "exit status after success: $?";     echo "=== invalid probe ===";     quantum_probe Bob not_a_number;     echo "exit status after invalid input: $?";     echo "=== loop/log directory evidence ===";     ls -ld ~/bin/probe_logs; } > ~/os-lab-p20240013/lab8/task0_warmup.txt
cat ~/os-lab-p20240013/lab8/task0_warmup.txt
{     echo "=== missing argument test ===";     buy_widget Alice;     echo "=== invalid quantity test ===";     buy_widget Eve -3;     echo "=== script permissions ===";     ls -l ~/bin/buy_widget; } > ~/os-lab-p20240013/lab8/task1_validation.txt
cat ~/os-lab-p20240013/lab8/task1_validation.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
{     echo 100 > ~/bin/inventory.txt;     rm -f ~/bin/sales.log;      echo "=== transaction tests ===";     buy_widget Alice 5;     buy_widget Hacker_Bob 200;     buy_widget Eve -3;      echo "=== inventory ===";     cat ~/bin/inventory.txt;      echo "=== sales.log ===";     cat ~/bin/sales.log; } > ~/os-lab-p20240013/lab8/task2_audit.txt
cd ~
cd os-lab-p20240013/
cd lab8/
cat task2_audit.txt 
nano ~/bin/bot_swarm
chmod +x ~/bin/bot_swarm
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
nano ~/os-lab-P20240013/lab8/observations.txt
chmod +x ~/bin/bot_swarm
bot_swarm
cat ~/bin/inventory.txt
chmod +x ~/bin/bot_swarm
bot_swarm
cat ~/bin/inventory.txt
chmod +x ~/bin/bot_swarm
bot_swarm
cat ~/bin/inventory.txt
chmod +x ~/bin/bot_swarm
bot_swarm
cat ~/bin/inventory.txt
chmod +x ~/bin/bot_swarm
bot_swarm
cat ~/bin/inventory.txt
exit
git pull origin master 
exitt
exit
cd os-lab-p20240013/lab8/
nano ~/bin/bot_swarm
chmod +x ~/bin/bot_swarm
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
nl -ba ~/bin/buy_widget
nano ~/bin/buy_widget
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
buy_widget Alice 5
cat ~/bin/inventory.txt
cat ~/bin/sales.log
{     echo 100 > ~/bin/inventory.txt;     rm -f ~/bin/sales.log;     echo "=== transaction tests ===";     buy_widget Alice 5;     buy_widget Hacker_Bob 200;     buy_widget Eve -3;     echo "=== inventory ===";     cat ~/bin/inventory.txt;     echo "=== sales.log ===";     cat ~/bin/sales.log; } > ~/os-lab-p20240013/lab8/task2_audit.txt
cat ~/os-lab-p20240013/lab8/task2_audit.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
bot_swarm
cat ~/bin/inventory.txt
nano ~/bin/buy_widget
chmod +x ~/bin/buy_widget
echo 100 > ~/bin/inventory.txt
rm -f ~/bin/sales.log
rm -f ~/bin/inventory.lock
bot_swarm
cat ~/bin/inventory.txt
tail -5 ~/bin/sales.log
{     echo "=== final inventory ===";     cat ~/bin/inventory.txt;      echo "=== last 5 sales ===";     tail -5 ~/bin/sales.log; } > ~/os-lab-p20240013/lab8/task4_mutex.txt
cat ~/os-lab-p20240013/lab8/task4_mutex.txt
cat ~/bin/inventory.txt
wc -l ~/bin/sales.log
exit
cd os-lab-p20240013/lab8/
nano ~/bin/bot_swarm
chmod +x ~/bin/bot_swarm
bot_swarm
{     echo "=== public api permissions ===";     ls -ld "$HOME" ~/public_api;      ls -l ~/public_api;      echo "=== inventory ===";     cat ~/public_api/inventory.txt;      echo "=== red team sales evidence ===";     tail -10 ~/public_api/sales.log; } > ~/os-lab-p20240013/lab8/task5_red_blue.txt
echo "Partner report" > /home/p20240033/vendor_reports/partner_report.txt
echo "Partner report" > /home/se-ouk-puthirith/vendor_reports/partner_report.txt
rm /home/se-ouk-puthirith/vendor_reports/my_rules.txt
{     echo "=== drop zone permissions ===";     ls -ld ~/vendor_reports;      echo "=== drop zone files ===";     ls -l ~/vendor_reports;      echo "=== partner deletion result ===";     echo "Partner received: Operation not permitted when trying to delete my_rules.txt"; } > ~/os-lab-p20240013/lab8/task6_dropzone.txt
ls
cat task5_red_blue.txt 
cate task6_dropzone.txt 
nano ~/bin/cleanup
chmod +x ~/bin/cleanup
mkdir -p ~/forensic_cleanup
cd ~/forensic_cleanup
touch test.log
touch data.csv
touch error.tmp
ls
cleanup
{ tree . 2>/dev/null || ls -R .; } > ~/os-lab-p20240013/lab8/task7_cleanup.txt
cat ~/os-lab-p20240013/lab8/task7_cleanup.txt
cd ~/os-lab-p20240013/lab8
mkdir -p scripts
cp ~/bin/arg_viewer scripts/
cp ~/bin/quantum_probe scripts/
cp ~/bin/buy_widget scripts/
cp ~/bin/bot_swarm scripts/
cp ~/bin/create_dropzone scripts/
cp ~/bin/cleanup scripts/
cp ~/public_api/buy_widget scripts/buy_widget
ls -l ~/bin
nano ~/bin/create_dropzone
chmod +x ~/bin/create_dropzone
create_dropzone
ls -ld ~/vendor_reports
ls -ld ~/public_api
cp ~/bin/buy_widget scripts/
ls -l scripts
cp ~/bin/create_dropzone scripts/
ls -l scripts
ls -R ~/os-lab-p20240013/lab8
nano ~/os-lab-p20240013/lab8/observations.txt
exit
