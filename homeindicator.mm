#import <UIKit/UIViewController.h>

@interface QIOSViewController : UIViewController
{}
@end

@interface QIOSViewController (HideHomeIndicator)
- (BOOL)prefersHomeIndicatorAutoHidden;
@end

@implementation QIOSViewController (HideHomeIndicator)
//Tells the View Controller to hide the HomeIndicator bar, when possible. It may have no effect
- (BOOL)prefersHomeIndicatorAutoHidden { return YES; }
@end
