//
//  FinishedProduct.m
//  Factory
//

#import "FinishedProduct.h"

@interface FinishedProduct ()
{
    NSSet *rawMaterials_;
}

@end

@implementation FinishedProduct

#pragma mark - Initialization

- (id)init
{
    return nil;
}

- (id)initWithRawMaterials:(NSSet *)rawMaterials
{
    self = [super init];
    if (self) {
        rawMaterials_ = [rawMaterials copy];
    }

    return self;
}

#pragma mark - Deallocation

- (void)dealloc
{
    rawMaterials_ = nil;

}

#pragma mark - WareProtocol implementation

- (NSString *)uniqueIdentifier
{
    return [self description];
}

@end
