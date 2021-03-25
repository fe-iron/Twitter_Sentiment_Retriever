# mkdir -p ~/.streamlit/

# echo "\
# [general]\n\
# email = \"${wesevan7@gmail.com}\"\n\
# " > ~/.streamlit/credentials.toml

# echo "\
# [server]\n\
# headless = true\n\
# enableCORS = false\n\
# port = $PORT\n\
# " > ~/.streamlit/config.toml

mkdir -p ~/.streamlit/
echo “
[server]
headless = true
enableCORS=false
port = $PORT
“ > ~/.streamlit/config.toml
