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
