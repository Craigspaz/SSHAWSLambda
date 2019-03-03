# SSHAWSLambda
Using OpenSSH https://www.openssh.com/portable.html Version 7.9

### How to use
1) Download this repository either via a git clone or via downloading the zip. 
2) Modify the lambda_function.py file or the script.sh file to download your private key file from someplace secure. (Or for pure testing purposes you can copy your private key file into the same directory as these files.)
3) Update script.sh to have the ssh commands you want
4) zip up the directory with all of the files. (Make sure its just the files and not the directory containing the files)
```
zip -r9 ../TestLambdaFunction.zip ./
```
5) Upload the zip to AWS Lambda
