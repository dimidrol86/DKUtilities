//
//  DKSound.m
//
//  Created by Dmitry Konygin on 06.03.13.
//  Copyright (c) 2013 Dmitry Konygin. All rights reserved.
//

#import "DKSound.h"

@implementation DKSound


+(void)playSound:(NSString *)soundName
{
    SystemSoundID volleyFile;
    NSString *volleyPath = [[NSBundle mainBundle] pathForResource:soundName ofType:nil];
    CFURLRef volleyURL = (__bridge CFURLRef ) [NSURL fileURLWithPath:volleyPath];
    AudioServicesCreateSystemSoundID (volleyURL, &volleyFile);
    AudioServicesPlaySystemSound(volleyFile);
    
}

@end
