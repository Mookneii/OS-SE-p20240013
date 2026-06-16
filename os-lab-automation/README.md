# OS Lab 10 - Backups, Archiving, Scheduling & cron Automation

|                    |                 |
| ------------------ | --------------- |
| **Student Name**   | Mi Sorakmony |
| **Student ID**     | p20240013       |
| **Linux Username** | se-mi-sorakmony |
| **Date**           | 2026-06-16      |

---

## Level 0 - Automation Warm-Up

What I did (1-2 sentences):

I created the `automation_demo` Bash script, made it executable, and ran it twice. The script writes timestamped information to a log file and appends new entries each time it runs.

![Level 0 - warm-up](images/level0_warmup.png)

---

## Level 1 - Archiving & Compression

Size of `.tar` vs `.tar.gz` and why:

The uncompressed archive `project_plain.tar` was about 10 KB while the compressed archive `project_compressed.tar.gz` was about 1.3 KB. The compressed version is much smaller because gzip compresses repetitive text data very efficiently.

![Level 1 - archiving](images/level1_archive.png)

---

## Level 2 - File & Folder Backup Script

How my retention keeps only the 3 newest archives:

The script sorts backup archives by modification time, keeps the newest three files, and automatically deletes older archives. This prevents the backup directory from growing indefinitely and wasting disk space.

![Level 2 - backup script](images/level2_backup.png)

---

## Level 3 - Cron Fundamentals

My heartbeat cron line and what each field means:

Cron line:

`* * * * * date '+\%Y-\%m-\%d \%H:\%M:\%S heartbeat' >> $HOME/os-lab-automation/logs/heartbeat.log 2>&1`

Meaning:

* Minute = `*` → every minute
* Hour = `*` → every hour
* Day of Month = `*` → every day
* Month = `*` → every month
* Day of Week = `*` → every weekday

The job writes a timestamped heartbeat message every minute.

![Level 3 - cron basics](images/level3_cron_basics.png)

---

## Level 4 - Timed Graded Cron Tasks

The two graded schedules I installed:

| Job          | Schedule       | Fires at           |
| ------------ | -------------- | ------------------ |
| Session job  | `30 14 16 6 *` | 2:30 PM 2026-06-16 |
| Deadline job | `30 14 22 6 *` | 2:30 PM 2026-06-22 |

Session job fired during the lab (`SESSION_JOB_OK` line in `session_job.out`):

![Level 4 - session job fired](images/level4_session_job.png)

Deadline job fired before the deadline (`DEADLINE_JOB_OK` line in `deadline_job.out`):

![Level 4 - deadline job fired](images/level4_deadline_job.png)

---

## Level 5 - Scheduling the Backup

Why the job needed the absolute path and output redirect:

Cron runs with a minimal environment and does not automatically know where scripts in `~/bin` are located. Using the full path guarantees that cron can find the script. Redirecting output to a log file allows monitoring and troubleshooting.

![Level 5 - scheduling](images/level5_schedule.png)

---

## Level 6 - Maintenance Automation

What my maintenance job rotates and reports:

The maintenance script moves log files older than one day into an archive folder. It also records disk usage, process count, uptime information, and generates an alert if disk usage exceeds the configured threshold.

![Level 6 - maintenance](images/level6_maintenance.png)

---

## Level 7 - Design Your Own Scheduled Job

**What my script does:** The script records the available free disk space in my home directory and appends it to a log file with a timestamp.

**Schedule I chose (and why):** `*/1 * * * *` because it runs every minute, allowing me to quickly verify that the cron job is working during the lab session.

**What each of the five cron fields means in my line:**

* Minute = `*/1` → every minute
* Hour = `*` → every hour
* Day of Month = `*` → every day
* Month = `*` → every month
* Day of Week = `*` → every day of the week

![Level 7 - my own job](images/level7_own_job.png)

---

## Level 8 - Teardown and Reset

How I removed the practice jobs while keeping the graded deadline job:

I used a filtered `crontab` pipeline to keep only the two graded cron jobs. This removed the heartbeat, backup, maintenance, and custom automation jobs while ensuring the deadline job remained scheduled.

![Level 8 - teardown](images/level8_teardown.png)

---

## Lab Questions

### 1. Archiving (`tar`) vs compression (`gzip`) - which shrinks bytes?

`tar` combines multiple files and folders into a single archive but does not reduce size. `gzip` compresses data and reduces the number of bytes stored. Therefore, `gzip` is the component that shrinks file size.

### 2. How much smaller was your `.tar.gz` than your `.tar`, and why?

My `.tar` file was approximately 10 KB and my `.tar.gz` file was approximately 1.3 KB. The compressed archive was about 87% smaller because the project contained text files with repetitive content that gzip compresses efficiently.

### 3. Why did your cron jobs need an absolute path instead of `~/bin/...`?

Cron uses a limited environment and does not automatically expand `~` or include custom directories in its PATH. Using an absolute path ensures the script can always be found and executed.

### 4. Why must `%` be escaped as `\%` in a crontab, and what does `>> logfile 2>&1` do?

In a crontab, `%` has a special meaning and is treated as a newline character. Escaping it with `\%` allows it to be passed normally to the `date` command. The expression `>> logfile 2>&1` appends both standard output and error output to the same log file.

### 5. How does your `backup_project` retention decide what to delete, and why keep only N backups?

The script sorts backups by newest first, keeps the three most recent archives, and deletes older ones. Keeping only a fixed number of backups prevents unnecessary disk usage while still preserving recent recovery points.

### 6. Write the cron line that runs `/home/me/bin/deadline_job` once at 2:30 PM on 22 June. Which fields are filled in, which stay `*`?

Cron line:

`30 14 22 6 * /home/me/bin/deadline_job`

Filled fields:

* Minute = 30
* Hour = 14
* Day of Month = 22
* Month = 6

Wildcard field:

* Day of Week = *

### 7. In Level 8 teardown, why a filtered `crontab -` pipeline instead of `crontab -r`? What would `crontab -r` have broken?

The filtered pipeline removed only practice jobs while preserving the graded jobs. Using `crontab -r` would delete the entire crontab, including the graded deadline job that still needed to run.

### 8. Why is a scheduled health check with a threshold alert useful in real software engineering / operations?

Health checks provide continuous monitoring of important system metrics such as disk usage, uptime, and process counts. Threshold alerts allow administrators to detect problems early before they cause service outages.

### 9. Describe the job you wrote in Level 7: what it does, the schedule, and the meaning of each of its five cron fields.

My custom job records the available free disk space and writes it to a log file every minute.

Cron schedule:

`*/1 * * * *`

Field meanings:

* Minute (`*/1`) = every minute
* Hour (`*`) = every hour
* Day of Month (`*`) = every day
* Month (`*`) = every month
* Day of Week (`*`) = every day of the week
