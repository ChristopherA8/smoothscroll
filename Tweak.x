#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>

@interface SBIconScrollView : UIScrollView
@end

%hook SBIconScrollView
-(void)layoutSubviews {
	self.pagingEnabled = FALSE;
}
%end