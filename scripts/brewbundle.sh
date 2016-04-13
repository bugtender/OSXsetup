# Brew Bundle list
# Please make sure brew is installed.

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

bash ${DIR}/tap.sh
bash ${DIR}/git.sh
bash ${DIR}/essential.sh
bash ${DIR}/editor.sh
bash ${DIR}/develop.sh
