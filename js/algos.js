function longestWord(array){
  var longest="";
  for (var i = 0; i < array.length; i++){
    if (array[i].length > longest.length) {
      longest = array[i];
    }
  }
  return (longest);
}


console.log (longestWord(["long phrase", "longest phrase", "longer phrase"]));

function shareKeys(one, two){
   for (var i in one) {
           if (! two.hasOwnProperty(i) || one[i] !== two[i] ) {
              return false;
           }       
   }
   return true;
}

shareKeys(["hello"], ["hello"])

function wordGen(number) {
 var newStringArray = [];

 for (var i = 0; i < number; i++) {
   var abc = "abcdefghijklmnopqrstuvwxyz";
   var randomString = "";
   var randomNum = Math.floor(Math.random() * 10) + 1;
 for (var j = 0; j < randomNum; j++ ) {
   randomString += (abc[Math.round(Math.random() * 25)]);
 }

 newStringArray.push(randomString);
 }
 return newStringArray;