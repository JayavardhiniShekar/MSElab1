#import <Foundation/Foundation.h>
#import "emp@prop.h"
int main (int argc, char *argv[])
{
Employee *myEmployee;
// Creating an instance of a Employee
myEmployee = [Employee alloc];
myEmployee = [myEmployee init];
// Seting Employee name,id and dept
[myEmployee setEmp_Name: @"Jayavardhini"];
[myEmployee setEmp_ID: 1];
[myEmployee setEmp_Dept: @"ISE"];
// Display the Employee details using the print method
NSLog (@"Employee Details:");
[myEmployee print];
[myEmployee release];
return 0;
}
