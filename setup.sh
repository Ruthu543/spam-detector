mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml

mkdir -p ~/.nltk_data
python -m nltk.downloader -d ~/.nltk_data punkt
