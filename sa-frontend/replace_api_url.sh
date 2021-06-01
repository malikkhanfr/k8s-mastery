find '/usr/share/nginx/html' -name '*.js' -exec sed -i -e 's,TO_BE_REPLACED_URL,'"something"',g' {} \;
