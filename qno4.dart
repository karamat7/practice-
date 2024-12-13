void main (){

//Q.4: Create a list of numbers & write a program to get the smallest & greatest 
//number from a list.

List numbers =[12,2,34,5,6,77,8,9,11];
numbers.sort();
print("smallest number from the list : ${numbers.first}");
print("greatest number from the list : ${numbers.last}");

}