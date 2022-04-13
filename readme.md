# Rest API
API to GET, POST, DELETE a tweet and DOCKERFILE

# ScreenShoot
![JustTheApp](https://user-images.githubusercontent.com/94149435/163102359-71de764e-5098-4be4-b532-4b0958c45112.png)
![WithDockerfile](https://user-images.githubusercontent.com/94149435/163102381-9b1dbe4b-3119-491f-989a-745fcc8a53d1.png)
![BothTogetherInDifferentsPorts](https://user-images.githubusercontent.com/94149435/163102387-05f0462e-653b-4365-ab62-12a3db195728.png)

# Installation

git clone https://github.com/Majo0308/ASG1.git
git checkout 2019-version
npm install
npm run dev

#Execution
in the terminal:
node src/index.js

#For Dockerfile
docker build -t a5 .       
docker run -dp 3000:3000 a5
