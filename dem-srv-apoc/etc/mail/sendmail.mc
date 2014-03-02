divert(-1)
divert(0)dnl
include(`/usr/share/sendmail-cf/m4/cf.m4')dnl
VERSIONID(`$Id: sendmail-procmail.mc,v 1.2 2004/12/07 01:59:31 g2boojum Exp $')dnl
OSTYPE(linux)dnl
DOMAIN(generic)dnl
DAEMON_OPTIONS(`Port=smtp,Addr=127.0.0.1, Name=MTA')dnl
define(`SMART_HOST', `mx3.shamrock-games.ru')dnl
MASQUERADE_AS(`arma.playmobile.ru')
FEATURE(`smrsh',`/usr/sbin/smrsh')dnl
FEATURE(`local_lmtp',`/usr/sbin/mail.local')dnl
FEATURE(`local_procmail')dnl
FEATURE(`masquerade_envelope')dnl
MAILER(local)dnl
MAILER(smtp)dnl
MAILER(procmail)dnl
