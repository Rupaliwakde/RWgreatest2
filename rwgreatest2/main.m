//
//  main.m
//  rwgreatest2
//
//  Created by Student P_06 on 21/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void greatestnumber(int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number1,number2;
        printf("enter two numbers");
        scanf("%d%d",&number1,&number2);
        greatestnumber(number1,number2);
        return 0;
    }
}
void greatestnumber(int number1,int number2)
{
    int greatest;
    greatest=(number1>number2)?number1:number2;
    printf("%d is greatest",greatest);
    int smallest;
    smallest=(number1<number2)?number1:number2;
    printf("%d is smallest",smallest);
    
}





