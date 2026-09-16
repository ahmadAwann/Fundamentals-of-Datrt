void main(){
  // records of Students with sorting with age
  var records = [("Ahmed",21),
  ("Hassan",12),
  ("Fahad",19)
  ];

  records.sort((a,b)=> a.$2.compareTo(b.$2));
  print(records) ;
}