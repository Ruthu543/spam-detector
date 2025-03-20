import nltk
import os

# Create a directory for NLTK data (if it doesn't exist)
nltk_data_path = os.path.join(os.getcwd(), "nltk_data")
os.makedirs(nltk_data_path, exist_ok=True)

# Ensure NLTK searches in this directory
nltk.data.path.append(nltk_data_path)

# Download 'punkt' tokenizer
nltk.download('punkt', download_dir=nltk_data_path)

print("✅ NLTK 'punkt' tokenizer downloaded successfully!")
