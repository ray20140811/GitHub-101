GitHub-101 建立一個本地repository
====

create a new repository on the command line
----

        echo "# GitHub-101" >> README.md
        git init
        git add README.md
        git commit -m "first commit"
        git branch -M master
        git remote add origin https://github.com/ray20140811/GitHub-101.git
        git push -u origin master

push an existing repository from the command line
----

        git remote add origin https://github.com/ray20140811/GitHub-101.git
        git branch -M master
        git push -u origin master

詳細步驟如下
====

建立一個本地repository
----

        [ray@Parabola ~]# mkdir GitHub-101      #建立一個GitHub-101的資料夾
        [ray@Parabola ~]# cd GitHub-101         #移動到GitHub-101資料夾
        [ray@Parabola ~]# git init

新增檔案
----

        [ray@Parabola ~]# vim README.md
        Hello

檢視狀態
----

        [ray@Parabola ~]# git status
        On branch master

        No commits yet

        Untracked files:
        (use "git add <file>..." to include in what will be committed)
             "README.md"
        
        nothing added to commit but untracked files present (use "git add" to track)
        
新增檔案
----

        [ray@Parabola ~]# git add README.md
        On branch master

        No commits yet

        Changes to be committed:
        (use "git rm --cached <file>..." to unstage)
                new file:   "README.md"

提交檔案
----

        [ray@Parabola ~]# git commit -m "Add New README.md"
        [master (root-commit) 5e65f93] add new files
        1 file changed, 39 insertions(+)
        create mode 100644 "README.md"

推送至遠端
----

        [ray@Parabola ~]# git branch -M master
        [ray@Parabola ~]# git remote add origin https://github.com/ray20140811/GitHub-101.git
        [ray@Parabola ~]# git push -u origin master        
