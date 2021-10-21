export GIT_DIRECTORY=$(git rev-parse --show-toplevel)

cp -R $GIT_DIRECTORY/stuff .