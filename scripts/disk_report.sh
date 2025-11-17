#!/usr/bin/env bash

LOG_DIR="../logs"
OUT_FILE="$LOG_DIR/disk_report.log"

echo "============================" >> "$OUT_FILE"
echo "Data raportu: $(date)" >> "$OUT_FILE"
echo "" >> "$OUT_FILE"

echo "Zajętość dysku:" >> "$OUT_FILE"
df -h >> "$OUT_FILE"

echo "" >> "$OUT_FILE"
echo "Zajętość katalogu domowego:" >> "$OUT_FILE"
du -sh ~ >> "$OUT_FILE"

echo "" >> "$OUT_FILE"
echo "Koniec raportu" >> "$OUT_FILE"
echo "============================" >> "$OUT_FILE"
echo "" >> "$OUT_FILE"

echo "Raport zapisany do $OUT_FILE"

