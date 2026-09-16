void main(){
  // Records Student Displaying
  var std1 = ("Abdullah",22,92);
  var std2 = ("Abubakar",21,78.2);
  var std3 = ("Musa",21,72.5);
  var std4 = ("Mustafa",22,70.8);
  var std5 = ("Usman",20,85.2);
  var listStd = [std1,std2,std3,std4,std5];

  for(var s in listStd){
    print("Name: ${s.$1}, Age : ${s.$2}, Grade : ${s.$3}");
  }
}