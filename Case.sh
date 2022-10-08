system=$1

case $system in

Linux)
echo Linux system
;;

unix)
echo unix system
;;

*)
echo input missing / Unknown system

esac

# $1 can be Linux
#syntax
# case $var in
# pattern1) command ;;
# pattern2) command ;;
#esac