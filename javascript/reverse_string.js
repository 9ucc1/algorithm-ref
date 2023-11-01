function reverseString(str){
    let reversed = ""
    for (let i=str.length-1; i>-1; i--){
        reversed = reversed + str[i]
    }
    return reversed
}

/* EXPLANATION:
    i want to return every character in a string starting from the last character
    and decreasing the index until 0
    thus, instead of increasing i every time (i++), use i--
    and instead of i=0, start with i=str.length-1
    return the reversed string + character at [i]
*/

if (require.main === module) {
    // add your own tests in here
    console.log("Expecting: 'ih'");
    console.log("=>", reverseString("hi"));
  
    console.log("");
  
    console.log("Expecting: 'ybabtac'");
    console.log("=>", reverseString("catbaby"));
  }
  
  module.exports = reverseString;
  
  // Please add your pseudocode to this file
  // And a written explanation of your solution
  
  //given str, divide that into individual characters
  //map through the string and add each character to the beginning of a new string