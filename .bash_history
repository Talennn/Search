 
#1517119127
ls
#1517119157
cd ~
#1517119158
ls
#1517119160
cd /
#1517119161
ls
#1517119169
ls
#1517119173
cd ~
#1517119174
ls
#1517119190
mkdir Django
#1517119191
ls
#1517119194
cd Django/
#1517119195
ls
#1517119217
cd ~
#1517119217
ls
#1517119225
python
#1517119272
sudo update-alternatives --install /usr/bin/python python /usr/bin/python2 100
#1517119295
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 150
#1517119298
python
#1517119308
clear
#1517119333
sudo gedit /etc/apt/sources.list
#1517119342
sudo vim /etc/apt/sources.list
#1517119373
sudo apt-get update
#1517119577
pip
#1517119626
sudo apt-get install python-pip python-dev build-essential
#1517119707
sudo apt-get -f install
#1517119781
clear
#1517119785
cd /var/lib/dpkg
#1517119806
sudo mv info info.bak
#1517119812
sudo mkdir info
#1517119818
cd ~
#1517119819
ls
#1517119969
sudo apt-get install python-pip
#1517120058
sudo apt-get install python-django
#1517120081
cd /var/lib/dpkg
#1517120086
sudo mv info info.bak
#1517120093
sudo mkdir info
#1517120105
sudo apt-get install python-django
#1517120114
Django
#1517120118
python
#1517120220
django-admin startproject mysite
#1517120234
sudo django-admin startproject mysite
#1517120239
ls
#1517120246
rm mysite/
#1517120263
sudo rm mysite/
#1517120311
sudo rm mysite/ -f
#1517120316
sudo rm mysite -f
#1517120338
rm mysite
#1517120365
rm -r mysite/
#1517120385
ls
#1517120391
cd mysite/
#1517120392
ls
#1517120398
rm manage.py 
#1517120404
ls
#1517120407
cd ..
#1517120416
sudo rm -r mysite
#1517120417
ls
#1517120422
cd mysite
#1517120424
ls
#1517120424
clear
#1517120741
clear
#1517120750
cd ~
#1517120751
ls
#1517120752
clear
#1517121248
sudo apt-get install git
#1517121299
clear
#1517121343
git config --global user.name "zhengkangmail@163.com"
#1517121491
git config --global user.name "justben"
#1517121517
git config --global user.name "zhengkangmail@163.com"
#1517121521
git config --global user.name "justben"
#1517121555
git config --global user.email "zhengkangmail@163.com"
#1517121653
ls
#1517121657
ls -a
#1517121735
ssh-keygen -C 'zhengkangmail@163.com' -t rsa
#1517121801
sudo ssh-keygen -C 'zhengkangmail@163.com' -t rsa
#1517121835
ssh-keygen -C 'zhengkangmail@163.com' -t rsa
#1517121884
sudo ssh-keygen -C 'zhengkangmail@163.com' -t rsa
#1517121935
ssh-keygen -C 'zhengkangmail@163.com' -t rsa
#1517122026
git
#1517122076
ssh -T git@git.oschina.net
#1517122175
ssh -T git@github.com
#1517122210
git config --global user.name "justben"
#1517122254
git config --global user.email "zhengkangmail@163.com"
#1517122293
cd /.ssh
#1517122295
ls
#1517122298
ls -a
#1517122342
cd .ssh/
#1517122351
git config --list
#1517122406
ssh-keygen -C ‘zhengkangmail@163.com’ -t rsa
#1517122485
sudo chmod 777 .ssh
#1517122492
cd ..
#1517122494
sudo chmod 777 .ssh
#1517122501
ssh-keygen -C ‘zhengkangmail@163.com’ -t rsa
#1517122585
cd ./ssh
#1517122599
cd /.ssh/
#1517122604
cd .ssh/
#1517122618
vim id_rsa.pub 
#1517122704
clear
#1517122707
vim id_rsa.pub 
#1517122767
clear
#1517122768
cd ..
#1517122769
ls
#1517122774
ssh -T git@github.com
#1517122859
chmod 0600 ~/.ssh/id_rsa*
#1517122862
ssh -T git@github.com
#1517122892
ssh-add -D
#1517122907
rm -r ~/.ssh
#1517122927
chmod 0700 ~/.ssh
#1517122970
sudo chmod 0700 ~/.ssh
#1517122995
sudo chmod 0600 ~/.ssh/id_rsa*
#1517123012
sudo chmod 0600 ~/.ssh/id_rsa*
#1517123025
ssh -T git@github.com
#1517123096
cd /.ssh
#1517123101
cd .ssh/
#1517123117
cd .ssh/
#1517123121
cd .ssh
#1517123127
ls
#1517123150
sudo chmod 777 .ssh
#1517123155
cd .ssh/
#1517123158
ls
#1517123175
vim authorized_keys 
#1517123218
ssh-keygen -C "zhengkangmail@163.com" -t rsa
#1517123260
vim authorized_keys 
#1517123273
ls
#1517123297
vim id_rsa.pub 
#1517123541
clear
#1517123545
cd ..
#1517123546
ls
#1517123557
ssh -T git@github.com
#1517123676
git
#1517123697
mkdir git
#1517123698
ls
#1517123746
cd git
#1517123762
git init
#1517123787
ls -l
#1517123836
git status
#1517123839
ls
#1517123919
git init
#1517124000
ls -a
#1517124022
cd ..
#1517124029
rm -r git
#1517124030
ls
#1517124070
mkdir testgit
#1517124074
cd testgit
#1517124075
ls
#1517124084
git init
#1517124137
mkdir origin
#1517124140
cd origin
#1517124141
ls
#1517124147
vim hello.txt
#1517124151
clear
#1517124152
ls
#1517124155
cd ..
#1517124256
git  remote add origin git@github.com:justben/1233.git justben
#1517124350
git clone https://github.com/geekcomputers/Python.git
#1517124369
ls
#1517124585
rm -r Python/
#1517124603
cd Python/
#1517124604
ls
#1517124614
ls
#1517124625
ls
#1517124627
cd ..
#1517124634
rm -r Python
#1517124658
rm Python/.git/objects/pack/
#1517124666
rm -r Python/.git/objects/pack/
#1517124688
sudo rm -r Python
#1517124689
ls
#1517124695
cd origin/
#1517124696
ls
#1517124766
git remote add origin git@github.com:justben/origin.git
#1517124806
mkdir hello
#1517124813
vim hello/hello.txt
#1517124817
ls
#1517124831
git remote add origin git@github.com:justben/hello.git
#1517124879
ls
#1517124886
ls -a
#1517124910
git push origin master
#1517124935
  cd ..
