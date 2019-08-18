#!/usr/bin/env bash

PREFIX='/etc'
BINDIR="$PREFIX/bind"

chown root:bind "$BINDIR"/named.conf
chown root:bind "$BINDIR"/named.conf.default-zones
chown root:bind "$BINDIR"/named.conf.local
chown root:bind "$BINDIR"/named.conf.forward
chown root:bind "$BINDIR"/named.conf.slaves
chown root:bind "$BINDIR"/named.conf.options

chown bind:bind rndc.key
chown bind:bind envs_msT.key tilde_msT.key letsencrypt_U.key
chmod 400 envs_msT.key tilde_msT.key letsencrypt_U.key
chmod 600 Kenvs_mst.* Ktilde_mst.* Kletsencrypt_u.*

chown root:bind "$BINDIR"/slave_tilde

test ! -d "$BINDIR"/keys && mkdir -p "$BINDIR"/keys
test ! -d "$BINDIR"/zones && mkdir -p "$BINDIR"/zones
test ! -d "$BINDIR"/slaves && mkdir -p "$BINDIR"/slaves
chown -R bind:bind "$BINDIR"/zones "$BINDIR"/slaves
chmod 755 "$BINDIR"/zones
chmod 755 "$BINDIR"/slaves

chown -R root:bind "$BINDIR"/keys
chmod 755 "$BINDIR"/keys
chmod 644 "$BINDIR"/keys/*.key
chmod 640 "$BINDIR"/keys/*.private

test ! -d /var/log/named && mkdir -p /var/log/named
chown -R bind:root /var/log/named

#
exit 0
