// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

// Question 1 = helloWorld()
Integer x = 6;
Integer y = 8;
String str = FlowControlLoopsCollections.helloWorld(x, y);
System.debug('****** String: ' + str);

String s = FlowControlLoopsCollections.checkNumber(x);
System.debug(s);
