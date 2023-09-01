#!/bin/bash

file="script.sh"

while getopts f:d: flag
do
    case "${flag}" in
        f) folder=${OPTARG};;
        d) docs=${OPTARG};;
    esac
done

mkdir $folder && cd $folder && printf "#!/bin/bash\n\n# $docs\n\n" > $file && chmod +x $file

echo "Successfully created $folder/$file"