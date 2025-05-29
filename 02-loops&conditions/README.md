## Conditions and Loops

In this module we have basic If-else conditions and loops to familiarize with the syntax.

- In 01-conditions, we use functions and function calls together with If-Else conditions.
    - Function should be called after the function is defined.
    - date +%A gives day of the week in Full (e.g Thursday or Friday)
    - Comparision Values
        - -gt --> Greater than e.g if [ 3 -gt 4 ]; then 
        - -lt --> less than if [ $input -gt 4 ]; then
        - -ne --> Not equal to
        - -eq --> Check if the values are Equal (Preferred for Intergers)
        - -ge --> Greater than or Equal
        - -le --> Less than or Equal
        - == --> Comparing Strings
    
- In 02-forloops.sh, we loop over an Array of values and print each value.  
    - To refer the whole array use "${DAYS[@]}"

- It is better to give exit code when Running Shell script. with "$?" we could check the exit status of the Last executed commmand


