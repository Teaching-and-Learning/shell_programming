#!/bin/bash
# Copy selected evidence files into sandbox/backup.
mkdir -p unix_evidence_challenge/sandbox/backup
cp unix_evidence_challenge/data/*.txt unix_evidence_challenge/sandbox/backup/
cp unix_evidence_challenge/documents/*.txt unix_evidence_challenge/sandbox/backup/
echo "Backup complete."
