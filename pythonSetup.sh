which python
which python3

[consultant@ip-172-30-0-9 bin]$ python2 --version
Python 2.6.9
[consultant@ip-172-30-0-9 bin]$ python3 --version
Python 3.4.3


#testing the existing python 
pip freeze
pip list

#removing existing installations
yum remove python3
apt-get remove --purge python3

#install python 2.7 as the base with makeinstall


#install python3 with make altinstall
#install and boto2
pip --version
sudo apt-get install python-pip
pip install boto
pip install -r requirements.txt #add more dependencies to boto
#set up ACCESSKEY for AWS

#setup virtualenv==12.0.7



#install h2o- run for each python
pip install requests
pip install tabulate
pip install scikit-learn 

pip uninstall h2o
# Next, use pip to install this version of the H2O Python module.
pip install http://h2o-release.s3.amazonaws.com/h2o/rel-tibshirani/3/Python/h2o-3.6.0.3-py2.py3-none-any.whl
#testing
import h2o
h2o.init(ip="192.168.1.10", port=54321)

#setup psutil==4.1.0

#setup requests==2.9.1
#setup tabulate==0.7.5

echo "============================================="
echo "The key thing to remember writing programs that require a shebang is to do #! /bin/python3 instead of #! /bin/python"
echo "=============================================="


import pip

def install(package):
    pip.main(['install', package])

# Example
if __name__ == '__main__':
    install('numpy')



#testing for loading packages and list the loaded packages installed by pip

moduleNames=[
'numpy',
'boto',
'requests',
'tabulate',
'nose',
'name',
'isstring',
'scipy'
]

modulesDynamic = map(__import__,moduleNames)

allmodules = [modules[counter].version for counter in len(moduleNames)]

#install for /use/bin python pip-  here python3 according to requirement list
pip install -r /path/to/requirements.txt



