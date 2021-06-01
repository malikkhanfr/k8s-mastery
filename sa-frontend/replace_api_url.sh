find '/usr/share/nginx/html' -name '*.js' -exec sed -i -e 's,API_BASE_URL,'"something"',g' {} \;
