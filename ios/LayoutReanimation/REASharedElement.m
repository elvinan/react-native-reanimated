#import <RNReanimated/REASharedElement.h>

@implementation REASharedElement
- (instancetype)initWithSourceView:(UIView *)sourceView
                sourceViewSnapshot:(REASnapshot *)sourceViewSnapshot
                        targetView:(UIView *)targetView
                targetViewSnapshot:(REASnapshot *)targetViewSnapshot
{
  self = [super init];
  _sourceView = sourceView;
  _sourceViewSnapshot = sourceViewSnapshot;
  _targetView = targetView;
  _targetViewSnapshot = targetViewSnapshot;
  _animationType = SHARED_ELEMENT_TRANSITION;
  return self;
}
@end
