mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"david.curran@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableXsrfProtection = false\n\
enableCORS=false\n\
port = 5000\n\
" > ~/.streamlit/config.toml
