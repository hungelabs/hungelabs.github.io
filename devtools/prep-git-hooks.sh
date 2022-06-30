#!/bin/sh
workdir=$(echo "$PWD")
last=${workdir##*/}

if [[ "$last" != "hungelabs.github.io" ]]
then
    workdir=$(echo "$workdir" | sed -r 's@(.+\/hungelabs.github.io\/)(.+)@\1@')
fi

cp "${workdir}"/devtools/lib/prepare-commit-msg.sample "${workdir}"/.git/hooks/prepare-commit-msg
chmod +x "${workdir}"/.git/hooks/prepare-commit-msg