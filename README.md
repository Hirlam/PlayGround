# PlayGround

This repository is to practice with the use of the github GUI. It will be used during the Github training to practice with creating pull requests, creating issues etc. 

# Exercise 1 (Pull Request) 

1. Create a fork of the Hirlam:PlayGround repository by clicking fork at the top right.
2. Go to the fork in your personal github and create a new branch, e.g. `feature/mypullrequest`
3. Navigate to the `IcandoPRs` directory and create a new file by clicking `Add File` -> `Create new file`. Use your Github username as the filename  
4. Commit your changes and start a pull request
5. Your pull request will now be visible in the Hirlam:PlayGround repository. System people will add milestones, labels and assign a reviewer to the PR. 
   If you expect to contribute regularly to Harmonie and want to be able to handle milestones/labels/reviewers yourself ask one of the system people for triage permission on the Harmonie repo. 
7. Go back to your fork and make some changes to the file you just created and commit. 
8. Go back to the Hirlam:Playground reopsitory and check that the PR has been updated with the new commit.   
9. Afer approval by the reviewer(s) the PR will be merged using `Squash and Merge`. This will squash all commits in the PR to a single commit in the Hirlam:PlayGround repo. 

# Exercise 2 (Keep your fork up to date using the GUI) 

After others have succesfully merged their PRs in exercise 1 and you navigate to your PlayGround fork. You will see a message 

This branch is x commits behind Hirlam:PlayGround.

1. Click "fetch upstream" to get the latest commits from the Hirlam:PlayGround repository develop branch into your fork. 


See our new [wiki](https://hirlam.github.io/HarmonieSystemDocumentation/dev/System/GitDeveloperDocumentation/) for an alternative workflow to keep your fork up to date using the command line


# Exercise 3 (Adding Documentation) 

From CY46 onwards the Harmonie documentation will be part of the Harmonie repo and the workflow to update wiki pages is identical to normal code contributions using pull requests. The hirlam.org wiki **for system documentation** will be discontinued in the future.   

All new wiki pages are in [markdown](https://www.markdownguide.org/cheat-sheet/). This is the same format used on Github for comments in pull request, issues etc. 

The workflow to update wiki pages in this PlayGround repo is identical to the workflow in the Harmonie repository. 
Go to https://hirlam.github.io/PlayGround/dev/index.html. 

To update the "Home" page:
1. Click the "Edit on Github" button at the top right of the page
    Edit the markdown file on github.com, if you dont have write permission to Hirlam:Harmonie you should see a message: You’re making changes in a project you don’t have write access to. We’ve created a fork of this project for you to commit your proposed changes to. Submitting a change will write it to a new branch in your fork, so you can send a pull request.
2. commit and start a pull request.

To add a new page:

1. Create a new branch from the develop branch in your fork
2. Go to the `docs/src` directory and create a new file by clicking `Add File` -> `Create New File`. Use `<githubusername>.md` as the filename and add a single line `# <firstname> <lastname>` to the file
3. Commit your changes
4. Start a pull request 

The PlayGround wiki will automatically update the navigation bar on the left. In the Harmonie repo the navigation bar can be updated by editing `docs/pages.jl`

