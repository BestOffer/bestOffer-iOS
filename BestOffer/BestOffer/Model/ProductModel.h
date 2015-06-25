//
//  ProductModel.h
//  BestOffer
//
//  Created by Jhonathan Wyterlin on 07/05/15.
//  Copyright (c) 2015 Jhonathan Wyterlin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ProductModel : NSObject

@property(nonatomic,strong) NSNumber *identifier;
@property(nonatomic,strong) NSString *name;
@property(nonatomic,strong) NSNumber *price;
@property(nonatomic,strong) NSString *imageUrl;
@property(nonatomic,strong) NSData *image;

@end
