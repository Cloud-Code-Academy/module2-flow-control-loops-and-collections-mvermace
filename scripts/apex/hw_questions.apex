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

String s2 = FlowControlLoopsCollections.repeatString('Mike', 5);
System.debug(s2);

Integer n = 5;
List<Integer> mikes = FlowControlLoopsCollections.createIntegerList(n);
System.debug(JSON.serializePretty(mikes));

Integer mikes = FlowControlLoopsCollections.sumPositiveIntegers();
System.debug('Mikes = ' + mikes.toString());

//Integer mikes = FlowControlLoopsCollections.findWordInList(wordToFind, words)();
//System.debug('Mikes = ' + mikes.toString());

Map<String, Integer> mikemap = new Map<String,Integer>();
mikemap = FlowControlLoopsCollections.addItemsToMap();
System.debug('Map = ' + JSON.serializePretty(mikemap));
