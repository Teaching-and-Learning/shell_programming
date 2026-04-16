UNIX Evidence Challenge
======================

You are a junior incident responder. A small practice file system has been prepared for you.
Your goal is to navigate the directories, locate evidence files, and preserve them in the
folder named evidence_lockbox.

Recommended commands to practice:
  pwd, cd, ls, cp, mv, rm, cat, head, tail, grep, wc, ps

Student tasks
-------------
1. Use pwd and cd to explore the directory tree.
2. Find all files that mention any of these keywords:
      EVIDENCE
      unauthorized
      exfil
3. Copy each evidence file you find into evidence_lockbox.
4. Rename each copied file so the name starts with evidence_.
5. There is at least one decoy note that mentions suspicious activity but is not evidence.
   Keep notes explaining why you did or did not preserve a file.
6. In operations/tmp there are disposable files. Remove only the files that end in .tmp.
7. In operations/recovered there is a report with a weak name. Rename it to recovered_report.txt.
8. Use ps to list processes running in your shell session. If your instructor asks, run:
      bash scripts/tools/longrun.sh &
   Then use ps to identify the process.
9. Count the total number of lines across the files you preserved.
10. Write down the commands you used in order.

Reminder:
---------
Treat this like evidence handling. Copy first. Rename your copied versions. Avoid editing the
original files unless the task specifically tells you to clean up disposable files.
