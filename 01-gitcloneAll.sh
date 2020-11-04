#!/bin/bash

#test ! -d ~/Project && mkdir ~/Project || echo "Project exist"
#test ! -d ~/Project/GitHub && mkdir ~/Project/GitHub || echo "GitHub exist"
#test ! -d ~/Project/GitHub/ray20140811 && mkdir ~/Project/GitHub/ray20140811 || echo "ray20140811 exist"

if [ "$1" != 'wsl' ]; then
	PHOME=~/Project/GitHub/ray20140811
else
	PHOME=/mnt/d/Project/GitHub/ray20140811
fi

JAPANESECLASSROOM=JapaneseClassroom
JUSTFORFUN=JustForFun
TAIWANELEMENTARYSCHOOL=TaiwanElementarySchool
GITHUB=GitHub-101
JAVASCRIPT=JavaScript-101


test ! -d $PHOME/$JAPANESECLASSROOM && git clone https://github.com/ray20140811/$JAPANESECLASSROOM.git $PHOME/$JAPANESECLASSROOM || echo $JAPANESECLASSROOM "exist" && git pull origin master

test ! -d $PHOME/$JUSTFORFUN && git clone https://github.com/ray20140811/$JUSTFORFUN.git $PHOME/$JUSTFORFUN || echo $JUSTFORFUN "exist" && git pull origin master

test ! -d $PHOME/$TAIWANELEMENTARYSCHOOL && git clone https://github.com/ray20140811/$TAIWANELEMENTARYSCHOOL.git $PHOME/$TAIWANELEMENTARYSCHOOL || echo $TAIWANELEMENTARYSCHOOL "exist" && git pull origin master

test ! -d $PHOME/$GITHUB && git clone https://github.com/ray20140811/$GITHUB.git $PHOME/$GITHUB || echo $GITHUB "exist" && git pull origin master

test ! -d $PHOME/$JAVASCRIPT && git clone https://github.com/ray20140811/$JAVASCRIPT.git $PHOME/$JAVASCRIPT || echo $JAVASCRIPT "exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/JustForFun && git clone https://github.com/ray20140811/JustForFun.git ~/Project/GitHub/ray20140811/JustForFun || echo "JustForFun exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/GitHub-101 && git clone https://github.com/ray20140811/GitHub-101.git ~/Project/GitHub/ray20140811/GitHub-101 || echo "GitHub-101 exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/emacs-101 && git clone https://github.com/ray20140811/emacs-101.git ~/Project/GitHub/ray20140811/emacs-101 || echo "emacs-101 exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/JavaScript-101 && git clone https://github.com/ray20140811/JavaScript-101.git ~/Project/GitHub/ray20140811/JavaScript-101 || echo "JavaScript-101 exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/Parabola-101 && git clone https://github.com/ray20140811/Parabola-101.git ~/Project/GitHub/ray20140811/Parabola-101 || echo "Parabola-101 exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/Banglejs && git clone https://github.com/ray20140811/Banglejs.git ~/Project/GitHub/ray20140811/Banglejs || echo "Banglejs exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/JapaneseClassroom && git clone https://github.com/ray20140811/JapaneseClassroom.git ~/Project/GitHub/ray20140811/JapaneseClassroom || echo "JapaneseClassroom exist" && git pull origin master

#test ! -d ~/Project/GitHub/ray20140811/TaiwanElementarySchool && git clone https://github.com/ray20140811/TaiwanElementarySchool.git ~/Project/GitHub/ray20140811/TaiwanElementarySchool || echo "TaiwanElementarySchool exist" && git pull origin master

