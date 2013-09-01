#import <Foundation/Foundation.h>
@interface Employee: NSObject
{
NSString *Emp_Name;
int Emp_ID;
NSString *Emp_Dept;
}
-(void) print;
@property NSString *Emp_Name,*Emp_Dept;
@property int Emp_ID;
//-(void) setEmp_Name: (NSString*) nm;
//-(void) setEmp_ID: (int) n;
//-(void) setEmp_Dept: (NSString*) d;
@end