//
//  ViewController.m
//  FNDemo1
//
//  Created by Mark Hall on 2014-10-25.
//  Copyright (c) 2014 Mark Hall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *questionTextBox;
@property (weak, nonatomic) IBOutlet UITextField *answerTextField;
@property (weak, nonatomic) IBOutlet UITextView *feedbackTextField;
@property (weak, nonatomic) IBOutlet UIButton *nextbutton;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController{
    int counter;
}

- (IBAction)submitPressed:(id)sender {
    if(counter==0){
        
        ////////////////////////////////////////////
        ///////     they will do the getting of the
        ///////     variable and the if else
        ////////////////////////////////////////////
    }
    else if (counter==1){
        int userAge=[_answerTextField.text integerValue];
        
        ////////////////////////////////////////////
        ///////     they will do the if else here
        ////////////////////////////////////////////
    }
    else if (counter==2){
        
        ////////////////////////////////////////////
        ///////     they will do the getting of the
        ///////     variable and the if else
        ////////////////////////////////////////////
    }
    else if(counter==3){
        int userRating=[_answerTextField.text integerValue];
        
        ////////////////////////////////////////////
        ///////  they will do the if else here
        ////////////////////////////////////////////
    }
    [_answerTextField resignFirstResponder];
    _nextbutton.enabled=YES;
}
- (IBAction)nextPressed:(id)sender {
    _answerTextField.text=@"";
    _feedbackTextField.text=@"";
    if (counter==0){
        _questionTextBox.text=@"How old are you?";
    }
    else if(counter==1){
        _questionTextBox.text=@"Snow White and Batman were hanging out at the bus stop, waiting to go to the shops. There was a sale on and both needed some new threads. You've never really liked Batman. You walk up to him.\nBatman glares at you...\nYou feeling lucky punk?";
    }
    else if (counter==2){
        _questionTextBox.text=@"Thank you for playing, please rate the game (0-10)";
    }
    counter++;
    _nextbutton.enabled=NO;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _questionTextBox.text=@"Are you ready to play?";
    _nextbutton.enabled=NO;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
