# pyspark-project-template

# Set up Steps
Follow following steps

1. Create a new Git Project - for example, i have created pyspark-project-template

2. clone the project in local machine
```
git clone https://github.com/harjeet88/pyspark-project-template.git
```
3. Go to directory and create a virtual env
```
cd pyspark-project-template
python3 -m venv pyspark_venv
```
4. Activate Virtual environment
```
source pyspark_venv/bin/activate
```
5. install pyspark
```
pip install pyspark==2.3.2
```
6. Create requirements.txt
```
pip freeze > requirements.txt
```
7. Add gitignore file
```
vi .gitignore
```
add following contents
```
pyspark_venv/
__pycache__/
```
8. Add files in git
```
git status
git add .
git commit -m "added requirements.txt and .gitignore "
git push
```
