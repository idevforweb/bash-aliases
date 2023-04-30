#### .bash_alises commands
alias write.aliases='cd && nano .bash_aliases'
alias read.aliases='cd && cat .bash_aliases'
alias update.aliases='cd ; cp .bash_aliases ./Desktop/bash-aliases-repo ; cat ~/Desktop/bash-aliases-repo/.bash_aliases ; cd ~/Desktop/bash-aliases-repo ; git status'

#### xclip copies
alias xclip.aliases="xclip -selection clipboard -i < ~/Desktop/cp/git-push-aliases.txt"


alias cd.learning='cd /media/webdevhead1/WDC\ External/learning'
alias cd.learning.django='cd /media/webdevhead1/WDC\ External/learning/django/001'
alias cd.learning.svelte='cd /media/webdevhead1/WDC\ External/learning/svelte'


### Journal Aliases
alias create.journal="touch PROJECT-JOURNAL.md && nano PROJECT-JOURNAL.md"
alias open.journal="nano PROJECT-JOURNAL.md"
