//
// DemoTableFooterView.m
//
// @author Shiki
//

#import "DemoTableFooterView.h"

@implementation DemoTableFooterView

@synthesize activityIndicator;
@synthesize infoLabel;

- (void) awakeFromNib
{
  self.backgroundColor = [UIColor clearColor];
  [super awakeFromNib];
}

- (void) dealloc
{

}

@end
