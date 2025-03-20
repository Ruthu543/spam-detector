mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

# Ensure NLTK 'punkt' is downloaded every time the app is deployed
python -m nltk.downloader punkt
