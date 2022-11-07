//
//  ObjcViewController.m
//  oldPhoneToSwift
//
//  Created by the Dragon on 07.11.2022.
//

#import <SpriteKit/SpriteKit.h>

#import "ObjcViewController.h"
#import "oldPhoneToSwift-Swift.h"

@implementation ObjcViewController


- (void)viewDidLoad {
	[super viewDidLoad];
	
	SKView *skView = (SKView *)self.view;
	CGSize aSize = skView.bounds.size;
	SwiftScene *swiftScene = [[SwiftScene alloc] initWithSize:aSize swapAxis:false];
	[skView presentScene:swiftScene];
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
