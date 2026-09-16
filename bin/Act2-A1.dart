
void main(){
    List<String>list = ["Ahmed","Abdullah","Musa"];
    // List<String>list = [1,2,4];
    // List<String>list = [1.1,2.3,4.1];
    for(var item in list){
      if(int.tryParse(item) != null){
        print("${item} x 100 : ${int.parse(item)*100}");
      }
      else if(double.tryParse(item) != null){
        print("${item} pow 3 : ${double.parse(item)*double.parse(item)*double.parse(item)}");
      }
      else{
        print(item.length);
      }
    }
}