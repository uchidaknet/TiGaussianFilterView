//
//  TiUIView+GaussianFilter.m
//  TiGaussianFilterView
//
//  Created by Keisuke Uchida on 2013/08/02.
//
//

#import "TiUIView+GaussianFilter.h"

@implementation TiUIView (GaussianFilter)

-(void)setRasterizationScale_:(id)value
{
	super.layer.rasterizationScale = [TiUtils floatValue:value];
}

-(void)setShouldRasterize_:(id)value
{
    super.layer.shouldRasterize = [TiUtils boolValue:value];
    
}

-(void)setKCAFilterTrilinear_:(id)value
{
    if([TiUtils boolValue:value]){
        super.layer.minificationFilter = kCAFilterTrilinear;
    } else {
        super.layer.minificationFilter = nil;
    }
}

-(void)setKCAFilterNearest_:(id)value
{
    if([TiUtils boolValue:value]){
        super.layer.magnificationFilter = kCAFilterNearest;
    } else {
        super.layer.magnificationFilter = nil;
    }
}

@end
