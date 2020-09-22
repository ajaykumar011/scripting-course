#!/bin/bash
# while loop example to read lines using File Descriptors
#!/bin/bash
#value=`cat passwd`
#echo $value

while read line; do    
    echo $line    
done < passwd