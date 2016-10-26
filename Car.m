//
//  Car.m
//  Toyotas are cars too
//
//  Created by Suvan Ramani on 2016-10-22.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    NSLog(@"The model of car I am driving is a %@", self.model);
}

- (id)initWithModel:(NSString *)model {
    
    self = [super init];
    
    _model = model;
    
    return self;
    
}


@end
