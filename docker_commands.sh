#Question 1
docker build -t linear-regression-app .
docker tag linear-regression-app linear-regression-app:v0.1.1
docker tag linear-regression-app linear-regression-app:v0.1.2
docker tag linear-regression-app rleslie356/linear-regression-app:latest
docker push rleslie356/linear-regression-app:latest

# Question 2 