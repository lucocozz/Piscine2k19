find . -type f -name "*.sh" | rev | cut -c4- | rev | xargs basename
