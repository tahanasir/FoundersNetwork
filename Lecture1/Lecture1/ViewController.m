//
//  ViewController.m
//  Lecture1
//
//  Created by Mark Hall on 2014-10-27.
//  Copyright (c) 2014 Mark Hall. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *myTextField;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end


@implementation ViewController
- (IBAction)buttonPressed:(id)sender {
    NSString *stringFromTextBox=self.myTextField.text;
    
    if([stringFromTextBox isEqualToString:@"yes"] || [stringFromTextBox isEqualToString:@"Yes"]){
        self.myLabel.text=@"You pass your exam!";
    }
    else if([stringFromTextBox isEqualToString:@"no"] || [stringFromTextBox isEqualToString:@"No"]){
        self.myLabel.text=@"You fail 😭";
    }
    else{
        self.myLabel.text=@"I can only understand yes or no";
    }
    
//    self.myLabel.text=stringFromTextBox;
    
//    NSLog(@"%@",stringFromTextBox);
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ////////////////////////////////////////////
    ///////          put code here
    ////////////////////////////////////////////
    
//    NSLog(@"Hello World");
//    
//    NSString *helloWorldString=@"Hello World";
//    NSLog(@"%@",helloWorldString);
//    
//    int int1=6;
//    int int2=8;
//    int sum=int1+int2;
//    NSLog(@"Integer %d plus %d equals %d",int1, int2,sum);
//    
//    BOOL youStudy=NO;
//    
//    if(youStudy){
//        NSLog(@"You wont fail!");
//    }
//    else{
//        NSLog(@"You fail 😭");
//    }

    
}

@end
