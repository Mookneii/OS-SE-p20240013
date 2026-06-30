# commands.md — exact commands I ran, per part

> Paste the **real** commands you ran, in order, in the fenced blocks below. Graded for
> command competency and is your defence if any output is questioned. One block per part.
> Delete the hint comments and replace with your actual commands.

## Part A — Threads, Mapping & Signals

```bash
# compile the threaded program (mind the threading flag), run it
# capture the 1:1 user→kernel (LWP) mapping into thread_map.txt while it runs
# compile/run signal_demo and demonstrate catching the interactive interrupt
<your commands>
```

## Part B — Permissions, Special Bits & ACLs

```bash
# build the tree (shared dir + private file); set octal + symbolic modes
# demonstrate setgid + sticky on a dir you own; build/set the setuid binary
# add and read back an ACL entry; save reports
<your commands>
```

## Part C — Bash Scripting, PATH & Safe Scanning

```bash
# make greeter runnable by name via PATH; record PATH + resolved location
# run collector over your dirs; show it skips unreadable/missing files safely
<your commands>
```

## Part D — Race Condition & flock

```bash
# init stock; run swarm several times unpatched and record final stock each time
# add the exclusive advisory lock around the read-modify-write; re-run swarm
<your commands>
```

## Part E — Backups & cron

```bash
# E1: run backup_project enough times that pruning happens (keep newest RETAIN_N)
# E2: per-user crontab, two entries (absolute paths):
#     recurring (CRON_INTERVAL) -> partE_automation/logs/cron_recurring.log
#     one-shot at TIMED        -> partE_automation/logs/cron_oneshot.log
# E3: backup_exam -> tar the final-exam folder to ~/exam-backups/final-exam-<ts>.tar.gz
#     crontab: run backup_exam on a short interval AND once at exactly 16:00 today
#     then: ls ~/exam-backups
# capture crontab -l + both logs + the ~/exam-backups listing into cron_report.txt
<your commands>
```
# Final Exam Commands

## Part A

```bash
cd ~/final-exam/partA_threads

nano thread_demo.c
gcc thread_demo.c -o thread_demo -pthread
./thread_demo

pgrep thread_demo
ps -T -p <PID> > thread_map.txt

nano signal_demo.c
gcc signal_demo.c -o signal_demo
./signal_demo
Ctrl+C
```

## Part B

```bash
cd ~/final-exam/partB_security

mkdir shared
touch private.txt

chmod 600 private.txt
chmod u=rw,go= private.txt

chmod 711 shared

ls -l
ls -ld shared
stat private.txt > perm_report.txt

mkdir demo_dir
chmod g+s demo_dir
chmod +t demo_dir

nano setuid_demo.c
gcc setuid_demo.c -o setuid_demo
chmod u+s setuid_demo

ls -ld demo_dir
ls -l setuid_demo
./setuid_demo
```

## Part C

```bash
cd ~/final-exam/partC_scripting

mkdir -p ~/bin

nano ~/bin/greeter
chmod +x ~/bin/greeter

export PATH=$HOME/bin:$PATH
echo 'export PATH=$HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc

greeter

mkdir -p sample/dir1 sample/dir2 sample/dir3
echo "TechCorp" > sample/dir1/file1.txt
echo "Reactor Core" > sample/dir2/file2.txt

nano ~/bin/collector
chmod +x ~/bin/collector

collector

cp ~/bin/greeter scripts/
cp ~/bin/collector scripts/
```

## Part D

```bash
cd ~/final-exam/partD_secure

mkdir -p data
echo 150 > data/stock.txt
touch data/sales.log

nano ~/bin/buy_reactor_core
chmod +x ~/bin/buy_reactor_core

nano ~/bin/swarm
chmod +x ~/bin/swarm

cp ~/bin/buy_reactor_core scripts/
cp ~/bin/swarm scripts/

swarm

nano ~/bin/buy_reactor_core

echo 150 > data/stock.txt
> data/sales.log

swarm
```

## Part E

```bash
cd ~/final-exam/partE_automation

mkdir -p sample_project/docs
mkdir -p sample_project/src

nano ~/bin/backup_project
chmod +x ~/bin/backup_project

backup_project
backup_project
backup_project

nano ~/bin/timed_job
chmod +x ~/bin/timed_job

crontab -e
crontab -l

nano ~/bin/backup_exam
chmod +x ~/bin/backup_exam

backup_exam

ls ~/exam-backups
```
