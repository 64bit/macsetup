
# function to move up in directories
# usage: up 7

function up() {
  i=$1 
  while [ $i -gt 0 ] 
  do 
     cd .. 
     i=$(($i - 1))
  done 
}
