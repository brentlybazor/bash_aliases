Get started by navigating to your home directory. Create a file in the home directory i.e. ".bash_aliases". Be sure to use a . in front of the directory name so it will be a hidden directory.

Add the contents from the repo into that directory.

In a terminal window, type 'source ~/.bash_alliases/index' (this is assuming you created the directory as '.bash_aliases'). This will set up your aliases. 

Note: There is an alias (salias) created to do this after the initial source is done. If you ever need to edit any of the aliases, you can use the 'ealias' alias (once it is sourced).

Set everyingthing up in the config.sh file. There will be updates to the file, but will still be ignored on git until a local env setup is established.

Add any new aliases to the custom_aliases.sh file. These will not be tracked in the git repo.