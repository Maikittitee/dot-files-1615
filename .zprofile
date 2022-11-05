#programing C
alias gwa='(){
	(echo "\n+++++++++++++++++++++++++++++++++++++\nCompiling $1\n--------------------------------------"; gcc -Wall -Werror -Wextra $1) && \
	(echo "\n+++++++++++++++++++++++++++++++++++++\nRunning a.out\n--------------------------------------"; ./a.out); }'

#remove a.out
alias rma='(){
	(echo "\n++++++++++++++++++++++++++++++++++++++\n Deleting a.out for $1\n--------------------------------------"; find . -d -name "a.out" -print -delete);}'

#git add && git commit -m "S1" && git push
alias gitup='(){ (git pull) && \
	(echo "\n++++++++++++++++++++++++++++++++++++++\ngit add $1\n--------------------------------------"; git add $1) && \
	(echo "\n++++++++++++++++++++++++++++++++++++++\ngit commit -m \"$2\"\n--------------------------------------"; git commit -m "$2") && \
	(echo "\n++++++++++++++++++++++++++++++++++++++\ngit push\n--------------------------------------"; git push);}'

alias grademe='(){ bash libft-war-machine/grademe.sh $1 $2 $3 $4;}'

alias pf='cd ~/programming_fundamental'

alias gl='cd ~/my-get_next_line-42'

alias libft='cd ~/my-libft-42'

alias pfb='cd ~/1615-ft_printf_bonus'



# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
