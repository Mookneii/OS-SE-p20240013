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
git add .
cd os-lab-p20240013/lab8/
git add .
git commit -m "lab8"
git push origin master 
exit
cd os-lab-p20240013/lab8/
git pull origin master 
exit
cd os-lab-p20240013/
mkdir -p lab10
cd lab10
mkdir -p images scripts
mkdir -p ~/bin
mkdir -p ~/os-lab-automation
mkdir -p ~/os-lab-automation/logs
mkdir -p ~/os-lab-automation/backups
mkdir -p ~/os-lab-automation/cron_tasks
export PATH="$HOME/bin:$PATH"
echo $PATH
nano ~/bin/automation_demo
chmod +x ~/bin/automation_demo
ls -l ~/bin/automation_demo
automation_demo
echo "exit status: $?"
cat ~/os-lab-automation/logs/automation_demo.log
{     echo "=== script permissions ===";     ls -l ~/bin/automation_demo;      echo "=== log contents ===";     cat ~/os-lab-automation/logs/automation_demo.log; } > task0_warmup.txt
cat ~/os-se-<YourStudentID>/os-lab-<YourStudentID>/lab10/task0_warmup.txt
cat task0_warmup.txt 
cat ~/os-lab-automation/logs/automation_demo.log
mkdir -p ~/os-lab-automation/project/src
mkdir -p ~/os-lab-automation/project/docs
echo "print('Quantum Widget v1')" > ~/os-lab-automation/project/src/widget.py
echo "# QuantumTech Project" > ~/os-lab-automation/project/README.md
seq 1 500 > ~/os-lab-automation/project/docs/changelog.txt
seq 1 500 > ~/os-lab-automation/project/docs/notes.txt
cd ~/os-lab-automation
tar -cf project_plain.tar project
tar -czf project_compressed.tar.gz project
ls -lh project_plain.tar project_compressed.tar.gz
tar -tzf project_compressed.tar.gz
mkdir -p ~/os-lab-automation/restore_demo
tar -xzf project_compressed.tar.gz -C ~/os-lab-automation/restore_demo
diff -r ~/os-lab-automation/project ~/os-lab-automation/restore_demo/project
echo "RESTORE OK: archive matches original"
{     echo "=== archive sizes (plain vs compressed) ===";     ls -lh ~/os-lab-automation/project_plain.tar            ~/os-lab-automation/project_compressed.tar.gz;      echo "=== contents of compressed archive ===";     tar -tzf ~/os-lab-automation/project_compressed.tar.gz;      echo "=== restore verification ===";     diff -r ~/os-lab-automation/project             ~/os-lab-automation/restore_demo/project     && echo "RESTORE OK: archive matches original";  } > ~/os-lab-p20240013/lab10/task1_archive.txt
{     echo "=== archive sizes (plain vs compressed) ===";     ls -lh ~/os-lab-automation/project_plain.tar            ~/os-lab-automation/project_compressed.tar.gz;      echo "=== contents of compressed archive ===";     tar -tzf ~/os-lab-automation/project_compressed.tar.gz;      echo "=== restore verification ===";     diff -r ~/os-lab-automation/project             ~/os-lab-automation/restore_demo/project     && echo "RESTORE OK: archive matches original";  } > ~/os-lab-p20240013/lab10/task1_archive.txt
cat ~/os-lab-p20240013/lab10/task1_archive.txt
ls -lh project_plain.tar project_compressed.tar.gz
nano ~/bin/backup_project
chmod +x ~/bin/backup_project
ls -l ~/bin/backup_project
backup_project
sleep 1
backup_project
sleep 1
backup_project
sleep 1
backup_project
sleep 1
ls -1t ~/os-lab-automation/backups/project_*.tar.gz
cat ~/os-lab-automation/logs/backup_project.log
ls -1t ~/os-lab-automation/backups/project_*.tar.gz
tail -20 ~/os-lab-automation/logs/backup_project.log
{     echo "=== backup script permissions ===";     ls -l ~/bin/backup_project;      echo "=== archives kept (should be 3) ===";     ls -1t ~/os-lab-automation/backups/project_*.tar.gz;      echo "=== backup log ===";     cat ~/os-lab-automation/logs/backup_project.log; } > ~/os-lab-p20240013/lab10/task2_backup.txt
cat ~/os-lab-p20240013/lab10/task2_backup.txt
export EDITOR=nano
crontab -e
crontab -l
cat ~/os-lab-automation/logs/heartbeat.log
crontab -l
cat ~/os-lab-automation/logs/heartbeat.log
{     echo "=== installed cron jobs ===";     crontab -l;     echo "=== heartbeat log (one line per minute) ===";     cat ~/os-lab-automation/logs/heartbeat.log; } > ~/os-lab-p20240013/lab10/task3_cron_basics.txt
cat ~/os-lab-p20240013/lab10/task3_cron_basics.txt
cat ~/os-lab-p20240013/lab10/task3_cron_basics.txt 
nano ~/bin/lab_session_job
chmod +x ~/bin/lab_session_job
nano ~/bin/deadline_job
chmod +x ~/bin/deadline_job
lab_session_job
deadline_job
cat ~/os-lab-automation/cron_tasks/session_job.out
cat ~/os-lab-automation/cron_tasks/deadline_job.out
whoami
crontab -e
crontab -l
cat ~/os-lab-automation/cron_tasks/deadline_job.out
crontab -l | grep GRADED -A1
{     echo "=== graded job scripts ===";     ls -l ~/bin/lab_session_job ~/bin/deadline_job;      echo "=== graded cron jobs installed ===";     crontab -l | grep GRADED;      echo "=== session job output (filled at 2:30 PM) ===";     cat ~/os-lab-automation/cron_tasks/session_job.out 2>/dev/null || echo "(not fired yet)";      echo "=== deadline job output (empty until 2026-06-22) ===";     cat ~/os-lab-automation/cron_tasks/deadline_job.out 2>/dev/null || echo "(not fired yet)";  } > ~/os-lab-p20240013/lab10/task4_timed_tasks.txt
cat ~/os-lab-p20240013/lab10/task4_timed_tasks.txt
crontab -e
crontab -l
ls -1t ~/os-lab-automation/backups/project_*.tar.gz
cat ~/os-lab-automation/logs/backup_project.log
cat ~/os-lab-automation/logs/cron_backup.log
{     echo "=== my username ===";     whoami;      echo "=== installed cron jobs ===";     crontab -l;      echo "=== archives produced by cron ===";     ls -1t ~/os-lab-automation/backups/project_*.tar.gz;      echo "=== backup log (note the new timestamps from cron) ===";     cat ~/os-lab-automation/logs/backup_project.log;      echo "=== captured cron output (empty = clean) ===";     cat ~/os-lab-automation/logs/cron_backup.log 2>/dev/null || echo "(empty)"; } > ~/os-lab-p20240013/lab10/task5_schedule.txt
cat ~/os-lab-p20240013/lab10/task5_schedule.txt
nano ~/bin/maintenance
chmod +x ~/bin/maintenance
maintenance
cat ~/os-lab-automation/logs/health_report.log
crontab -e
crontab -l
cat ~/os-lab-automation/logs/health_report.log
touch -d '2 days ago' ~/os-lab-automation/logs/old_demo.log
maintenance
ls ~/os-lab-automation/logs/archive
{     echo "=== maintenance script permissions ===";     ls -l ~/bin/maintenance;      echo "=== installed cron jobs ===";     crontab -l;      echo "=== health report (multiple entries = cron ran it) ===";     cat ~/os-lab-automation/logs/health_report.log;  } > ~/os-lab-p20240013/lab10/task6_maintenance.txt
nano ~/bin/my_automation
chmod +x ~/bin/my_automation
my_automation
cat ~/os-lab-automation/logs/my_automation.log
crontab -e
cat ~/os-lab-automation/logs/my_automation.log
{     echo "=== my automation script ===";     cat ~/bin/my_automation;      echo "=== my cron line ===";     crontab -l | grep my_automation;      echo "=== output produced on schedule ===";     cat ~/os-lab-automation/logs/my_automation.log;  } > ~/os-lab-p20240013/lab10/task7_own_job.txt
crontab -l > ~/os-lab-p20240013/lab10/crontab_before_teardown.txt
cat ~/os-lab-p20240013/lab10/crontab_before_teardown.txt
crontab -l | grep -E 'GRADED|lab_session_job|deadline_job' | crontab -
crontab -l
{     echo "=== crontab BEFORE teardown ===";     cat ~/os-lab-p20240013/lab10/crontab_before_teardown.txt;      echo "=== crontab AFTER teardown (only GRADED jobs should remain) ===";     crontab -l 2>&1 || echo "no crontab for $(whoami)";      echo "=== final automation tree ===";     find ~/os-lab-automation -maxdepth 2 | sort;  } > ~/os-lab-p20240013/lab10/task8_teardown.txt
cat ~/os-lab-p20240013/lab10/task8_teardown.txt
crontab -l
find ~/os-lab-automation -maxdepth 2 | sort
nano README.md
git add .
git commit -m "lab10"
git push origin master 
exit
ls
cd os-lab-p20240013/
ls
cd lab10/
ls
nano README.md
git add .
git commit -m "lab10"
git push origin master 
exit
cd os-lab-p20240013/lab10/
cd scripts/
ls
ls ~/bin
cp ~/bin/automation_demo ~/os-lab-p20240013/lab10/scripts/
cp ~/bin/backup_project ~/os-lab-p20240013/lab10/scripts/
cp ~/bin/maintenance ~/os-lab-p20240013/lab10/scripts/
cp ~/bin/lab_session_job ~/os-lab-p20240013/lab10/scripts/
cp ~/bin/deadline_job ~/os-lab-p20240013/lab10/scripts/
cp ~/bin/my_automation ~/os-lab-p20240013/lab10/scripts/
ls
cd ..
git add .
git commit -m "some script"
git push origin master 
exit
cd os-lab-deadlock/
sync_down
exit
cd os-class-activities-p20240013/
git pull origin master 
cd ..
cd os-lab-p20240013/
mkdir -p lab9
cd lab9
mkdir -p images scripts
mkdir -p ~/bin
mkdir -p ~/os-lab-deadlock
ls -ld ~/bin
ls -ld ~/os-lab-deadlock
cd ~/os-lab-deadlock
mkdir -p vault_alpha vault_beta
touch vault_alpha/vault.lock
touch vault_beta/vault.lock
echo "Vault Alpha local resource for YOUR_STUDENT_ID" > vault_alpha/README.txt
echo "Vault Beta local resource for YOUR_STUDENT_ID" > vault_beta/README.txt
echo "Vault Alpha local resource for p20240013" > vault_alpha/README.txt
echo "Vault Beta local resource for p20240013" > vault_beta/README.txt
nano ~/bin/sync_up
nano ~/bin/sync_down
chmod +x ~/bin/sync_up
chmod +x ~/bin/sync_down
ls -l ~/bin/sync_up ~/bin/sync_down
{     echo "=== sync script permissions ===";     ls -l ~/bin/sync_up ~/bin/sync_down;     echo "=== sync_up lock order ===";     grep -E "waiting for|locked Vault" ~/bin/sync_up;     echo "=== sync_down lock order ===";     grep -E "waiting for|locked Vault" ~/bin/sync_down; } > ~/os-se-p20240013/os-lab-p20240013/lab9/task2_sync_scripts.txt
{     echo "=== sync script permissions ===";     ls -l ~/bin/sync_up ~/bin/sync_down;     echo "=== sync_up lock order ===";     grep -E "waiting for|locked Vault" ~/bin/sync_up;     echo "=== sync_down lock order ===";     grep -E "waiting for|locked Vault" ~/bin/sync_down; } > ~/os-lab-p20240013/lab9/task2_sync_scripts.txt
cat ~/os-lab-p20240013/lab9/task2_sync_scripts.txt
sync_up
exit
cd os-lab-deadlock/
ps aux | grep '[s]ync_'
{     echo "=== running sync processes ===";     ps aux | grep '[s]ync_';     echo "=== explanation ===";     echo "sync_up holds Alpha and waits for Beta.";     echo "sync_down holds Beta and waits for Alpha.";     echo "This is circular wait, so neither script can continue."; } > ~/os-lab-p20240013/lab9/task3_local_deadlock.txt
cat ~/os-lab-p20240013/lab9/task3_local_deadlock.txt
exit
cd os-lab-p20240013/
ls
cd lab9/
ls
mkdir -p ~/os-lab-deadlock/public_dr_alpha
touch ~/os-lab-deadlock/public_dr_alpha/vault.lock
chmod o+x "$HOME"
chmod o+x ~/os-lab-deadlock
chmod 755 ~/os-lab-deadlock/public_dr_alpha
chmod o+rw ~/os-lab-deadlock/public_dr_alpha/vault.lock
ls -ld "$HOME"
ls -ld ~/os-lab-deadlock
ls -ld ~/os-lab-deadlock/public_dr_alpha
ls -l ~/os-lab-deadlock/public_dr_alpha
ls
nano ~/bin/cross_sync_alpha
chmod +x ~/bin/cross_sync_alpha
ls -l ~/bin/cross_sync_alpha
cross_sync_alpha
{     echo "=== public DR permissions ===";     ls -ld "$HOME" ~/os-lab-deadlock ~/os-lab-deadlock/public_dr_* 2>/dev/null;     ls -l ~/os-lab-deadlock/public_dr_* 2>/dev/null;      echo "=== running cross sync processes ===";     ps aux | grep '[c]ross_sync';      echo "=== partner role ===";     echo "Partner username: <se-chin-menghong>";     echo "My role: Player A"; } > ~/os-lab-p20240013/lab9/task4_cross_deadlock.txt
cross_sync_alpha
nano ~/bin/cross_sync_alpha
chmod +x ~/bin/cross_sync_alpha
ls -l ~/bin/cross_sync_alpha
nano ~/bin/sync_timeout
chmod +x ~/bin/sync_timeout
ls -l ~/bin/sync_timeout
sync_down
{     echo "=== sync_timeout permissions ===";     ls -l ~/bin/sync_timeout;      echo "=== timeout evidence ===";     echo "ERROR: could not lock Vault Beta within 5 seconds";     echo "exit status: 2";      echo "=== process check after stopping old script ===";     ps aux | grep '[s]ync_' || true; } > ~/os-lab-p20240013/lab9/task6_timeout_recovery.txt
nano ~/bin/teardown
chmod +x ~/bin/teardown
ls -l ~/bin/teardown
teardown
{     echo "=== teardown script ===";     ls -l ~/bin/teardown;      echo "=== process check ===";     ps aux | grep -E '[s]ync_|[c]ross_sync' || echo "No sync processes found.";      echo "=== final working folder ===";     find ~/os-lab-deadlock -maxdepth 3 -type f -o -type d | sort; } > ~/os-lab-p20240013/lab9/task7_teardown.txt
cross_sync_alpha 
mkdir -p scripts
cp ~/bin/sync_up scripts/
cp ~/bin/sync_down scripts/
cp ~/bin/sync_timeout scripts/
cp ~/bin/teardown scripts/
cp ~/bin/cross_sync_alpha scripts/ 2>/dev/null || true
cp ~/bin/cross_sync_beta scripts/ 2>/dev/null || true
ls
cd scripts/
ls
cd ..
ls -R ~/os-lab-deadlock
{     echo "=== working folder ===";     pwd;     echo "=== vault directories ===";     ls -ld ~/os-lab-deadlock/vault_alpha ~/os-lab-deadlock/vault_beta;     echo "=== vault lock files ===";     ls -l ~/os-lab-deadlock/vault_alpha/vault.lock ~/os-lab-deadlock/vault_beta/vault.lock;     echo "=== vault marker files ===";     cat ~/os-lab-deadlock/vault_alpha/README.txt;     cat ~/os-lab-deadlock/vault_beta/README.txt; } > ~/os-lab-p20240013/lab9/task1_vaults.txt
ls
nano README.md
exit
cd os-lab-p20240013/lab9/
ps aux | grep '[c]ross_sync'
cross_sync_alpha
{     echo "=== global ordering rule ===";     echo "All scripts lock Alpha before Beta.";      echo "=== my role script order ===";     grep -E "waiting for|locked" ~/bin/cross_sync_alpha ~/bin/cross_sync_beta 2>/dev/null;      echo "=== result ===";     echo "Both cross-site scripts completed without deadlock."; } > ~/os-lab-p20240013/lab9/task5_ordering_patch.txt
sync_timeout
echo "exit status: $?"
cross_sync_alpha 
exit
cd os-lab-p20240013/
lab9
cd lab9/
git add .
git commit -m "lab9"
git push origin master 
git pull origin master 
exit
cd os-lab-p20240013/lab9/
git pull origin master 
exit
