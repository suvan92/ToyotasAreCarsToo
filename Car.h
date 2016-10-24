//
//  Car.h
//  Toyotas are cars too
//
//  Created by Suvan Ramani on 2016-10-22.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void)drive;

- (id)initWithModel:(NSString *)model;

@end
