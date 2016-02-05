//
//  DKSound.h
//
//  Created by Dmitry Konygin on 06.03.13.
//  Copyright (c) 2013 Dmitry Konygin. All rights reserved.
//

#import <AudioToolbox/AudioServices.h>

@interface DKSound : NSObject
{}

+(void)playSound:(NSString*)soundName;

@end
