void main(){
// Student std1 = Student();
print("                      |  ");
print("                      |  ");
print("                      |  ");
print("                      V  ");
//print(Student.stdName);
Student.stdInfo();
print("                      A  ");
print("                      |  ");
print("                      |  ");
print("                      |  ");

}

class Student{
static String stdName = "Dong";
static int stdAge = 10;
static int stdID = 030446;

static void stdInfo(){
print(' Name : ${Student.stdName}      Age : ${Student.stdAge}      ID : ${Student.stdID}');
}
}