# 📧 Spam Detector

A Machine Learning-based **Spam Detection System** that classifies text messages as **Spam** or **Not Spam (Ham)**. The project uses Natural Language Processing (NLP) techniques to preprocess text and a machine learning classification algorithm to accurately identify unwanted messages.

## 🚀 Project Overview

Spam messages are unwanted or potentially harmful messages commonly received through SMS, email, and other communication platforms.

This project uses **Natural Language Processing (NLP)** and **Machine Learning** to automatically analyze a message and predict whether it is:

* 🟢 **Not Spam (Ham)**
* 🔴 **Spam**

The trained model can be integrated into a web application where users can enter a message and receive an instant prediction.

## 🎯 Objectives

* Detect spam messages automatically.
* Apply NLP techniques to clean and transform text data.
* Train a machine learning classification model.
* Evaluate model performance using appropriate classification metrics.
* Provide a simple interface for real-time spam prediction.

## 🛠️ Technologies Used

* **Python**
* **Pandas** – Data manipulation and analysis
* **NumPy** – Numerical operations
* **Scikit-learn** – Machine learning
* **NLTK** – Natural Language Processing
* **Matplotlib / Seaborn** – Data visualization
* **TF-IDF / CountVectorizer** – Text feature extraction
* **Flask / Streamlit** – Web application
* **Jupyter Notebook** – Model development and experimentation

## 🧠 Machine Learning Workflow

```text
Raw Message
     ↓
Text Preprocessing
     ↓
Tokenization / Cleaning
     ↓
Feature Extraction
     ↓
TF-IDF / Count Vectorization
     ↓
Machine Learning Model
     ↓
Spam / Not Spam Prediction
```

## 🔍 Data Preprocessing

The text data is processed before training the machine learning model.

Typical preprocessing steps include:

* Converting text to lowercase
* Removing unnecessary characters
* Removing punctuation
* Removing stopwords
* Tokenization
* Stemming / Lemmatization
* Converting text into numerical features

## 🤖 Model Training

The processed text is converted into numerical features using techniques such as **TF-IDF Vectorization**.

A classification algorithm is then trained on these features to distinguish between spam and legitimate messages.

Example algorithms that can be evaluated:

* Logistic Regression
* Multinomial Naive Bayes
* Support Vector Machine
* Random Forest

The best-performing model can then be saved and used for prediction.

## 📊 Model Evaluation

The model can be evaluated using:

* Accuracy
* Precision
* Recall
* F1-Score
* Confusion Matrix

For spam detection, **precision and recall are particularly important**, because incorrectly classifying legitimate messages as spam can negatively affect users.

## 💻 Application Features

* Enter a text message.
* Submit the message for analysis.
* Predict whether the message is **Spam** or **Not Spam**.
* Display the prediction result through a simple user interface.
* Real-time prediction using the trained machine learning model.

## 📂 Project Structure

```text
Spam-Detector/
│
├── app.py
├── spam_detector.ipynb
├── model.pkl
├── vectorizer.pkl
├── requirements.txt
├── README.md
│
├── static/
│   └── style.css
│
└── templates/
    └── index.html
```

> The project structure may vary depending on whether Flask or Streamlit is used for deployment.

## ⚙️ Installation

### 1. Clone the Repository

```bash
git clone https://github.com/Ruthu543/spam-detector.git
```

### 2. Navigate to the Project Directory

```bash
cd Spam-Detector
```

### 3. Create a Virtual Environment

```bash
python -m venv venv
```

### 4. Activate the Virtual Environment

**Windows:**

```bash
venv\Scripts\activate
```

**Linux / macOS:**

```bash
source venv/bin/activate
```

### 5. Install Dependencies

```bash
pip install -r requirements.txt
```

## ▶️ Run the Application

### Flask

```bash
python app.py
```

Then open:

```text
http://127.0.0.1:5000/
```

### Streamlit

If the application uses Streamlit:

```bash
streamlit run app.py
```

The terminal will provide the local URL for the application.

## 🧪 Example Predictions

### Example 1

**Input:**

```text
Congratulations! You have won a free prize. Click the link to claim your reward.
```

**Prediction:**

```text
🔴 Spam
```

### Example 2

**Input:**

```text
Hey, are we meeting for lunch today?
```

**Prediction:**

```text
🟢 Not Spam
```

## 📈 Future Enhancements

* Improve model performance with larger datasets.
* Add email spam detection.
* Implement deep learning-based NLP models.
* Add probability/confidence scores.
* Deploy the application to a cloud platform.
* Add user authentication and prediction history.
* Build a REST API for spam prediction.
* Support multiple languages.

## 📌 Key Skills Demonstrated

* Python Programming
* Machine Learning
* Natural Language Processing
* Text Preprocessing
* Feature Engineering
* TF-IDF Vectorization
* Classification
* Model Evaluation
* Flask / Streamlit
* Git & GitHub

## 👩‍💻 Author

**Ruthu Madhavi Kola**

If you found this project useful, consider giving the repository a ⭐ on GitHub.
