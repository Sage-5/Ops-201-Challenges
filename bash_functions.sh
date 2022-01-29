
#!/bin/bash

# assign function to a command

login_info () {

	 $1 | last
}

# function to variable

logins=$( login_info $1 )

# echo variable
echo -----------------------------login information------------------------------------
echo $logins













