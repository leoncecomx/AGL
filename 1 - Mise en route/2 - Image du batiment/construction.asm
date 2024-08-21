;*************   Préparation de votre hôte de construction    ***********

Il faut que le systeme de la machine hote (<linux>) soit configuré pour utiliser le systeme de compilation "OpenEmbedded du projet Yocto", qui est basé sur 'BitBake'.

Il est préferable de jeter un coup d'oeil sur ce site pour en savoir plus: ;https://docs.yoctoproject.org/ref-manual/system-requirements.html



;@@@@@@@@@@@@@@@@@@@     Telechargment du logiciel AGL     @@@@@@@@@@@@@@@@@@@@@

Il est important de compremdre et appliquer les vaiables d'environnement. se sont des programmes ecrites une seule fois et peuvent etre apellé partour dans le programme. Il facilitent les communication. On a par exemple: 
$ export AGL_TOP=$HOME/AGL              : 
$ echo 'export AGL_TOP=$HOME/AGL' >> $HOME/.bashrc
$ mkdir -p $AGL_TOP, qui en est une.

"Une variable d`environnement" est une variable dont la valeur est configurée dans l`environnement d`exécution d`un programme ou d`un processus dans un système informatique. Ces variables sont des éléments clés pour configurer et personnaliser le comportement des logiciels et des systèmes d`exploitation.

le reste consiste a suivre les instructions indiquées dans le manuel: ;https://docs.automotivelinux.org/en/pike/#01_Getting_Started/02_Building_AGL_Image/03_Downloading_AGL_Software/

et aussi : ;https://wiki.automotivelinux.org/agl-distro/source-code;





;@@@@@@@@@@@@@@@@@@@@@@@   Initalisation de votre environement de generation    @@@@@@@@@@@@@@@@@@@@@@@@




;@@@@@@@@@@@@@@@@@@@@@@@   Personnalisation de votre build    @@@@@@@@@@@@@@@@@@@@@@@@

In General;
$ cd $AGL_TOP/<release-branch-name>/<build-dir>/
$ ln -sf $AGL_TOP/site.conf conf/

Pour plus d'information, veiller visiter ce liens : ;https://docs.automotivelinux.org/en/pike/#01_Getting_Started/02_Building_AGL_Image/05_Customizing_Your_Build/


