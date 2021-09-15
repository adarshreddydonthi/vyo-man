
merge (list1,list2){
 var list3 = list1+list2;
 //var list4 = [...list1,...list2];
 print(list3);
 return list3;
}

void main(){
  var list1 = [1,3,5];
  var list2 = [1,2,6];
  var list5 = merge(list1, list2);
  print(list5);
}