# Commit-pull-push ----

# Commit 
# once saved, commit files
# this means changes made to files in repo will be saved as a 
# version of the repo

# Pull
# before sending changes to github, pull!
# make sure up to date w latest online version of files (mostly if collaborating)
# pull before editing and push

# Push
# once up to date, push changes
# local copy and online copy now the same


# README ----
# Generally, a good README might include: 
# name
# project title
# links to website & social media
# contact details

# .gitignore ----
# specify which files git should ignore when users make changes and add files
# eg temporary word, excel, powerpoint files, .Rproj files, .Rhist files etc
# some files you might want to only have on your local repo (computer) but not 
# online as they're too big
# GitHub includes lots of file types usually found in R projects anyway
# in coding-club, also added:

# # Prevent users to commit their own .RProj
# .Rproj
# 
# # Temporary files
# *~
#   ~$*.doc*
#   ~$*.xls*
#   *.xlk
# ~$*.ppt*
#   
#   # Prevent mac users to commit .DS_Store files
#   *.DS_Store
# 
# # Prevent users to commit the README files created by RStudio
# *README.html
# *README_cache/
#   #*README_files/


# Folders ----
# eg. manuscripts, data, figures, scripts, scripts/users/personal_folder_your_name

# Etiquette ----
# it’s a good idea to define some rules on how to use the repository before 
# working within it - for example what GitHub and coding etiquette should 
# people be following? Is there a prefered folder structure, file naming system?



# Sync and interact with your repository through RStudio

# File | New project | Version control | git
# set repository url to link on github (click code + copy url in github repo)

# git tab in RStudio at top right
# when changes made to files, they appear in git section
# label: M = modified, A = added file, D = deleted file

# once file selected, it is in staging area, ready to be committed
# click commit, add commit message - concise + informative

# commit | pull | push



# Potential problems
# Sometimes you will see error messages as you try to commit-pull-push. Usually 
# the error message identifies the problem and which file it’s associated with, 
# if the message is more obscure, googling it is a good step towards solving 
# the problem. Here are some potential problems that might arise:
#   
#   Code conflicts
# While you were working on a certain part of a script, someone else was 
# working on it, too. When you go through commit-pull-push, GitHub will make 
# you decide which version you want to keep. This is called a code conflict, 
# and you can’t proceed until you’ve resolved it. You will see arrows looking 
# like >>>>>>>>> around the two versions of the code - delete the version of 
# the code you don’t want to keep, as well as the arrows, and your conflict 
# should disappear.
# 
#   Pushing the wrong files
# If you accidentally push what you didn’t intend to, deleted many things 
# (or everything!) and then pushed empty folders, you can revert your commit.
# You can keep reverting until you reach the point in time when everything was 
# okay. This is an easy way out if you’re the only person working in the 
# repository - be aware that if there are other people that have committed to 
# the repository, reverting will also undo all of their work, as reverting 
# refers to the repository as a whole, not just your own work in it.
# 
# Using these “undo” commands can be daunting, so make sure you read up on the 
# different commands before you attempt anything that may delete work 
# permanently: here’s a starter
# ('https://www.atlassian.com/git/tutorials/undoing-changes/git-revert').
# It’s a good idea to regularly back up your repository to an external hard 
# drive juuuust in case!
#   
#   Verified commits
# When you browse your commit history through the GitHub website, you may 
# notice that commits made through the website are listed as “Verified”, while 
# commits pushed from your computer are not. This is generally not a big deal, 
# but in large collaborative projects you may want to verify your locally made
# commits - here is a guide how:
# https://docs.github.com/en/github/authenticating-to-github/managing-commit-signature-verification/about-commit-signature-verification


# Git bash

# Command	                 Origin	           Destination	       Description
# git clone                REPO_URL	         Personal Github	   Local	Creates a local copy of a Github repo. The URL can be copied from Github.com by clicking the `Clone or Download` button.
# git add README.md	       Working Dir	     Staging Area	       Add "README.md" to staging area.
# git commit	             Staging Area	     Local	             Commits changes to files to the local repo.
# git commit -a	           Working Dir	     Local	             adds and commits all file changes to the local repo.
# git pull	               Personal Github	 Local	             Retrieve any changes from a Github repo.
# git push	               Local	           Personal Github	   Sends commited file changes to Github repo.
# git merge	               Other branch	     Current branch	     Merge any changes in the named branch with the current branch.
# git checkout -b patch1	 NA	               NA	                 Create a branch called "patch1" from the current branch and switch to it.
# git init	               NA	               NA	                 Initialise a directory as a Git repo.
# git log	                 NA	               NA	                 Display the commit history for the current repo
# git status	             NA	               NA	                 See which files are staged/unstaged/changed
# git diff	               NA	               NA	                 See the difference between staged uncomitted changes and the most recent commit
# git stash	               NA	               NA	                 Save uncommitted changes in a temporary version and revert to the most recent commit




