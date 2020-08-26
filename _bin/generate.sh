#!/bin/sh

function cleanup() {
    rm -rf /tmp/awooos
}

function update() {
    src_dir="$1"
    name="$(echo $dir | cut -d '/' -f 6)"  # /tmp/awooos/src/libraries/${name}
    src_file="${src_dir}/README.md"
    dest_file="libs/${name}/index.markdown"

    mkdir -p "$(dirname $dest_file)"
    printf -- "---\n---\n\n" > $dest_file
    sed '/^# *\(include\|define\|undef\|if\|ifdef\|ifndef\|else\|elsif\|endif\|error\|pragma\)/b; s/^#/##/' "$src_file" >> $dest_file
}

trap cleanup EXIT

cleanup  # In case it's somehow left over from before.
git clone --recurse-submodules https://github.com/awooos/awooos.git /tmp/awooos || exit $?

for dir in /tmp/awooos/src/libraries/*; do
    update $dir
done

bundle install || exit $?
bundle exec jekyll build || exit $?
