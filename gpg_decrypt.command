find $( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd ) -name *.asc -type f -print | xargs -I {} gpg --output {}.eml --decrypt {}
