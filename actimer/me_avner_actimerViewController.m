//
//  me_avner_actimerViewController.m
//  actimer
//
//  Created by Avner Cohen on 8/30/12.
//  Copyright (c) 2012 Avner Cohen. All rights reserved.
//

#import "me_avner_actimerViewController.h"

@interface me_avner_actimerViewController ()

@end

@implementation me_avner_actimerViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)DoAction:(id)sender {
    UIAlertView *alertWithOkButton;
    
 //   CGFloat xPos = [sender X];
  //  CGFloat yPos = [sender Y];
    
    NSString *mainMessage= @"Location of elements is:";
    NSString *aa =@"aa";
    //NSString *posXstr = [NSString stringWithFormat:@"%f", xPos];
    
   // [sender setTitle:posXstr];
   // NSString *posYstr = [NSString stringWithFormat:@"%f", yPos];
    
    NSString *result = [mainMessage stringByAppendingString:aa];
    result = [result stringByAppendingString:@", "];
    //result = [result stringByAppendingString:posYstr];
    
    alertWithOkButton = [[UIAlertView alloc] initWithTitle:@"Mosqito position"
                                                   message:result delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    [alertWithOkButton show];
    
}
@end
