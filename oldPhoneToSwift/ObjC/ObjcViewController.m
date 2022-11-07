//
//  ObjcViewController.m
//  oldPhoneToSwift
//
//  Created by the Dragon on 07.11.2022.
//

#import "ObjcViewController.h"

@implementation ObjcViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	printf("viewDidLoad\n");
}

- (BOOL)shouldAutorotate {
	return YES;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
	if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
		return UIInterfaceOrientationMaskAllButUpsideDown;
	} else {
		return UIInterfaceOrientationMaskAll;
	}
}

- (BOOL)prefersStatusBarHidden {
	return YES;
}

@end
