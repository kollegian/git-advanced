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