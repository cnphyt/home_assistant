#!/usr/bin/env bash
NOW=$(date +%Y%m%d_%H%M%S)
YEAR=$(date +%Y)
MONTH=$(date +%m)
DAY=$(date +%d)
NFS_MOUNT="/mnt/camera_incoming"
OUTPUT_DIR="${NFS_MOUNT}/${YEAR}/${MONTH}/${DAY}/"
FILENAME="pic_${NOW}.jpg"

test -d "${OUTPUT_DIR}" || mkdir -p "${OUTPUT_DIR}"
raspistill --exposure auto --focus -vf -hf -o "${OUTPUT_DIR}${FILENAME}"
ln -snf "${YEAR}/${MONTH}/${DAY}/${FILENAME}" "${NFS_MOUNT}/latest.jpg"
