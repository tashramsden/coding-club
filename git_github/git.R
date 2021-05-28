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



# Up to 3. Sync and interact with your repository through RStudio

setwd("git_github_version_control")

# GitHub + RStudio

# File | New project | Version control | git
# set repository url to link on github (click code + copy url in github repo)

# git tab in RStudio at top right
# when changes made to files, they appear in git section
# label - M = modified, A = added file, D = deleted file




