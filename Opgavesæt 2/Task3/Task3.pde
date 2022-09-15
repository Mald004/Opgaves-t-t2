Teacher myTeacher;
Student myStudent;
Student myStudent1;

void setup(){
myTeacher = new Teacher("Jesper", 34, false);  
myStudent = new Student("malde",24,false,"j");
myStudent1 = new Student("Mikkel",24,false,"j");

myTeacher.Teachername();
myStudent.Studentname();
myStudent1.Studentname();

}
