#!/bin/sh

# Clear submit-sandbox folder
rm -Rfv ../submit-sandbox/*

# copy files
cp -v ./broadcom-wl-dkms.install ../submit-sandbox
cp -v ./PKGBUILD ../submit-sandbox
cp -v ./hybrid-v35_64-nodebug-pcoem-6_30_223_141.tar.gz ../submit-sandbox
cp -v ./broadcom-wl-dkms.conf ../submit-sandbox
cp -v ./dkms.conf ../submit-sandbox
cp -v ./license.patch ../submit-sandbox
cp -v ./linux-recent.patch ../submit-sandbox
cp -v ./gcc.patch ../submit-sandbox

