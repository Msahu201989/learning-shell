# learning-shell
List of Shell Scripting Topics

1. Shebang & comments
2. Print                      Command 
3. Redirectors & quotes Concept   Linux Concept &>>  (Dont get output >_)
4. Variable concept            (Scripting Concept)
5. input                      (Scripting Concept)
6. Function                  (Scripting Concept)
7. Exit Status               (Command) echo status = $? 0 Ok non-zero failed
8. Condition                 (Scripting Concept)
9.  Loops                     (Scripting Concept)
10. SED Editors                (Command)


SHE-BANG & COmments DOne 
print 
echo 
-colored print
multiline print    ex - echo -e "Hello\nWorld"  (here -e for colour and \n is for multiline prinyt)

redirectors :
bash
if output use >
if error user 2 >
if both use &>
if append rather than overrite use &>>
if output not needed then &>/dev/null

QUOTES
Bash
Single quotes 
  -> No special characters in single quote , meaning echo '${a}' will print ${a} as output , it will not print the variable data since $ is a special character to pull variable and no special character are allowed in single quotes 

Double quotes (ex payment sh 98 line common.sh)
  -> Very few characters are special characters that includes $ , means variables are accesable using double qoutes 
   --> it is most preffered one .

Variables :
bash 
#declare variable
a=10
#Access Variable
$a
#Print
echo $a

#Properties of variable 

#Readwrite
a=10
b=20
# to mark read only 
readonly a 

#Local
a=10
bash script.sh (a is not accesable inside it)
# to mark as env variable
exporta a (example sql password)
bash script.sh (a should be accessable inside script.sh)

#Command Subs 
data=$(date)

# Arthmetic
add=$((2+3))

# Special Variable , Take inputs to script using these 
$1, $2, ..$n,$*, $#, $?

bash script.sh 123xyz
# $1 -123
# $2 -xyz
# $# -2 (count of no. argument)
# $@ / $* -123 xyz (All argument)
$? - Exit status of previous command (no. from 0 to 255)

Functions :
bash 
# Declare a function 
sample() {
         echo sample function
}

# Access a function 
sample 

## Inputs to function
Special variable are applicable to functions , $1 , $2 .. $#, $* , $@ , $?

## Exit status of a function is possible by using return command

# variable of main program are accessable from function & vice versa
......

Conditions :
Bash 
# Two condition command 
1. if 
2. case

if in three forms 

simple-if 
if-else
else-if

In if condition we use expression and those are categorize as
string comparision  ( == . != , -z )
number comparison  (-eq , -ne , -gt, -le , -lt )
file check (-f ,-e)

.....

Case command >> created case.sh check that 

....

Loops :  loop.sh check that 
bash 
# for and while 
if inputs are quite fixed then for loop 
if loop based on a expression and number of iteration based on expression the we choose while loop.

# Break command is there to break a Loop; come out of loop