[consultant@ip-172-30-0-9 bin]$ ls
[                          native2ascii7
a2p                        nc
ac                         needs-restarting
aclocal-1.6                neqn
acpi_listen                newaliases
addftinfo                  newaliases.sendmail
addr2line                  newgrp
afm2tfm                    nl
afs5log                    nm
allcm                      nohup
allec                      nproc
allneeded                  nroff
appletviewer               nsenter
appletviewer7              nslookup
apropos                    nsupdate
apt                        ntpstat
apt7                       numactl
ar                         numademo
as                         numastat
asadmin-2.7                numfmt
aserver                    objcopy
at                         objdump
atq                        od
atrm                       oldfind
attr                       open
aulast                     openssl
aulastlog                  openvt
ausyscall                  orbd7
automake-1.6               p11-kit
auvirt                     pack2007
awk                        package-cleanup
aws                        pal2rgb
aws_completer              pango-querymodules-64
base64                     pango-view
bashbug                    passwd
bashbug-64                 paste
batch                      pathchk
bc                         pcre-config
bdftopcf                   pdfdetach
berkeley_db_svc            pdfetex
bibtex                     pdffonts
bmp2tiff                   pdfimages
build-classpath            pdfinfo
build-classpath-directory  pdflatex
build-jar-repository       pdfroff
bundle_image-2.7           pdfseparate
bunzip2                    pdftex
bzcat                      pdftexi2dvi
bzcmp                      pdftocairo
bzdiff                     pdftohtml
bzgrep                     pdftoppm
bzip2                      pdftops
bzip2recover               pdftotext
bzless                     pdfunite
bzmore                     peekfd
c++                        perl
c2ph                       perl5.16.3
c++48                      perlbug
c89                        perldoc
c99                        perlthanks
cairo-sphinx               pfbtops
cal                        pgawk
ca-legacy                  pgrep
cancel                     pic
cancel.cups                pic2graph
captoinfo                  piconv
catchsegv                  pinentry
catman                     pinentry-curses
cc                         pinky
centrino-decode            pip-2.7
certutil                   pip-3.4
cfadmin-2.7                pk12util
c++filt                    pkg-config
chacl                      pkill
chage                      pktogf
chattr                     pktype
chcon                      pl2pm
check-binary-files         pldd
checkmodule                pmap
checkpolicy                pod2html
chfn                       pod2man
chrt                       pod2texi
chsh                       pod2text
chvt                       pod2usage
cksum                      policytool
clean-binary-files         policytool7
clear                      post-grohtml
cloud-init                 powernow-k8-decode
cloud-init-cfg             ppdc
cloud-init-per             ppdhtml
cmp                        ppdi
cmsutil                    ppdmerge
col                        ppdpo
colcrt                     ppm2tiff
colrm                      pr
column                     preconv
comm                       pre-grohtml
compile_et                 printenv
cpp                        printf
cpp48                      prlimit
cpupower                   procmail
cq-2.7                     prtstat
create-jar-links           psed
crlutil                    psfaddtable
crontab                    psfgettable
csplit                     psfstriptable
cupstestdsc                psfxtable
cupstestppd                pstree
curl                       pstree.x11
curl-config                pstruct
cut                        ptx
cwutil-2.7                 purgestat
db_archive                 pwdx
db_checkpoint              pwmake
db_codegen                 pwscore
db_deadlock                pyami_sendmail-2.7
db_dump                    pybabel-2.7
db_dump185                 pydoc
db_hotbackup               pydoc2
db_load                    pydoc26
db_printlog                pydoc2.6
db_recover                 pydoc27
db_stat                    pydoc2.7
db_upgrade                 pydoc3
db_verify                  pydoc3.4
dc                         pyrsa-decrypt-2.7
deallocvt                  pyrsa-decrypt-bigfile-2.7
debuginfo-install          pyrsa-encrypt-2.7
diff                       pyrsa-encrypt-bigfile-2.7
diff3                      pyrsa-keygen-2.7
diff-jars                  pyrsa-priv2pub-2.7
dig                        pyrsa-sign-2.7
dir                        pyrsa-verify-2.7
dircolors                  pystache-2.7
dirname                    pystache-test-2.7
du                         python
dvi2fax                    python2
dvilualatex                python26
dviluatex                  python2.6
dvipdfm                    python2.6-config
dvipdfmx                   python27
dvipdft                    python2.7
dvips                      python2.7-config
dvired                     python2-config
dwp                        python3
dynamodb_dump-2.7          python34
dynamodb_load-2.7          python3.4
easy_install               python3.4-config
easy_install-2.7           python3.4m
easy_install-3.4           python3.4m-config
ebb                        python3.4m-x86_64-config
eject                      python3-config
elbadmin-2.7               python-config
elfedit                    python-config2
env                        pyvenv
eqn                        pyvenv3
eqn2graph                  pyvenv3.4
erb                        R
erb2.0                     rake
etex                       ranlib
ex                         ras2tiff
expand                     raw2tiff
expr                       rdoc
extcheck                   rdoc2.0
extcheck7                  readelf
extractbb                  readlink
f95                        realpath
factor                     rebuild-jar-repository
fallocate                  rebuild-security-providers
fax2ps                     refer
fax2tiff                   rename
fc-cache                   renice
fc-cat                     repoclosure
fc-list                    repodiff
fc-match                   repo-graph
fc-query                   repomanage
fc-scan                    repoquery
fetch_file-2.7             repo-rss
fgconsole                  reposync
file                       repotrack
find                       reset
find2perl                  resizecons
find-jar                   rev
find-repos-of-install      rgb2ycbcr
fipscheck                  ri
fipshmac                   ri2.0
flock                      rmail
fmt                        rmail.sendmail
fmtutil                    rmic
fmtutil-sys                rmic7
fold                       rmid7
fonttosfnt                 rmiregistry7
formail                    rnano
free                       rngtest
funzip                     route53-2.7
g++                        rpcgen
g++48                      rpm2cpio
gawk                       rpmdb
gcc                        rpmkeys
gcc48                      rpmquery
gcc48-ar                   rpmverify
gcc48-c89                  Rscript
gcc48-c99                  rst2html-2.7
gcc48-nm                   rst2latex-2.7
gcc48-ranlib               rst2man-2.7
gcov                       rst2odt-2.7
gcov48                     rst2odt_prepstyles-2.7
gdbus                      rst2pseudoxml-2.7
gdiffmk                    rst2s5-2.7
gem                        rst2xetex-2.7
gem2.0                     rst2xml-2.7
gencat                     rstpep2html-2.7
geoiplookup                rsync
geoiplookup6               ruby
geoipupdate                ruby2.0
geqn                       runcon
getconf                    run-parts
getent                     rvim
getfacl                    s2p
getfattr                   s3fs
getkeycodes                s3put-2.7
get_module                 schemagen
getopt                     schemagen7
get_reference_source       sclient
gfortran                   scp
gfortran48                 screen
gftodvi                    script
gftopk                     scriptreplay
gftype                     sdbadmin-2.7
gif2tiff                   sdiff
gindxbib                   secon
gio-querymodules-64        sedismod
glacier-2.7                sedispol
glib-compile-schemas       semodule_deps
glookbib                   semodule_expand
gmake                      semodule_link
gneqn                      semodule_package
gnroff                     semodule_unpackage
gpasswd                    seq
gpg                        serialver
gpg2                       serialver7
gpg-agent                  servertool7
gpgconf                    setarch
gpg-connect-agent          setfacl
gpg-error                  setfattr
gpgparsemail               setkeycodes
gpgsplit                   setleds
gpgsplit2                  setmetamode
gpgv                       setpriv
gpgv2                      setsid
gpg-zip                    setterm
gpg-zip2                   setup-nsssysinit
gpic                       setup-nsssysinit.sh
gprof                      sftp
grap2graph                 sg
grefer                     sha1hmac
grn                        sha1sum
grodvi                     sha224sum
groff                      sha256hmac
grolbp                     sha256sum
grolj4                     sha384hmac
grops                      sha384sum
grotty                     sha512hmac
groups                     sha512sum
growpart                   shasum
gsettings                  show-changed-rco
gsftopk                    showconsolefont
gsoelim                    show-installed
gss-client                 showkey
gtbl                       shred
gtroff                     shuf
gunzip                     signtool
gzexe                      signver
gzip                       sim_client
h2ph                       simpdftex
head                       size
hexdump                    skill
host                       slabtop
hostid                     slogin
hoststat                   snice
hpftodit                   soelim
i386                       sotruss
iconv                      splain
icu-config                 split
icu-config-64              sprof
icuinfo                    sqlite3
id                         ssh
idlj                       ssh-add
idlj7                      ssh-agent
idn                        ssh-copy-id
igawk                      ssh-keygen
indxbib                    ssh-keyscan
info                       ssltap
infocmp                    stat
infokey                    stdbuf
infotocap                  strings
inimf                      strip
initex                     sudo
install                    sudoedit
instance_events-2.7        sudoreplay
ionice                     sum
ipcmk                      systool
ipcrm                      tabs
ipcs                       tac
irb                        tail
irb2.0                     tailf
isosize                    taskadmin-2.7
jar                        tbl
jar7                       tee
jarsigner                  test
jarsigner7                 testrb
java                       testrb2.0
java7                      tex
javac                      texconfig
javac7                     texconfig-dialog
javadoc                    texconfig-sys
javadoc7                   texhash
javah                      texi2any
javah7                     texi2dvi
javap                      texi2pdf
javap7                     texindex
java-rmi.cgi7              texlinks
javaws                     texlua
jcmd                       texluac
jcmd7                      tfmtodit
jconsole                   thumbnail
jconsole7                  thumbpdf
jcontrol                   tic
jdb                        tiff2bw
jdb7                       tiff2pdf
jhat                       tiff2ps
jhat7                      tiff2rgba
jinfo                      tiffcmp
jinfo7                     tiffcp
jmap                       tiffcrop
jmap7                      tiffdither
join                       tiffdump
jp-2.7                     tiffinfo
jp.py-2.7                  tiffmedian
jps                        tiffset
jps7                       tiffsplit
jrunscript                 time
jrunscript7                timeout
jsadebugd                  tload
jsadebugd7                 tmpwatch
jstack                     tnameserv7
jstack7                    toe
jstat                      top
jstat7                     tput
jstatd                     tr
jstatd7                    troff
jvmjar                     truncate
kbdrate                    tset
keytool7                   tsort
kill                       ttmkfdir
killall                    tty
kill_instance-2.7          turbostat
kmod                       tzselect
kpseaccess                 ucs2any
kpsepath                   ul
kpsereadlink               unexpand
kpsestat                   uniq
kpsetool                   unpack2007
kpsewhere                  unshare
kpsewhich                  unxz
kpsexpand                  unzip
krb5-config                unzipsfx
last                       update-ca-trust
lastb                      update-mime-database
lastcomm                   updmap
lastlog                    updmap-sys
latex                      uptime
launch_instance-2.7        urlgrabber-2.7
lchfn                      users
lchsh                      utmpdump
ld                         uuclient
ld.bfd                     uuidgen
ldd                        vdir
ld.gold                    verifytree
less                       vim
lessecho                   vimdiff
lesskey                    vimtutor
lesspipe.sh                virtualenv
lexgrog                    virtualenv-2.7
linux32                    virtualenv-3.4
linux64                    vmstat
list_instances-2.7         w
lkbib                      wall
loadunimap                 watch
locale                     watchgnupg
localedef                  wc
lockfile                   wdctl
logger                     wget
logname                    whatis
look                       whereis
lookbib                    which
lp                         whiptail
lp.cups                    who
lpoptions                  whoami
lppasswd                   write
lpq                        wsgen
lpq.cups                   wsgen7
lpr                        wsimport
lpr.cups                   wsimport7
lprm                       x86_64
lprm.cups                  x86_64-amazon-linux-c++48
lpstat                     x86_64-amazon-linux-g++48
lpstat.cups                x86_64-amazon-linux-gcc48
lsattr                     x86_64-amazon-linux-gcc-4.8.3
lscpu                      x86_64-amazon-linux-gfortran48
lslocks                    x86_energy_perf_policy
lslogins                   xargs
lss3-2.7                   xdvi
lua                        xdvi-xaw
luac                       xjc
lualatex                   xjc7
luatex                     xml2-config
mailq                      xmlcatalog
mailq.sendmail             xmllint
mailstat                   xmlwf
make                       xsltproc
makedb                     xxd
makeindex                  xz
makeinfo                   xzcat
makemap                    xzcmp
man                        xzdec
mandb                      xzdiff
manpath                    xzegrep
mapscrn                    xzfgrep
mbchk                      xzgrep
mcookie                    xzless
md5sum                     xzmore
memhog                     yes
mesg                       yum
mf                         yum-builddep
mf-nowin                   yum-config-manager
mft                        yum-debug-dump
migratepages               yum-debug-restore
migspeed                   yumdownloader
mkfifo                     yum-groups-manager
mkfontdir                  zcat
mkfontscale                zcmp
mkindex                    zdiff
mkluatexfontdb             zegrep
mkocp                      zfgrep
mkofm                      zforce
mktexfmt                   zgrep
mktexlsr                   zip
mktexmf                    zipcloak
mktexpk                    zipgrep
mktextfm                   zipinfo
modutil                    zipnote
mountpoint                 zipsplit
mptopdf                    zless
mturk-2.7                  zmore
namei                      znew
nano                       zsoelim
native2ascii
[consultant@ip-172-30-0-9 bin]$ python2

[consultant@ip-172-30-0-9 bin]$ ls  /usr/bin/ | wc
    915     915    8018





