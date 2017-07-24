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