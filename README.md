# gradeyourexam.com

![gif_gradeyourexam](docs/gif_gradeyourexam.gif)  
*Demonstration of gradeyourexam.com*

---

**gradeyourexam.com** was a university course project that enabled teachers to create, upload, and grade exams automatically using AI-powered evaluation methods.  
The project required hosting two large model (*Llama 3 8B* and *all-MiniLM-L6-v2*), which made long-term deployment costly.  
As a result, the live site is no longer running, but the repository and documentation remain for reference.

---

## 📌 What this is
- Web-based platform for automated exam grading  
- AI-powered similarity scoring between answers and sample solutions  
- Flexible grading schemes including LLM-based evaluation  
- University course project (archived)  

---

## 🎯 What it does
- Allows teachers to **create and upload exams**  
- Compares student answers to sample solutions using embeddings  
- Supports **LLM-based** and **similarity-score-based** grading methods  
- Generates downloadable score sheets  

---

## 🚀 How to use

**Requirements:** Python **3.10+**

**Install dependencies:**
```bash
pip install -r requirements.txt
```

**Run the application:**
```bash
python main.py
```

💡 The application will start a local server — open the displayed URL in your browser to access the platform.
Note: Hosting both a Llama 3 8B and a all-MiniLM-L6-v2 model requires significant resources; you may need to adjust the configuration for local testing.

---

## 🌐 Project Link
Originally accessible at [gradeyourexam.com](http://www.gradeyourexam.com/) *(now offline)*.  
Developed as part of the university course Data Science Project.

---

## 👥 Author / Contributors
- Aizhan Suleimen  
- Nils Großepieper  

---

## 📜 License
MIT License
