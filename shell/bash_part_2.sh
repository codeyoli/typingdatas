# remove a file
rm demo.log
rm demo.log
rm demo.log
rm demo.log

# remove a file with prompt
rm -i demo.log
rm -i demo.log
rm -i demo.log

# remove all files with java extension
rm *.java
rm *.java
rm *.java
rm *.java

# remove a code folder
rm -r code/
rm -r code/
rm -r code/
rm -r code/

# move a file to backup folder
mv pom.xml backup/
mv pom.xml backup/
mv pom.xml backup/
mv pom.xml backup/

# move all file with java extension to code folder
mv *.java code/
mv *.java code/
mv *.java code/

# rename a file demo.xml --> data.xml
mv demo.xml data.xml
mv demo.xml data.xml
mv demo.xml data.xml
mv demo.xml data.xml

# copy a file into backup folder with new name
cp test.log backup/test_copy.log
cp test.log backup/test_copy.log

# make a copy of code folder into backup folder
# you will see code folder inside of backup folder
cp -r code/  backup/
cp -r code/  backup/
cp -r code/  backup/
cp -r code/  backup/

# open a file in edit more with nano editor
nano config.yml
nano config.yml
nano config.yml
nano config.yml

# print the file content
cat test.log
cat test.log
cat test.log
cat test.log

# print the content of a file with line number
cat -n test.log
cat -n test.log
cat -n test.log
cat -n test.log

# print the content of a file found at file path
cat result/logs/test.log
cat result/logs/test.log
cat result/logs/test.log

# print the first 10 lines of a file
head test.log
head test.log
head test.log
head test.log

# print the first 30 lines of a file
head -n30 test.log
head -n30 test.log
head -n30 test.log
head -n30 test.log

# print the last 10 lines of a file
tail test.log
tail test.log
tail test.log
tail test.log

# print the last 30 lines of a file
tail -n30 test.log
tail -n30 test.log
tail -n30 test.log
tail -n30 test.log

DONE