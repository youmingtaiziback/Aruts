//
//  ViewController.m
//  Aruts
//
//  Created by youmingtaizi on 8/8/15.
//  Copyright (c) 2015 edu. All rights reserved.
//

#import "ViewController.h"
#import "IosAudioController.h"

@interface ViewController ()
@end

@implementation ViewController

- (IBAction)startButtonTapped {
    [iosAudio start];
}

- (IBAction)stopButtonTapped {
    [iosAudio stop];
}

@end
