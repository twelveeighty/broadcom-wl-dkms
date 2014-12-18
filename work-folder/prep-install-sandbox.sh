#!/bin/sh

# Clear install-sandbox folder
rm -Rfv ../install-sandbox/*

# create extract folder
mkdir ../install-sandbox/broadcom-wl-dkms

# copy files
cp -v ./broadcom-wl-dkms.install ../install-sandbox/broadcom-wl-dkms
cp -v ./PKGBUILD ../install-sandbox/broadcom-wl-dkms
cp -v ./.SRCINFO ../install-sandbox/broadcom-wl-dkms
cp -v ./hybrid-v35_64-nodebug-pcoem-6_30_223_248.tar.gz ../install-sandbox/broadcom-wl-dkms
cp -v ./broadcom-wl-dkms.conf ../install-sandbox/broadcom-wl-dkms
cp -v ./dkms.conf ../install-sandbox/broadcom-wl-dkms
cp -v ./license.patch ../install-sandbox/broadcom-wl-dkms
cp -v ./linux-recent.patch ../install-sandbox/broadcom-wl-dkms
cp -v ./gcc.patch ../install-sandbox/broadcom-wl-dkms

