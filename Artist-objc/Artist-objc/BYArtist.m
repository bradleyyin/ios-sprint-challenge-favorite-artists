//
//  BYArtist.m
//  Artist-objc
//
//  Created by Bradley Yin on 10/11/19.
//  Copyright © 2019 bradleyyin. All rights reserved.
//

#import "BYArtist.h"

@implementation BYArtist

- (NSString *)description {
    return [NSString stringWithFormat:@"Name: %@, Year: %d", self.name, self.year];
}

@end