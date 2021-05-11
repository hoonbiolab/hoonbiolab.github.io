Hoon Lab

[TOC]







# Reference



- HoonBioLab site

  - https://github.com/daattali/beautiful-jekyll
  - https://verhaaklab.com/
  - https://github.com/hoonbiolab/beautiful-jekyll

- MKDOCs

  - https://github.com/mkdocs/mkdocs/wiki/MkDocs-Recipes
  
  



# Hoon Bio Lab



### Set up your Github repo

1. Make sure you have Git installed. You can download and install [Git for Windows here](https://git-scm.com/download/win) and [Git for Mac here](https://git-scm.com/download/mac). If you're on a Mac, chances are you might already have git installed. You can check by opening up a terminal and typing `which git`.{{end}}
1. Go to [Github.com](http://github.com) and sign up for an account.
2. Click the **+** button in the upper-right corner and select **New repository**.
3. Name the repository as **hoonbiolab.github.io**.
4. Type a description..
5. Select the **Initialize this repository with a README** check box.
6. Add a license if desired.
7. Leave the other options at the defaults and click **Create repository**.
8. Go back to your repository's homepage. With the gh-pages branch selected, copy the **https clone url**:
12. Open a terminal, browse to a convenient location for your project, and type 
```
git clone https://github.com/hoonbiolab/hoonbiolab.github.io.git
```
13. Move the jekyll theme files into this new folder that you just created in the previous step.

    

### Install Bundler

Bundler is a package manager for Ruby that will install all dependencies you might need to build your site locally. I recommend installing Bundler through homebrew. (Sorry, these instructions apply to Mac only.)

1. Install [homebrew](http://brew.sh/):

   ```
   /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   ```
2. Install Bundler:

   ```
   sudo gem install bundler
   ```



### Locally build



```
cd /Users/kimh/Dropbox/HoonLab/lab_website/hoonbiolab.github.io

bundle install

bundle exec jekyll serve --force

```



Then, go to <http://127.0.0.1:4000>



## Add the github pages gem

1. add wisekh6 to the github

2. In terminal, browse to your Jekyll project directory.

3. Type `bundle init`. This creates a Gemfile and Gemfile.lock in your project.

4. Type `open gemfile`. This opens the gemfile in your default text editor.

5. Add the following in the gemfile (replacing the existing contents):

   ```
   source 'https://rubygems.org'
   gem 'github-pages'
   ```

6. Run `bundle install`.

7. ```
    
   git config user.email "hoonbiolab@gmail.com"
   git config user.name "Hoon Kim"
   
   ```

   

8. Add the new jekyll files to git: 
```

git add --all

```
8. Commit the files: 
```

git commit -m "committing $(date)"

```

9. Push the files up to your github repo: 
```

git push

```

Github Pages will now automatically build your site. Wait a minute or two, and then visit 

https://hoonbiolab.github.io



## Twitter



You can embed twitter widgets using https://help.twitter.com/en/using-twitter#website-and-app-integrations You will get widget id once you copy-paste widget code from twitter. 

Make sure your twitter is public (not-blacked)


## Update web site

```

cd /Users/kimh/Dropbox/HoonLab/lab_website/hoonbiolab.github.io

git pull

# Modify here

bundle install

bundle exec jekyll serve --force

git add --all

git commit -m "committing $(date)"

git push
```

Github Pages will now automatically build your site. Wait a minute or two, and then visit 

https://hoonbiolab.github.io