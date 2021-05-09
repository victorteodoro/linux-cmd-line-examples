# Redirecting std output
echo "Std output redirection" > io-redirection.txt
ls -lh ../.git >> io-redirection.txt

# Redirecting std error
echo "\nStd error redirection" >> io-redirection.txt
ls -lh /bin/usr 2>> io-redirection.txt

# Redirecting std error and output
echo "\nStd output and error redirection" >> io-redirection.txt
ls -lh ../.git &>> io-redirection.txt
ls -lh /bin/usr &>> io-redirection.txt

cat io-redirection.txt