#1517124937
cd ..
#1517124949
sudo rm -r testgit/
#1517124950
ls
#1517124962
mkdir gittest
#1517125137
ls
#1517125140
cd gittest/
#1517125141
ls
#1517125146
git init
#1517125236
git remote add origin git@githbu.com:justben/mygittest.git
#1517125250
git push -u origin master
#1517125273
touch README.MD
#1517125280
git init
#1517125295
git commit -m "first commit"
#1517125327
git remote add origin git@githbu.com:justben/mygittest.git
#1517125356
git push -u origin master
#1517125519
ls
#1517125560
ls
#1517125567
vim hello.txt
#1517125571
clear
#1517125572
ls
#1517125578
git push -u origin master
#1517125624
git push origin master
#1517125678
git remote add origin git@github.com:justben/mygittest.git
#1517125725
git push origin master
#1517125747
ls -a
#1517125755
cd ..
#1517125766
sudo rm -r gittest/
#1517125766
ls
#1517125775
mkdir gittest
#1517125776
ls
#1517125843
git init
#1517125954
git remote add origin git@github.com:justben/mygittest.git
#1517126000
git push origin master
#1517126003
ls
#1517126023
vim gittest/hello.txt
#1517126027
ls
#1517126030
clear
#1517126031
ls
#1517126078
git push origin gittest
#1517126178
ls
#1517126192
touch README.md
#1517126193
ls
#1517126199
git init
#1517126208
git add README.md 
#1517126210
ls
#1517126214
vim README.md 
#1517126219
clear
#1517126220
ls
#1517126279
git commit -m "first commit"
#1517126288
ls
#1517126489
git push -u origin master
#1517126640
git pull
#1517126653
git status
