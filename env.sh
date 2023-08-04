file_path=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
# install_path=$(cd ${file_path}/../external-libraries && pwd) #absolute path
install_path=${HOME}/external-libraries #absolute path
mkdir ${install_path} -p