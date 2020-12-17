# Q2 Print the home directory of entered user
if test $# -eq 0; then
    # If no user argument provided
    echo "No user provided"
else
    user_name=$1 
    cat /etc/passwd | grep ${user_name} > /dev/null
    # > /dev/null discards the command output 
    if [ $? -eq 0 ] ; then
        # User exists
        printf "User Exists.\nHome directory of user: "
        grep $user_name /etc/passwd | cut -d ":" -f 6 
    else
        # User doesn't exist
        echo "User Not Found"
    fi
fi
