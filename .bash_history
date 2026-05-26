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
