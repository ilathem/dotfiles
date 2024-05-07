# For aliases specific to wsl on windows
#
#
# open explorer in specified directories
# or this directory if none specified
function e(){
  if [[ $# > 0 ]] then
    for var in "$@"
    do 
      explorer.exe "$var"
    done
    else explorer.exe .
  fi
}

