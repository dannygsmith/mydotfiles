#!/usr/bin/env zsh

alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command
alias  cls='clear '
alias  lcs='clear '
alias  sur='/usr/bin/sudo -s '

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias cd..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."
alias ~="cd ~"
alias -- -="cd -"
alias la=' ls -a -G '
alias lf=' ls -aFxG '
alias lsf='ls -FxG '
alias ll=' ls -alhG '
alias lt=' ls -alrthG '
alias lls='ls -alrShG '

alias glog="git log --all --pretty='format:%d %Cgreen%h%Creset %an - %s' --graph "
alias gcp='git cherry-pick '
alias gst='git status --short --branch '
alias gcl='git clone '
alias gco='git commit '
alias gck='git checkout '
alias gpb='git checkout -b '
alias gbr='git branch '
alias gme='git merge --no-ff '
alias gad='git add . '
alias githard="git reset --hard HEAD "

alias blist='brew services list '
alias bstart='brew services start '
alias sstart='sudo brew services start '
alias bstop='brew services stop '
alias sstop='sudo brew services stop '
alias vs='valet start'
alias vp='valet stop'

alias mytheme='cd wp-content/themes/mai-lifestyle-pro/ '
alias mygulp='gulp scripts; gulp styles; gulp watch '
alias sites='cd ~/Sites '
alias udacity='cd ~/Sites/Udacity '
alias ft='cd ~/Sites/ft '
alias cdssh='cd ~/.ssh '
alias projects='cd ~/Dropbox/Projects '
alias backups='cd ~/Dropbox/backups '
alias bin='cd ~/bin '
alias dnscache='sudo killall -HUP mDNSResponder '
alias pg='ps aux |grep '
alias am='open /Applications/Utilities/Activity\ Monitor.app '
alias use='source /usr/local/pkgs/use.sh '
alias wget="curl -O "

alias siteground="ssh -p18765 wordpr56@us183.siteground.us "
alias ftpdesign="ssh ftwebdes@uscentral429.accountservergroup.com "
alias ftpdesignrsync="rsync -av -e ssh ftwebdes@ftp.ftwebdesign.com:/home/ftwebdes/public_html/ /Users/riskiii/Sites/ftwebdesign/"
alias paul="ssh -p18765 smart337@us41.siteground.us "
alias peyton="ssh -p18765 linwoodc@us47.siteground.us"
alias cmsrsync="rsync -av -e 'ssh -p 18765' --exclude-from=/Users/riskiii/exclude-from.txt /Users/riskiii/Sites/cmsrevamp.dev/ wordpr56@siteground129.com:/home/wordpr56/public_html/cmsrevamp/"
alias mairsync="rsync -av -e 'ssh -p 18765' --exclude-from=/Users/riskiii/exclude-from.txt /Users/riskiii/Sites/mai/ wordpr56@m20.siteground.biz:/home/wordpr56/public_html/mai/"
alias haitirsync="rsync -av -e ssh  --exclude-from=/Users/riskiii/exclude-haiti.txt /Users/riskiii/Sites/ayiti/app/public/wp-content/themes/susy-starter ehaitior@haiti-now.org:/home6/ehaitior/public_html/new/wp-content/themes/"
alias crisissync="rsync -av -e 'ssh -p 18765'  --exclude-from=/Users/riskiii/exclude-crisis.txt /Users/riskiii/Sites/crisis/app/public/wp-content/ wordpr56@siteground129.com:/home/wordpr56/public_html/crisis/wp-content/"
#alias susy='cd app/public/wp-content/themes/susy-starter/ '
alias myagent='eval "$(ssh-agent -s)" ; cfp_github.sh; bitbucket.sh; siteground.sh riskiii_github.sh'
alias myriskiii='eval "$(ssh-agent -s)" ; riskiii_github.sh '
alias mygmail='eval "$(ssh-agent -s)" ; gmail_github.sh '
alias mylinwood='eval "$(ssh-agent -s)" ; ~/bin/linwood.sh '
alias mywdd='eval "$(ssh-agent -s)" ; ftwdd_github_rsa.sh "'
alias bitbucket="/Users/riskiii/.ssh/bitbucket.sh "
alias github="/Users/riskiii/.ssh/github.sh "
alias haiti="/Users/riskiii/.ssh/haiti.sh "
alias dgsrsync="rsync -av -e 'ssh -p 18765' --exclude-from=/Users/riskiii/exclude-from.txt /Users/riskiii/Sites/dgscmsstarter.dev/ wordpr56@siteground129.com:/home/wordpr56/public_html/dgscmsstarter/"

alias vi='/usr/local/bin/vim '
alias deborah="cd /Users/riskiii/Sites/deborah.dev/wp-content/themes/utility-pro-dgs "
alias springdell="cd /Users/riskiii/Sites/springdellcenter.dev/wp-content/themes/utility-pro-dgs "
alias utility-pro="cd /Users/riskiii/Sites/utility-pro-gold.dev/wp-content/themes/utility-pro-dgs "
alias patricia="cd /Users/riskiii/Sites/patricia.dev/wp-content/themes/utility-pro-dgs "
alias james="cd /Users/riskiii/Sites/james.dev/wp-content/themes/utility-pro-dgs "
alias smart="cd /Users/riskiii/Sites/smart-conversations.dev/wp-content/themes/utility-pro-dgs "
alias dish="cd /Users/riskiii/Sites/dish.dev/wp-content/themes/utility-pro-dgs "
alias dignity="cd /Users/riskiii/Sites/thedignityinstitute.dev/wp-content/themes/utility-pro-dgs "
alias kathleen="cd /Users/riskiii/Sites/kathleen.dev/wp-content/themes/utility-pro-dgs "
alias linwood="cd /Users/riskiii/Sites/linwood.dev/wp-content/themes/utility-pro-dgs "
alias chic="cd /Users/riskiii/Sites/chic.dev/wp-content/themes/utility-pro-dgs "
alias foodie="cd /Users/riskiii/Sites/foodie.dev/wp-content/themes/utility-pro-dgs "
alias color="cd /Users/riskiii/Sites/colormag.dev/wp-content/themes/utility-pro-dgs "
alias decorated="cd /Users/riskiii/Sites/decorated.dev/wp-content/themes/utility-pro-dgs "
alias ay="cd /Users/riskiii/Sites/ayiti/app/public/wp-content/themes/susy-starter "
alias html5="cd /Users/riskiii/Sites/html5.dev "
alias phprevamp="cd /Users/riskiii/Sites/phprevamp.dev "
alias dgsphp="cd /Users/riskiii/Sites/dgsphpstarter.dev "
alias cms="cd /Users/riskiii/Sites/cmsrevamp.dev "
alias dgs="cd /Users/riskiii/Sites/dgscmsstarter.dev "

unalias ll
alias ll='ls -alhG '
