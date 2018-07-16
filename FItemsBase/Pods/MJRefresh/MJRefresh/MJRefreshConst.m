//  代码地址: https://github.com/CoderMJLee/MJRefresh
//  代码地址: http://code4app.com/ios/%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90%E4%B8%8B%E6%8B%89%E4%B8%8A%E6%8B%89%E5%88%B7%E6%96%B0/52326ce26803fabc46000000
#import <UIKit/UIKit.h>

const CGFloat MJRefreshLabelLeftInset = 25;
const CGFloat MJRefreshHeaderHeight = 54.0;
const CGFloat MJRefreshFooterHeight = 44.0;
const CGFloat MJRefreshFastAnimationDuration = 0.25;
const CGFloat MJRefreshSlowAnimationDuration = 0.4;

NSString *const MJRefreshKeyPathContentOffset = @"contentOffset";
NSString *const MJRefreshKeyPathContentInset = @"contentInset";
NSString *const MJRefreshKeyPathContentSize = @"contentSize";
NSString *const MJRefreshKeyPathPanState = @"state";

NSString *const MJRefreshHeaderLastUpdatedTimeKey = @"MJRefreshHeaderLastUpdatedTimeKey";
//MJRefreshHeaderIdleText
NSString *const MJRefreshHeaderIdleText = @"刷新完成";
//MJRefreshHeaderPullingText
NSString *const MJRefreshHeaderPullingText = @"松手刷新";
//MJRefreshHeaderRefreshingText
NSString *const MJRefreshHeaderRefreshingText = @"正在刷新";

NSString *const MJRefreshAutoFooterIdleText = @"MJRefreshAutoFooterIdleText";
//MJRefreshAutoFooterRefreshingText
NSString *const MJRefreshAutoFooterRefreshingText = @"正在加载商品";
NSString *const MJRefreshAutoFooterNoMoreDataText = @"MJRefreshAutoFooterNoMoreDataText";

NSString *const MJRefreshBackFooterIdleText = @"MJRefreshBackFooterIdleText";
NSString *const MJRefreshBackFooterPullingText = @"MJRefreshBackFooterPullingText";
NSString *const MJRefreshBackFooterRefreshingText = @"MJRefreshBackFooterRefreshingText";
NSString *const MJRefreshBackFooterNoMoreDataText = @"MJRefreshBackFooterNoMoreDataText";
//MJRefreshHeaderLastTimeText
NSString *const MJRefreshHeaderLastTimeText = @"上次-";
//MJRefreshHeaderDateTodayText
NSString *const MJRefreshHeaderDateTodayText = @"刷新时间:";
//MJRefreshHeaderNoneLastDateText
NSString *const MJRefreshHeaderNoneLastDateText = @"副标题3";
