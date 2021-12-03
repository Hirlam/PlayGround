# PlayGround

Thanks all for participating in the github training. There are still some open PRs we will leave it like that. You can keep using this repository to practice before you do a PR to the Harmonie repo. :warning: Don't use this repo for anything serious we might delete the forks at anytime. 

This repository is to practice with the use of the github GUI. It will be used during the Github training to practice with creating pull requests, creating issues etc. 

# Exercise 0 (Update your github profile)

Some Github user names are a bit cryptic. To make it easier to identify people in the Hirlam organization (if you haven't done this already)

1. Go to your personal github account [settings](https://github.com/settings/profile)
2. Enter your full name, Company (Met Institute) and Location (Country or city) 

# Exercise 1 (Fork Hirlam/PlayGround)

Harmonie uses a [fork branch pull-request](https://docs.github.com/en/get-started/quickstart/github-flow) based workflow. All developments will be done in a [fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) in your personal Github account. For this tutorial we will fork the Hirlam/PlayGround repo. 

1. Create a fork of the Hirlam/PlayGround repository by clicking fork at the top right.


# Exercise 2 (Pull Request) 


1. Go to the fork in your personal github account and create a new [branch](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/making-changes-in-a-branch/managing-branches#creating-a-branch), e.g. `feature/mypullrequest`.  
2. Navigate to the `IcandoPRs` directory and create a new file by clicking `Add File` -> `Create new file`. Use your Github username as the filename  
3. Commit your changes and start a pull request
4. Your pull request will now be visible in the Hirlam/PlayGround repository. System people will add milestones, labels and assign a reviewer to the PR. 
   If you expect to contribute regularly to Harmonie and want to be able to handle milestones/labels/reviewers yourself ask one of the system people for triage permission on the Harmonie repo. 
5. Go back to your fork and make some changes to the file you just created and commit. 
6. Go back to the Hirlam/Playground repository and check that the PR has been updated with the new commit.   
7. Afer approval by the reviewer(s) the PR will be merged using `Squash and Merge`. This will squash all commits in the PR to a single commit in the Hirlam/PlayGround repo. 
8. After the PR has been merged. You will get the option to delete the branch in the PR. Click the "Delete branch" button, this will delete the branch in your fork (It is possible that the System person doing the merge has done this already for you). Note that it is important to always create a new branch for developments (step 1) so we can delete the branch afterwards. 

# Exercise 3 (Keep your fork up to date using the GUI) 

After others have succesfully merged their PRs in exercise 2 and you navigate to your PlayGround fork. You will see a message 

This branch is x commits behind Hirlam:develop.

1. Click "fetch upstream" to get the latest commits from the Hirlam/PlayGround develop branch into your fork. 


See our new [wiki](https://hirlam.github.io/HarmonieSystemDocumentation/dev/System/GitDeveloperDocumentation/) for an alternative workflow to keep your fork up to date using the command line


# Exercise 4 (Adding Documentation) 

From CY46 onwards the Harmonie documentation will be part of the Harmonie repo and the workflow to update wiki pages is identical to normal code contributions using pull requests. The hirlam.org wiki **for system documentation** will be discontinued in the future.   

All new wiki pages are in [markdown](https://www.markdownguide.org/cheat-sheet/). This is the same format used on Github for comments in pull request, issues etc. 

The workflow to update wiki pages in this PlayGround repo is identical to the workflow in the Harmonie repository. 
Go to https://hirlam.github.io/PlayGround/dev/index.html. 

To update the "Home" page:
1. Click the "Edit on Github" button at the top right of the page
    Edit the markdown file on github.com, if you dont have write permission to Hirlam/Harmonie you should see a message: You’re making changes in a project you don’t have write access to. We’ve created a fork of this project for you to commit your proposed changes to. Submitting a change will write it to a new branch in your fork, so you can send a pull request.
2. commit (don't start a pull request because we will get many PRs all editing the same file with potential merge conflicts)

To add a new page:

1. Create a new branch from the develop branch in your fork
2. Go to the `docs/src` directory and create a new file by clicking `Add File` -> `Create New File`. Use `<githubusername>.md` as the filename and add a single line `# <firstname> <lastname>` to the file
3. Commit your changes
4. Start a pull request 

The PlayGround wiki will automatically update the navigation bar on the left. In the Harmonie repo the navigation bar can be updated by editing `docs/pages.jl` (see the pre-CY46 branch, which will enter the develop branch soon)

# Exercise 5 (Comments) 

One of the benefits of using PRs for code contributions is that other users can give comments before the PR gets merged.

1. Go to the [pull requests](https://github.com/Hirlam/PlayGround/pulls) of the Hirlam/PlayGround repository and open a PR of another participant. 
2. Leave a comment on the PR. See [here](https://www.markdownguide.org/cheat-sheet/) for markdown formatting. Note that you can leave a general commment in the PR or, by clicking "Files changed", leave comments for particular code changes.

# Links

To get a better understanding of the Harmonie repository and the Hirlam github organization: 

1. [Milestones](https://github.com/Hirlam/Harmonie/milestones)
2. [Issues](https://github.com/Hirlam/Harmonie/issues)
3. Pull requests: [open](https://github.com/Hirlam/Harmonie/pulls?q=is%3Aopen+is%3Apr) and [closed](https://github.com/Hirlam/Harmonie/pulls?q=is%3Apr+is%3Aclosed)
4. Hirlam [Teams](https://github.com/orgs/Hirlam/teams). Use team discussions instead of emails, so all members in the Hirlam organization can follow discussions.
 
