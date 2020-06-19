Hello,
This is an example file for github. 
git init
git add 
git commit
git status
git diff to see the differences
if you want you can skip the staging part and dive right into the git commit -a -m "example"
Removing a file; git rm removes the file from github and the directory itself. If the file is staged you should force the removal with -f. 
To untrack the file but to keep it in the directory you can use "git rm --cached <file>"
In order to rename it you can use git mv <file> <filenewname> 
to see the commit history simply press the git log. To limit the history of the commits, you can see the git log -2 shows the last two moves. 
In order to limit the events from a time perspective, we can use the git log --since=2.weeks or until=01.01.1970

UNDOING THINGS
Git commit --amend replaces the last commit
to unstage; git reset HEAD <filename>
to discard the changes without staging git checkout --<file>
REMOTES
Remotes are the repositories that you fetch and push. git push origin, here origin means the remote. You can add more repos by simply writing git remote add kısaltmaadı https://github.com/paulboone/ticgit.
In order to get the data from thpse repositories git fetch <url> or <kısaltmaadı>
If you already cloned a repo, you can simply git pull and then fetch all the data and then have it merged on the branch you work on automatically. 
To push simply git push <remote> <branch>. git push origin master. If there are at least two parties working on the same repo, then before you can push, have it first fetched all the changes then push. 
To get the info about the remotes you work on; git show remote <remotename>
renaming remotes are done via git remote rename <froma> <tob>
to delete it git remote remove <name>
BRANCHES
In order to understand the branches you should undersand that Git stores the data as snapshots by commits. Each commit creates and object that has the snapshot of the changes and pointers to the parents. When you commit new changes, the pointer of the master moves to the next commit. When you create a branch by simply clicking the git branch <name> you have two main pointers, one master pointing the last pushed commit and another one pointing the  same commit but the name of the new branch. but HEAD is another pointer that shows the which branch you are working on. To change the HEAD, you can simply press git checkout <branchname>
to merge you need to commit all the changes in the other branch. then swtich to master and hit git merge <branchname>. then delete the branch by git branch -d <branchname> and then push it to the remote server. 
 git branch shows the list of other branches in your repo. you can see the merged and unmerged files like; git branch --merged and git branch --no-merged. 
 sasas
  



