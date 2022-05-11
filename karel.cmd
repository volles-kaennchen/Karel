cd Downloads
if exist karel.jar.zip erase karel.jar.zip
curl -o karel.jar https://raw.githubusercontent.com/fredoverflow/karel/release/karel.jar
echo java -version > karel.cmd
echo java -jar karel.jar >> karel.cmd
karel.cmd
