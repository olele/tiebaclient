.class public Lcom/baidu/zeus/WebView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field private static final AUTO_REDRAW_HACK:Z = false

.field private static final AWAKEN_SCROLL_BARS:I = 0x9

.field static final CENTER_FIT_RECT:I = 0x7f

.field static final CLEAR_TEXT_ENTRY:I = 0x6f

.field private static final DEBUG_DRAG_TRACKER:Z = false

.field private static DEFAULT_MAX_ZOOM_SCALE:F = 0.0f

.field private static DEFAULT_MIN_ZOOM_SCALE:F = 0.0f

.field static DEFAULT_SCALE_PERCENT:I = 0x0

.field static final DEFAULT_VIEWPORT_WIDTH:I = 0x320

.field static final DOM_FOCUS_CHANGED:I = 0x7a

.field private static final DOUBLE_DELAY_DEBUG:Z = false

.field static final DO_MOTION_UP:I = 0x77

.field private static final DO_REAL_SETENDSCALE:I = 0xb

.field private static final DO_REAL_SHOWSOFTKB:I = 0xc

.field private static final DO_REAL_SPLITCONTENT:I = 0xd

.field private static final DRAG_HELD_MOTIONLESS:I = 0x8

.field private static final DRAW_EXTRAS_CURSOR_RING:I = 0x3

.field private static final DRAW_EXTRAS_FIND:I = 0x1

.field private static final DRAW_EXTRAS_NONE:I = 0x0

.field private static final DRAW_EXTRAS_SELECTION:I = 0x2

.field private static final EDIT_TEXT_DELAY_SEND_TO_WEBCORE:I = 0xe

.field private static EDIT_TEXT_DELAY_TIME:I = 0x0

.field private static final EVENT_LOG_BROWSER_SNAP_CENTER:I = 0x11206

.field private static final EVENT_LOG_BROWSER_TEXT_SIZE_CHANGE:I = 0x11207

.field private static final EVENT_LOG_DOUBLE_TAP_DURATION:I = 0x111d6

.field private static final EVENT_LOG_ZOOM_LEVEL_CHANGE:I = 0x111d5

.field static final FIND_AGAIN:I = 0x7e

.field static final FIRST_LAYOUT_MSG_ID:I = 0x82

.field private static final FIRST_PACKAGE_MSG_ID:I = 0x65

.field private static final FIRST_PRIVATE_MSG_ID:I = 0x1

.field static final FOCUSED_INPUT_BOUNDS_CHANGED:I = 0x83

.field static final HIDE_FULLSCREEN:I = 0x79

.field private static final HIGHLIGHT_COLOR:I = 0x6633b5e5

.field static final HandlerPackageDebugString:[Ljava/lang/String; = null

.field static final HandlerPrivateDebugString:[Ljava/lang/String; = null

.field static final IMMEDIATE_REPAINT_MSG_ID:I = 0x7b

.field static final INVAL_RECT_MSG_ID:I = 0x75

.field private static final LAST_PACKAGE_MSG_ID:I = 0x81

.field private static final LAST_PRIVATE_MSG_ID:I = 0xa

.field static final LOGTAG:Ljava/lang/String; = "webviewJava"

.field static final LONG_PRESS_CENTER:I = 0x72

.field private static final LONG_PRESS_TIMEOUT:I = 0x3e8

.field private static final MAX_DURATION:I = 0x2ee

.field private static final MAX_SLOPE_FOR_DIAG:F = 1.5f

.field private static MINIMUM_SCALE_INCREMENT:F = 0.0f

.field private static final MINIMUM_VELOCITY_RATIO_FOR_ACCELERATION:F = 0.2f

.field private static final MIN_BREAK_SNAP_CROSS_DISTANCE:I = 0x50

.field private static final MIN_FLING_TIME:I = 0xfa

.field private static final MIN_SCROLL_AMOUNT_TO_DISABLE_DRAG_TRACKER:I = 0x4

.field private static final MOTIONLESS_FALSE:I = 0x0

.field private static final MOTIONLESS_IGNORE:I = 0x3

.field private static final MOTIONLESS_PENDING:I = 0x1

.field private static final MOTIONLESS_TIME:I = 0x64

.field private static final MOTIONLESS_TRUE:I = 0x2

.field public static final MOVE_EDIT_PROGRAMMLY:Z = true

.field static final MOVE_OUT_OF_PLUGIN:I = 0x6e

.field private static final NEVER_REMEMBER_PASSWORD:I = 0x2

.field static final NEW_PICTURE_MSG_ID:I = 0x69

.field private static final NO_LEFTEDGE:I = -0x1

.field private static final PAGE_SCROLL_OVERLAP:I = 0x18

.field private static final PRECESS_SINGLE_TAP:I = 0x10

.field private static final PREFERRED_APN_URI:Landroid/net/Uri; = null

.field private static final PREVENT_DEFAULT_IGNORE:I = 0x4

.field private static final PREVENT_DEFAULT_MAYBE_YES:I = 0x1

.field private static final PREVENT_DEFAULT_NO:I = 0x0

.field private static final PREVENT_DEFAULT_NO_FROM_TOUCH_DOWN:I = 0x2

.field private static final PREVENT_DEFAULT_TIMEOUT:I = 0xa

.field private static final PREVENT_DEFAULT_YES:I = 0x3

.field static final PREVENT_TOUCH_ID:I = 0x73

.field private static PREVIEW_SCALE_INCREMENT:F = 0.0f

.field private static final PROXY_HOST_CMWAP:Ljava/lang/String; = "10.0.0.172"

.field private static final PROXY_HOST_CTWAP:Ljava/lang/String; = "10.0.0.200"

.field private static final RELEASE_SINGLE_TAP:I = 0x5

.field private static final REMEMBER_PASSWORD:I = 0x1

.field private static final REQUEST_FORM_DATA:I = 0x6

.field static final REQUEST_KEYBOARD:I = 0x76

.field static final REQUEST_KEYBOARD_WITH_SELECTION_EXT:I = 0x85

.field static final REQUEST_KEYBOARD_WITH_SELECTION_MSG_ID:I = 0x80

.field private static final RESUME_WEBCORE_PRIORITY:I = 0x7

.field static final RETURN_LABEL:I = 0x7d

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field private static final SCROLLBAR_ALWAYSOFF:I = 0x1

.field private static final SCROLLBAR_ALWAYSON:I = 0x2

.field private static final SCROLLBAR_AUTO:I = 0x0

.field static final SCROLL_BY_MSG_ID:I = 0x66

.field private static SCROLL_DELTA:I = 0x0

.field private static final SCROLL_SELECT_TEXT:I = 0xf

.field static final SCROLL_TO_MSG_ID:I = 0x65

.field private static final SELECT_CURSOR_OFFSET:I = 0x10

.field private static final SELECT_SCROLL:I = 0x5

.field private static final SELECT_SCROLL_INTERVAL:J = 0x10L

.field static final SEND_CAPTURE_SCALE_PIC:I = 0x84

.field static final SEND_ON_SUBJECT_CLICK:I = 0x8e

.field static final SEND_SUBJECT_RECTS:I = 0x92

.field static final SET_HAS_PLUGIN:I = 0x8f

.field static final SET_IS_MOBILE_SITE_ZEUS:I = 0x90

.field static final SET_ROOT_LAYER_MSG_ID:I = 0x7c

.field static final SET_SCROLLBAR_MODES:I = 0x81

.field static final SET_TOUCH_HIGHLIGHT_RECTS:I = 0x86

.field static final SHOW_DOUBLE_TAP_SCALE:I = 0x93

.field static final SHOW_FULLSCREEN:I = 0x78

.field static final SHOW_RECT_MSG_ID:I = 0x71

.field public static final SHOW_WEB_TEXT_VIEW:Z = true

.field private static final SLIDE_TITLE_DURATION:I = 0x1f4

.field private static final SNAP_LOCK:I = 0x1

.field private static final SNAP_NONE:I = 0x0

.field private static final SNAP_X:I = 0x2

.field private static final SNAP_Y:I = 0x4

.field static final SPAWN_SCROLL_TO_MSG_ID:I = 0x67

.field private static final STD_SPEED:I = 0x1e0

#the value of this static final field might be set in the static constructor
.field private static final SUBJECT_RING_COLOR:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final SUBJECT_RING_COLOR_CLICK_DAY:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final SUBJECT_RING_COLOR_CLICK_NIGHT:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final SUBJECT_SHADLE_COLOR:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final SUBJECT_SHADOW_COLOR_CLICK:I = 0x0

#the value of this static final field might be set in the static constructor
.field private static final SUBJECT_SHADOW_COLOR_NORMAL:I = 0x0

.field private static SUBJECT_WIDTH_ADJUST:I = 0x0

.field private static final SWITCH_TO_LONGPRESS:I = 0x4

.field private static final SWITCH_TO_SHORTPRESS:I = 0x3

.field static final SYNC_SCROLL_TO_MSG_ID:I = 0x68

.field private static final TAP_TIMEOUT:I = 0xc8

.field private static final TEMP_SUBJECT_WIDTH_ADJUST:I = 0x28

.field private static final TOUCH_DONE_MODE:I = 0x7

.field private static final TOUCH_DOUBLE_TAP_MODE:I = 0x6

.field private static final TOUCH_DRAG_LAYER_MODE:I = 0x9

.field private static final TOUCH_DRAG_MODE:I = 0x3

.field private static final TOUCH_DRAG_START_MODE:I = 0x2

.field private static final TOUCH_INIT_MODE:I = 0x1

.field private static final TOUCH_PINCH_DRAG:I = 0x8

.field private static final TOUCH_SENT_INTERVAL:I = 0x32

.field private static final TOUCH_SHORTPRESS_MODE:I = 0x5

.field private static final TOUCH_SHORTPRESS_START_MODE:I = 0x4

.field private static final TRACKBALL_KEY_TIMEOUT:I = 0x3e8

.field private static final TRACKBALL_MOVE_COUNT:I = 0xa

.field private static final TRACKBALL_MULTIPLIER:I = 0x3

.field private static final TRACKBALL_SCALE:I = 0x190

.field private static final TRACKBALL_SCROLL_COUNT:I = 0x5

.field private static final TRACKBALL_TIMEOUT:I = 0xc8

.field private static final TRACKBALL_WAIT:I = 0x64

.field static final UPDATE_TEXTFIELD_TEXT_MSG_ID:I = 0x6c

.field static final UPDATE_TEXT_ENTRY_MSG_ID:I = 0x6a

.field static final UPDATE_TEXT_SELECTION_MSG_ID:I = 0x70

.field static final UPDATE_ZOOM_RANGE:I = 0x6d

.field static final USE_JAVA_TEXT_SELECTION:Z = true

.field static final USE_WEBKIT_RINGS:Z = false

.field static final WEBCORE_INITIALIZED_MSG_ID:I = 0x6b

.field static final WEBCORE_NEED_TOUCH_EVENTS:I = 0x74

.field static final ZEUS_ENG_WORD_SELECTION_RESULT:I = 0x8b

.field static final ZEUS_GET_SELECTION_DONE:I = 0x89

.field static final ZEUS_HIDE_CURSOR:I = 0x8a

.field static final ZEUS_LONG_PRESS:I = 0x88

.field static final ZEUS_NOTIFY_SCALE:I = 0x91

.field static final ZEUS_PLUGIN_FULL_SCREEN_ENTER:I = 0x8c

.field static final ZEUS_PLUGIN_FULL_SCREEN_EXIT:I = 0x8d

.field static final ZEUS_QUICK_CLICK:I = 0x87

.field private static final ZOOM_ANIMATION_LENGTH:I = 0xc8

#the value of this static final field might be set in the static constructor
.field private static final ZOOM_CONTROLS_TIMEOUT:J = 0x0L

.field private static fakeMaxZoomScale:F = 0.0f

.field private static lastRectHeight:I = 0x0

.field private static mBitmapForDraging:Landroid/graphics/Bitmap; = null

.field private static mBitmapForScale:Landroid/graphics/Bitmap; = null

.field private static mBitmapMask3:Landroid/graphics/Bitmap; = null

.field private static mBmpFactor:F = 0.0f

.field private static mCanvas:Landroid/graphics/Canvas; = null

.field private static mCanvasSubject:Landroid/graphics/Canvas; = null

.field private static mConnectivityManager:Landroid/net/ConnectivityManager; = null

.field private static mCurrScreenHeight:I = 0x0

.field private static mCurrScreenWidth:I = 0x0

.field private static mDensity:F = 0.0f

.field private static mDrawingSubject:Z = false

.field private static final mEnableMagnifierBkgCache:Z = true

.field private static final mEnableNativeCanvasCache:Z = true

.field private static mImeiStr:Ljava/lang/String;

.field private static mIsNeedToFindTreasure:Z

.field private static mLastSubjectClickIndex:I

.field static mLogEvent:Z

.field private static mNeedTextDeleteBtn:Z

.field private static mOverScrollBackground:Landroid/graphics/Paint;

.field private static mOverScrollBorder:Landroid/graphics/Paint;

.field private static mProxyHost:Ljava/lang/String;

.field private static mProxyPort:I

.field private static mScreenHeight:I

.field private static mScreenViewHeight:I

.field private static mScreenViewWidth:I

.field private static mScreenWidth:I

.field private static mSmallestHeight:I

.field private static mSmallestWidth:I

.field private static mSubjectClickBmp:Landroid/graphics/Bitmap;

.field private static mSubjectClickBmpRect:Landroid/graphics/Rect;

.field private static mSubjectClickDrawableId:I

.field private static mSubjectFlag:Z

.field private static mSubjectRingScale:Ljava/util/ArrayList;

.field private static mUseBackThread:Z

.field private static mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

.field private static notifyCient:Z

.field static sMaxViewportWidth:I

.field private static sNotificationsEnabled:Z

.field private static sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;


# instance fields
.field public final LARGE_SCALE_STATE:I

.field public final MEDIUM_SCALE_STATE:I

.field public final NEED_ZOOM_SCALE:F

.field public final SMALL_SCALE_STATE:I

.field private final SOFT_KEYBOARD_HEIGHT:I

.field private isZeusPluginFullScreen:Z

.field public lastProgress:I

.field private mActionDown:Z

.field private mActualScale:F

.field private mAdjustScale:F

.field private mAllowPanAndScale:Z

.field private mAnchorX:I

.field private mAnchorY:I

.field private mAutoRedraw:Z

.field private mAutoScrollX:I

.field private mAutoScrollY:I

.field private mBackgroundColor:I

.field private mBeginScaleSpan:F

.field private mBitmapMask1:Landroid/graphics/Bitmap;

.field private mBitmapMask2:Landroid/graphics/Bitmap;

.field private mBitmapMaskCnt:I

.field private mBitmapMaskMetaSize:I

.field private mBitmapMaskMode:I

.field private mBlockRect:Landroid/graphics/Rect;

.field private mBlockWebkitViewMessages:Z

.field private final mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

.field private mCanvasCacheBmp:Landroid/graphics/Bitmap;

.field private mCaptureFlag:Z

.field private mCertificate:Lcom/baidu/zeus/SslCertificate;

.field private mClickUrlPauseDraw:Z

.field private mConfirmMove:Z

.field private mContentChangeState:I

.field private mContentHeight:I

.field private mContentHeightAdded:I

.field private mContentHeightChanged:Z

.field private mContentWidth:I

.field public mCopyingSth:Z

.field private mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

.field private mCurrentMultiScale:F

.field private mCurrentScale:F

.field private mCurrentScaleOnTouch:F

.field private mCurrentTouchInterval:I

.field private mCurrentUrl:Ljava/lang/String;

.field private final mDatabase:Lcom/baidu/zeus/WebViewDatabase;

.field private mDefaultScale:F

.field private mDeferTouchMode:I

.field private mDeferTouchProcess:Z

.field private mDelayedDeleteRootLayer:Z

.field public mDidFirstLayout:Z

.field private mDisplaySoftKeyboard:Z

.field private mDoubleTapSlopSquare:I

.field private mDragFinish:I

.field mDragFromTextInput:Z

.field private mDragState:Lcom/baidu/zeus/WebView$DragState;

.field private mDragTracker:Lcom/baidu/zeus/WebView$DragTracker;

.field private mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

.field public mDragging:Z

.field private mDrawCursorRing:Z

.field private mDrawFlag:Z

.field private mDrawHistory:Z

.field private mDrawSelectionPointer:Z

.field private mDstRectForDraging:Landroid/graphics/Rect;

.field private mEnableSelectText:Z

.field private mEndSessionFlag:Z

.field private mEtText:Landroid/widget/EditText;

.field private mExtendSelection:Z

.field private mFakeZoomCenterX:F

.field private mFakeZoomCenterY:F

.field private mFindHeight:I

.field private mFindIsUp:Z

.field private mFirstAnimateOut:Z

.field private mFlag:I

.field private mFocusSizeChanged:Z

.field private mFocusedInputBoundsChanged:Z

.field private mForceCapture:Z

.field private mForwardTouchEvents:Z

.field mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

.field private mGLCapScalePic:Z

.field private final mGLRectViewport:Landroid/graphics/Rect;

.field private mGLViewportEmpty:Z

.field private mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

.field private mGotCenterDown:Z

.field private mHardwareAccelSkia:Z

.field public mHasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

.field mHeightCanMeasure:Z

.field private mHeldMotionless:I

.field private mHistoryHeight:I

.field private mHistoryPicture:Landroid/graphics/Picture;

.field private mHistoryWidth:I

.field private mHorizontalScrollBarMode:I

.field private mInOverScrollMode:Z

.field mInZoomOverview:Z

.field private mInitViewScale:F

.field private mInitialScaleInPercent:I

.field private mInitialScrollX:I

.field private mInitialScrollY:I

.field private mInvActualScale:F

.field private mInvFinalZoomScale:F

.field private mInvInitialZoomScale:F

.field private mIsMobileSiteGuessed:Z

.field private mIsPaused:Z

.field private mIsShiftPressed:Z

.field private mIsSubjectWebView:Z

.field private mIsUnderSubject:Z

.field private mKeysPressed:Ljava/util/Vector;

.field private mLastCursorBounds:Landroid/graphics/Rect;

.field private mLastCursorTime:J

.field private mLastDeferTouchX:F

.field private mLastDeferTouchY:F

.field private mLastDownTime:J

.field private mLastFind:Ljava/lang/String;

.field private mLastGlobalRect:Landroid/graphics/Rect;

.field mLastHeightSent:I

.field private mLastScale:F

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mLastSelX:I

.field private mLastSelY:I

.field private mLastSentTouchTime:J

.field private mLastTouchTime:J

.field private mLastTouchUpTime:J

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLastVelX:F

.field private mLastVelY:F

.field private mLastVelocity:F

.field private mLastVisibleRectSent:Landroid/graphics/Rect;

.field mLastWidthSent:I

.field private mMagnifierMode:Z

.field private mMagnifierOn:Z

.field private mMapTrackballToArrowKeys:Z

.field private mMaxAutoScrollX:I

.field private mMaxAutoScrollY:I

.field private mMaxZoomScale:F

.field private mMaximumFling:I

.field private mMinAutoScrollX:I

.field private mMinAutoScrollY:I

.field private mMinLockSnapReverseDistance:I

.field private mMinZoomScale:F

.field private mMinZoomScaleFixed:Z

.field private mMultiScaling:Z

.field private mMultiScalingFirstTime:Z

.field private mMultiZoomScaleFlag:Z

.field private mNativeClass:I

.field private mNavSlop:I

.field private mNeedToAdjustWebTextView:Z

.field private mNeedToShowSelectionActionDialog:Z

.field private mOnDrawing:Z

.field private mOverflingDistance:I

.field private mOverlayHorizontalScrollbar:Z

.field private mOverlayVerticalScrollbar:Z

.field private mOverscrollDeltaX:I

.field private mOverscrollDeltaY:I

.field private mOwnEditOn:Z

.field private mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

.field private mPictureListener:Lcom/baidu/zeus/WebView$PictureListener;

.field private mPreventDefault:I

.field private mPreviewZoomOnly:Z

.field final mPrivateHandler:Landroid/os/Handler;

.field private mProcessCaptureFlag:Z

.field private mRebuildWebTextView:Z

.field private mRectForRefresh:Landroid/graphics/Rect;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleForDraging:F

.field private mScaleScrollX:F

.field private mScaleScrollY:F

.field private mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

.field private mScrollIframeDeltaX:I

.field private mScrollIframeDeltaY:I

.field private mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

.field private mScrollXDraging:I

.field private mScrollYDraging:I

.field private mScrollZoomScaleFlag:Z

.field public mScroller:Lcom/baidu/zeus/ZeusScroller;

.field private mScrollingLayer:I

.field private mScrollingLayerBounds:Landroid/graphics/Rect;

.field private mScrollingLayerRect:Landroid/graphics/Rect;

.field private mSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field private mSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field private mSelectX:I

.field private mSelectY:I

.field private mSelectingText:Z

.field private mSelectionStarted:Z

.field private mSentAutoScrollMessage:Z

.field private mShiftIsPressed:Z

.field private mShouldCapture:Z

.field private mShowOwnEdit:Z

.field private mShowSelectionActionDialog:Z

.field private mSnapPositive:Z

.field private mSnapScrollMode:I

.field private mSplitContentCnt:I

.field private mSrcRectForDraging:Landroid/graphics/Rect;

.field private mStInstance:Lcom/baidu/zeus/WebView$ScaleThread;

.field private mStartScrollPosX:I

.field private mStartScrollPosY:I

.field public mStopingLoading:Z

.field private mSubjectClickIndex:I

.field private mSubjectClickRects:Ljava/util/ArrayList;

.field private mSubjectNeedScrollOnLoad:Z

.field private mSubjectPaint:Landroid/graphics/Paint;

.field private mSubjectRects:Ljava/util/ArrayList;

.field private mSubjectScrollOffsetY:I

.field private mSubjectViewRects:Ljava/util/ArrayList;

.field private mSupportMultiTouch:Z

.field private mSuspendWebView:Z

.field private mSwitchScreenFlag:Z

.field private mTapOnSubject:Z

.field private mTextGeneration:I

.field private mTextSelectionPaint:Landroid/graphics/Paint;

.field private mTextSelectionRegion:Landroid/graphics/Region;

.field mTextWrapScale:F

.field private mTitleBar:Landroid/view/View;

.field private mTitleShadow:Landroid/graphics/drawable/Drawable;

.field private final mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

.field private mTouchFinish:I

.field private mTouchHighlightRegion:Landroid/graphics/Region;

.field private mTouchHighlightRequested:J

.field private mTouchMode:I

.field private mTouchSlopSquare:I

.field private mTrackballDown:Z

.field private mTrackballFirstTime:J

.field private mTrackballLastTime:J

.field private mTrackballRemainsX:F

.field private mTrackballRemainsY:F

.field private mTrackballUpTime:J

.field private mTrackballXMove:I

.field private mTrackballYMove:I

.field private mUnderSubject:Z

.field private mUseGL:Z

.field private mUserScroll:Z

.field mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollBarMode:I

.field private mViewHeight:I

.field final mViewManager:Lcom/baidu/zeus/ViewManager;

.field private final mViewRectViewport:Landroid/graphics/Rect;

.field private mViewWidth:I

.field private mWaitingZoom2Block:Z

.field private mWebTextView:Lcom/baidu/zeus/WebTextView;

.field private mWebViewAction:Lcom/baidu/zeus/WebView$WebViewAction;

.field private mWebViewCore:Lcom/baidu/zeus/WebViewCore;

.field private mWebViewType:Lcom/baidu/zeus/WebView$WebViewType;

.field private mWebViewVisible:Z

.field mWidthCanMeasure:Z

.field private mWrapContent:Z

.field private mYDistanceToSlideTitleOffScreen:I

.field private mZoomButtonsController:Landroid/widget/ZoomButtonsController;

.field private mZoomCenterX:F

.field private mZoomCenterY:F

.field private mZoomControlRunnable:Ljava/lang/Runnable;

.field private mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

.field private mZoomEndFlag:Z

.field private mZoomFlag:I

.field private mZoomListener:Landroid/widget/ZoomButtonsController$OnZoomListener;

.field private mZoomOutFlag:Z

.field mZoomOverviewWidth:I

.field private mZoomScale:F

.field private mZoomStart:J

.field private mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

.field private mZoomWhenScrolling:Z

.field public m_ExitFullScreen:Z

.field private m_newPage:Z

.field private magnifierBmp:Landroid/graphics/Bitmap;

.field private magnifierX:I

.field private magnifierY:I

.field private mfLeft:F

.field private mfTop:F

.field private needHitTestNormalText:Z

.field private nightTimer:Ljava/util/Timer;

.field private progressTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb6

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 353
    sput-object v4, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    .line 428
    sput-object v4, Lcom/baidu/zeus/WebView;->mBitmapMask3:Landroid/graphics/Bitmap;

    .line 432
    sput v3, Lcom/baidu/zeus/WebView;->mScreenWidth:I

    .line 433
    sput v3, Lcom/baidu/zeus/WebView;->mScreenHeight:I

    .line 439
    sput-object v4, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    .line 440
    sput-object v4, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    .line 441
    sput-object v4, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    .line 442
    sput-object v4, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    .line 443
    sput v3, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    .line 444
    sput v3, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    .line 446
    sput v3, Lcom/baidu/zeus/WebView;->mScreenViewWidth:I

    .line 447
    sput v3, Lcom/baidu/zeus/WebView;->mScreenViewHeight:I

    .line 448
    sput v3, Lcom/baidu/zeus/WebView;->mSmallestWidth:I

    .line 449
    sput v3, Lcom/baidu/zeus/WebView;->mSmallestHeight:I

    .line 450
    const/high16 v0, 0x3f80

    sput v0, Lcom/baidu/zeus/WebView;->mBmpFactor:F

    .line 459
    sput-boolean v3, Lcom/baidu/zeus/WebView;->mIsNeedToFindTreasure:Z

    .line 471
    sput-boolean v5, Lcom/baidu/zeus/WebView;->mUseBackThread:Z

    .line 492
    sput-boolean v3, Lcom/baidu/zeus/WebView;->mNeedTextDeleteBtn:Z

    .line 493
    sput-boolean v3, Lcom/baidu/zeus/WebView;->mDrawingSubject:Z

    .line 522
    const/16 v0, 0x1e

    sput v0, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    .line 558
    sput-boolean v3, Lcom/baidu/zeus/WebView;->mSubjectFlag:Z

    .line 719
    sput-boolean v5, Lcom/baidu/zeus/WebView;->sNotificationsEnabled:Z

    .line 816
    const/4 v0, 0x0

    sput v0, Lcom/baidu/zeus/WebView;->mDensity:F

    .line 830
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/zeus/WebView;->ZOOM_CONTROLS_TIMEOUT:J

    .line 883
    const v0, 0x3c23d70a

    sput v0, Lcom/baidu/zeus/WebView;->PREVIEW_SCALE_INCREMENT:F

    .line 978
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "REMEMBER_PASSWORD"

    aput-object v1, v0, v3

    const-string v1, "NEVER_REMEMBER_PASSWORD"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "SWITCH_TO_SHORTPRESS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SWITCH_TO_LONGPRESS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "RELEASE_SINGLE_TAP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "REQUEST_FORM_DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RESUME_WEBCORE_PRIORITY"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DRAG_HELD_MOTIONLESS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AWAKEN_SCROLL_BARS"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "PREVENT_DEFAULT_TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DO_REAL_SETENDSCALE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DO_REAL_SHOWSOFTKB"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DO_REAL_SPLITCONTENT"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EDIT_TEXT_DELAY_SEND_TO_WEBCORE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SCROLL_SELECT_TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PRECESS_SINGLE_TAP"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/zeus/WebView;->HandlerPrivateDebugString:[Ljava/lang/String;

    .line 997
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SCROLL_TO_MSG_ID"

    aput-object v1, v0, v3

    const-string v1, "SCROLL_BY_MSG_ID"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "SPAWN_SCROLL_TO_MSG_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SYNC_SCROLL_TO_MSG_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "NEW_PICTURE_MSG_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UPDATE_TEXT_ENTRY_MSG_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "WEBCORE_INITIALIZED_MSG_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UPDATE_TEXTFIELD_TEXT_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UPDATE_ZOOM_RANGE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MOVE_OUT_OF_PLUGIN"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CLEAR_TEXT_ENTRY"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UPDATE_TEXT_SELECTION_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SHOW_RECT_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LONG_PRESS_CENTER"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "PREVENT_TOUCH_ID"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "WEBCORE_NEED_TOUCH_EVENTS"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "INVAL_RECT_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "REQUEST_KEYBOARD"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DO_MOTION_UP"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "SHOW_FULLSCREEN"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "HIDE_FULLSCREEN"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "DOM_FOCUS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "IMMEDIATE_REPAINT_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "SET_ROOT_LAYER_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "RETURN_LABEL"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "FIND_AGAIN"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "CENTER_FIT_RECT"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "REQUEST_KEYBOARD_WITH_SELECTION_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "SET_SCROLLBAR_MODES"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "FIRST_LAYOUT_MSG_ID"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "FOCUSED_INPUT_BOUNDS_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "SEND_CAPTURE_SCALE_PIC"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "REQUEST_KEYBOARD_WITH_SELECTION_EXT"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "SET_TOUCH_HIGHLIGHT_RECTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/zeus/WebView;->HandlerPackageDebugString:[Ljava/lang/String;

    .line 1042
    const/16 v0, 0x320

    sput v0, Lcom/baidu/zeus/WebView;->sMaxViewportWidth:I

    .line 1048
    const/high16 v0, 0x4040

    sput v0, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    .line 1076
    const v0, 0x3d23d70a

    sput v0, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    .line 1143
    sput-boolean v5, Lcom/baidu/zeus/WebView;->mLogEvent:Z

    .line 1425
    sput-object v4, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;

    .line 1426
    sput v3, Lcom/baidu/zeus/WebView;->mProxyPort:I

    .line 1429
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/WebView;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 2994
    const/16 v0, 0x1f4

    sput v0, Lcom/baidu/zeus/WebView;->EDIT_TEXT_DELAY_TIME:I

    .line 6243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    .line 6244
    const/4 v0, -0x1

    sput v0, Lcom/baidu/zeus/WebView;->lastRectHeight:I

    .line 6246
    sput-object v4, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    .line 6247
    sput-object v4, Lcom/baidu/zeus/WebView;->mSubjectClickBmpRect:Landroid/graphics/Rect;

    .line 6249
    const/16 v0, 0x28

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_WIDTH_ADJUST:I

    .line 6250
    sput-boolean v5, Lcom/baidu/zeus/WebView;->notifyCient:Z

    .line 6252
    sput v3, Lcom/baidu/zeus/WebView;->mSubjectClickDrawableId:I

    .line 6258
    const/16 v0, 0x75

    const/16 v1, 0xc6

    const/16 v2, 0xd8

    invoke-static {v0, v7, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR:I

    .line 6259
    const/16 v0, 0xc6

    const/16 v1, 0xd8

    invoke-static {v6, v7, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR_CLICK_DAY:I

    .line 6260
    const/16 v0, 0xb0

    const/16 v1, 0xc6

    const/16 v2, 0xd8

    invoke-static {v0, v7, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR_CLICK_NIGHT:I

    .line 6262
    const/16 v0, 0xca

    invoke-static {v6, v6, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_SHADOW_COLOR_NORMAL:I

    .line 6263
    const/16 v0, 0x56

    invoke-static {v6, v6, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_SHADOW_COLOR_CLICK:I

    .line 6264
    const/16 v0, 0xa0

    const/16 v1, 0x37

    const/16 v2, 0x3a

    const/16 v3, 0x3e

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->SUBJECT_SHADLE_COLOR:I

    .line 6270
    const/4 v0, -0x1

    sput v0, Lcom/baidu/zeus/WebView;->mLastSubjectClickIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 1317
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1326
    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/zeus/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1327
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1336
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/zeus/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;)V

    .line 1337
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1353
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 354
    iput v2, p0, Lcom/baidu/zeus/WebView;->mInitViewScale:F

    .line 383
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    .line 386
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    .line 399
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    .line 414
    iput v1, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    .line 415
    iput v2, p0, Lcom/baidu/zeus/WebView;->mScaleForDraging:F

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    .line 417
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    .line 418
    iput v3, p0, Lcom/baidu/zeus/WebView;->mFlag:I

    .line 419
    iput v2, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    .line 420
    iput v2, p0, Lcom/baidu/zeus/WebView;->mCurrentMultiScale:F

    .line 421
    iput v2, p0, Lcom/baidu/zeus/WebView;->mCurrentScaleOnTouch:F

    .line 422
    iput v3, p0, Lcom/baidu/zeus/WebView;->mDragFinish:I

    .line 423
    iput v3, p0, Lcom/baidu/zeus/WebView;->mTouchFinish:I

    .line 424
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mBitmapMask1:Landroid/graphics/Bitmap;

    .line 425
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mBitmapMask2:Landroid/graphics/Bitmap;

    .line 426
    const/16 v0, 0x28

    iput v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskCnt:I

    .line 427
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    .line 429
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMode:I

    .line 430
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    .line 431
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mZoomEndFlag:Z

    .line 434
    iput v1, p0, Lcom/baidu/zeus/WebView;->mViewHeight:I

    .line 435
    iput v1, p0, Lcom/baidu/zeus/WebView;->mViewWidth:I

    .line 436
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    .line 437
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    .line 438
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mGLCapScalePic:Z

    .line 445
    sget-object v0, Lcom/baidu/zeus/WebView$ScrollState;->ScrollUnknown:Lcom/baidu/zeus/WebView$ScrollState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    .line 452
    iput v1, p0, Lcom/baidu/zeus/WebView;->mContentChangeState:I

    .line 453
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mEndSessionFlag:Z

    .line 454
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDragging:Z

    .line 455
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    .line 456
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mProcessCaptureFlag:Z

    .line 457
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    .line 458
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    .line 462
    iput v2, p0, Lcom/baidu/zeus/WebView;->mfLeft:F

    .line 463
    iput v2, p0, Lcom/baidu/zeus/WebView;->mfTop:F

    .line 464
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    .line 466
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSuspendWebView:Z

    .line 467
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    .line 468
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->m_newPage:Z

    .line 469
    iput v2, p0, Lcom/baidu/zeus/WebView;->mLastScale:F

    .line 470
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 472
    iput v2, p0, Lcom/baidu/zeus/WebView;->mAdjustScale:F

    .line 474
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 475
    iput v1, p0, Lcom/baidu/zeus/WebView;->mSplitContentCnt:I

    .line 477
    iput v2, p0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    .line 478
    iput v2, p0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    .line 479
    sget-object v0, Lcom/baidu/zeus/WebView$DragState;->DragUnknown:Lcom/baidu/zeus/WebView$DragState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    .line 480
    iput v1, p0, Lcom/baidu/zeus/WebView;->mLastScrollX:I

    .line 481
    iput v1, p0, Lcom/baidu/zeus/WebView;->mLastScrollY:I

    .line 483
    iput v1, p0, Lcom/baidu/zeus/WebView;->mScrollXDraging:I

    .line 484
    iput v1, p0, Lcom/baidu/zeus/WebView;->mScrollYDraging:I

    .line 486
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSwitchScreenFlag:Z

    .line 489
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mOnDrawing:Z

    .line 490
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mStInstance:Lcom/baidu/zeus/WebView$ScaleThread;

    .line 495
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mShouldCapture:Z

    .line 496
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z

    .line 498
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    .line 499
    sget-object v0, Lcom/baidu/zeus/WebView$WebViewType;->NORMAL:Lcom/baidu/zeus/WebView$WebViewType;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewType:Lcom/baidu/zeus/WebView$WebViewType;

    .line 500
    sget-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->NormalAction:Lcom/baidu/zeus/WebView$WebViewAction;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewAction:Lcom/baidu/zeus/WebView$WebViewAction;

    .line 503
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mIsSubjectWebView:Z

    .line 504
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSubjectNeedScrollOnLoad:Z

    .line 505
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSubjectScrollOffsetY:I

    .line 509
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mHardwareAccelSkia:Z

    .line 516
    iput v1, p0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaX:I

    .line 517
    iput v1, p0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaY:I

    .line 519
    iput v1, p0, Lcom/baidu/zeus/WebView;->mStartScrollPosX:I

    .line 520
    iput v1, p0, Lcom/baidu/zeus/WebView;->mStartScrollPosY:I

    .line 524
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSentAutoScrollMessage:Z

    .line 536
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    .line 539
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mBlockWebkitViewMessages:Z

    .line 544
    iput v1, p0, Lcom/baidu/zeus/WebView;->mAutoScrollX:I

    .line 545
    iput v1, p0, Lcom/baidu/zeus/WebView;->mAutoScrollY:I

    .line 546
    iput v1, p0, Lcom/baidu/zeus/WebView;->mMinAutoScrollX:I

    .line 547
    iput v1, p0, Lcom/baidu/zeus/WebView;->mMaxAutoScrollX:I

    .line 548
    iput v1, p0, Lcom/baidu/zeus/WebView;->mMinAutoScrollY:I

    .line 549
    iput v1, p0, Lcom/baidu/zeus/WebView;->mMaxAutoScrollY:I

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    .line 553
    iput v1, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    .line 554
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    .line 557
    new-instance v0, Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-direct {v0, p0, v4}, Lcom/baidu/zeus/WebView$TouchEventQueue;-><init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    .line 560
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    .line 561
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->m_ExitFullScreen:Z

    .line 563
    sget-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->HasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mHasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    .line 648
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    .line 649
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    .line 650
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    .line 690
    new-instance v0, Lcom/baidu/zeus/WebView$PrivateHandler;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebView$PrivateHandler;-><init>(Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    .line 734
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/zeus/WebView;->mCurrentTouchInterval:I

    .line 748
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 765
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z

    .line 776
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    .line 781
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    .line 788
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/zeus/WebView;->mDeferTouchMode:I

    .line 797
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    .line 853
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mOverlayHorizontalScrollbar:Z

    .line 854
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mOverlayVerticalScrollbar:Z

    .line 866
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    .line 1052
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    .line 1055
    iput v1, p0, Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I

    .line 1061
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 1065
    const/16 v0, 0x320

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    .line 1074
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    .line 1079
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    .line 1093
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mFirstAnimateOut:Z

    .line 1095
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    .line 1097
    iput v1, p0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 1115
    iput v1, p0, Lcom/baidu/zeus/WebView;->mHorizontalScrollBarMode:I

    .line 1116
    iput v1, p0, Lcom/baidu/zeus/WebView;->mVerticalScrollBarMode:I

    .line 1150
    iput-wide v5, p0, Lcom/baidu/zeus/WebView;->mLastTouchUpTime:J

    .line 1165
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    .line 1281
    new-instance v0, Lcom/baidu/zeus/WebView$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebView$1;-><init>(Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomListener:Landroid/widget/ZoomButtonsController$OnZoomListener;

    .line 1675
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mIsMobileSiteGuessed:Z

    .line 3069
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->needHitTestNormalText:Z

    .line 4764
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    .line 4767
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mCanvasCacheBmp:Landroid/graphics/Bitmap;

    .line 4774
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDidFirstLayout:Z

    .line 4808
    iput v1, p0, Lcom/baidu/zeus/WebView;->magnifierX:I

    .line 4809
    iput v1, p0, Lcom/baidu/zeus/WebView;->magnifierY:I

    .line 6213
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    .line 6240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    .line 6241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    .line 6242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    .line 6253
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    .line 6269
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    .line 6363
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mIsUnderSubject:Z

    .line 6770
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    .line 6771
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    .line 6772
    iput v1, p0, Lcom/baidu/zeus/WebView;->mHistoryWidth:I

    .line 6773
    iput v1, p0, Lcom/baidu/zeus/WebView;->mHistoryHeight:I

    .line 6849
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mRebuildWebTextView:Z

    .line 6850
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    .line 6851
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z

    .line 6852
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mOwnEditOn:Z

    .line 6866
    const v0, 0x3f333333

    iput v0, p0, Lcom/baidu/zeus/WebView;->NEED_ZOOM_SCALE:F

    .line 6868
    iput v3, p0, Lcom/baidu/zeus/WebView;->SMALL_SCALE_STATE:I

    .line 6869
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/WebView;->MEDIUM_SCALE_STATE:I

    .line 6870
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/zeus/WebView;->LARGE_SCALE_STATE:I

    .line 7046
    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/zeus/WebView;->SOFT_KEYBOARD_HEIGHT:I

    .line 7054
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    .line 7055
    iput v1, p0, Lcom/baidu/zeus/WebView;->mContentHeightAdded:I

    .line 7375
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mGotCenterDown:Z

    .line 7714
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mIsShiftPressed:Z

    .line 7800
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mCopyingSth:Z

    .line 8464
    iput v2, p0, Lcom/baidu/zeus/WebView;->mBeginScaleSpan:F

    .line 8465
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMultiScaling:Z

    .line 8466
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMultiScalingFirstTime:Z

    .line 8467
    iput v2, p0, Lcom/baidu/zeus/WebView;->mScaleScrollX:F

    .line 8468
    iput v2, p0, Lcom/baidu/zeus/WebView;->mScaleScrollY:F

    .line 8737
    iput v1, p0, Lcom/baidu/zeus/WebView;->mLastSelX:I

    .line 8738
    iput v1, p0, Lcom/baidu/zeus/WebView;->mLastSelY:I

    .line 8741
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mNeedToShowSelectionActionDialog:Z

    .line 8808
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mActionDown:Z

    .line 10002
    iput-wide v5, p0, Lcom/baidu/zeus/WebView;->mTrackballFirstTime:J

    .line 10003
    iput-wide v5, p0, Lcom/baidu/zeus/WebView;->mTrackballLastTime:J

    .line 10004
    iput v2, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    .line 10005
    iput v2, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    .line 10006
    iput v1, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    .line 10007
    iput v1, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    .line 10008
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    .line 10009
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    .line 10010
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    .line 10011
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    .line 10012
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    .line 10013
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    .line 10014
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMagnifierOn:Z

    .line 10023
    iput v1, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 10024
    iput v1, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    .line 10025
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mFocusSizeChanged:Z

    .line 10026
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    .line 10027
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mTrackballDown:Z

    .line 10028
    iput-wide v5, p0, Lcom/baidu/zeus/WebView;->mTrackballUpTime:J

    .line 10029
    iput-wide v5, p0, Lcom/baidu/zeus/WebView;->mLastCursorTime:J

    .line 10031
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mEnableSelectText:Z

    .line 10039
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mMapTrackballToArrowKeys:Z

    .line 10675
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    .line 10681
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    .line 10682
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/zeus/WebView;->lastProgress:I

    .line 10684
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->nightTimer:Ljava/util/Timer;

    .line 10965
    iput-wide v5, p0, Lcom/baidu/zeus/WebView;->mLastDownTime:J

    .line 13045
    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    .line 1354
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->init()V

    .line 1355
    if-nez p1, :cond_0

    .line 1356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1359
    :cond_0
    invoke-static {p1}, Lcom/baidu/zeus/JniUtil;->setContext(Landroid/content/Context;)V

    .line 1360
    new-instance v0, Lcom/baidu/zeus/CallbackProxy;

    invoke-direct {v0, p1, p0}, Lcom/baidu/zeus/CallbackProxy;-><init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    .line 1361
    new-instance v0, Lcom/baidu/zeus/ViewManager;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/ViewManager;-><init>(Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    .line 1362
    new-instance v0, Lcom/baidu/zeus/WebViewCore;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-direct {v0, p1, p0, v1, p4}, Lcom/baidu/zeus/WebViewCore;-><init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/CallbackProxy;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    .line 1363
    invoke-static {p1}, Lcom/baidu/zeus/WebViewDatabase;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    .line 1365
    new-instance v0, Lcom/baidu/zeus/ZeusScroller;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/ZeusScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    .line 1367
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    .line 1368
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/baidu/zeus/WebView;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 1371
    invoke-static {p1}, Lcom/baidu/zeus/WebView;->setupProxyListener(Landroid/content/Context;)V

    .line 1373
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 1376
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    if-nez v0, :cond_1

    .line 1377
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1378
    new-instance v1, Lcom/baidu/zeus/ZeusScaleStore;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/ZeusScaleStore;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    .line 1379
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScaleStore;->load()V

    .line 1383
    :cond_1
    return-void
.end method

.method public static HasGPU()Z
    .locals 1

    .prologue
    .line 5867
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->HasGPU()Z

    move-result v0

    return v0
.end method

.method private InvalidatePaintRect()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5892
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 5894
    :goto_0
    if-eqz v0, :cond_0

    .line 5896
    iget v2, p0, Lcom/baidu/zeus/WebView;->mLastScrollX:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mLastScrollY:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v2, v3, :cond_2

    .line 5907
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 5892
    goto :goto_0

    :cond_2
    move v0, v1

    .line 5904
    goto :goto_1
.end method

.method public static PreconnectUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14733
    invoke-static {p1}, Lcom/baidu/zeus/JniUtil;->setContext(Landroid/content/Context;)V

    .line 14734
    invoke-static {p0}, Lcom/baidu/zeus/WebView;->nativePreconnectUrl(Ljava/lang/String;)V

    .line 14735
    return-void
.end method

.method public static ResolveUrl(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14738
    invoke-static {p1}, Lcom/baidu/zeus/JniUtil;->setContext(Landroid/content/Context;)V

    .line 14739
    invoke-static {p0}, Lcom/baidu/zeus/WebView;->nativeResolveUrl(Ljava/lang/String;)V

    .line 14740
    return-void
.end method

.method private abortAnimation()V
    .locals 1

    .prologue
    .line 3403
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->abortAnimation()V

    .line 3404
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    .line 3405
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/zeus/WebView;)Landroid/widget/ZoomButtonsController;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    return-object v0
.end method

.method static synthetic access$10000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    return v0
.end method

.method static synthetic access$10100(Lcom/baidu/zeus/WebView;IIZI)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$10200(Lcom/baidu/zeus/WebView;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$10300(Lcom/baidu/zeus/WebView;III)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->nativeScrollLayer(III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$10400(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->updateSelection()V

    return-void
.end method

.method static synthetic access$10500(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v0

    return v0
.end method

.method static synthetic access$10600(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    return v0
.end method

.method static synthetic access$10700(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$10800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$10900(Lcom/baidu/zeus/WebView;IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/baidu/zeus/WebView;IIZI)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$11000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$TouchEventQueue;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    return-object v0
.end method

.method static synthetic access$11100(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    return v0
.end method

.method static synthetic access$11200(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mEnableSelectText:Z

    return v0
.end method

.method static synthetic access$11300(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$11400(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$11500(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    return v0
.end method

.method static synthetic access$11502(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    return p1
.end method

.method static synthetic access$11600(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    return v0
.end method

.method static synthetic access$11602(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    return p1
.end method

.method static synthetic access$11700(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$11800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$11900(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->doShortPress()V

    return-void
.end method

.method static synthetic access$1200(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewDatabase;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    return-object v0
.end method

.method static synthetic access$12000(Lcom/baidu/zeus/WebView;IIZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->setContentScrollBy(IIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$12100(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    return v0
.end method

.method static synthetic access$12102(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    return p1
.end method

.method static synthetic access$12200(Lcom/baidu/zeus/WebView;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->setContentScrollTo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$12300(Lcom/baidu/zeus/WebView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->spawnContentScrollTo(II)V

    return-void
.end method

.method static synthetic access$12400(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->updateZoomRange(Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V

    return-void
.end method

.method static synthetic access$12500(Lcom/baidu/zeus/WebView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->setIsMobileSiteZeusFlag(Z)V

    return-void
.end method

.method static synthetic access$12600(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDelayedDeleteRootLayer:Z

    return v0
.end method

.method static synthetic access$12602(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mDelayedDeleteRootLayer:Z

    return p1
.end method

.method static synthetic access$12700(Lcom/baidu/zeus/WebView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->nativeSetRootLayer(I)V

    return-void
.end method

.method static synthetic access$12800(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    return v0
.end method

.method static synthetic access$12902(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mInitViewScale:F

    return p1
.end method

.method static synthetic access$1300(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I

    return v0
.end method

.method static synthetic access$13100(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mFindIsUp:Z

    return v0
.end method

.method static synthetic access$13200(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mFindHeight:I

    return v0
.end method

.method static synthetic access$13300(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    return v0
.end method

.method static synthetic access$13400(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentHeightAdded:I

    return v0
.end method

.method static synthetic access$13500(Lcom/baidu/zeus/WebView;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->recordNewContentSize(IIZ)V

    return-void
.end method

.method static synthetic access$13600(Lcom/baidu/zeus/WebView;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->invalidateContentRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$PictureListener;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPictureListener:Lcom/baidu/zeus/WebView$PictureListener;

    return-object v0
.end method

.method static synthetic access$13800(Lcom/baidu/zeus/WebView;)Landroid/graphics/Picture;
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13900(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    return v0
.end method

.method static synthetic access$14000(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    return v0
.end method

.method static synthetic access$14100(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    return v0
.end method

.method static synthetic access$14202(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mFocusSizeChanged:Z

    return p1
.end method

.method static synthetic access$14300(Lcom/baidu/zeus/WebView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->nativeCreate(I)V

    return-void
.end method

.method static synthetic access$14400(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    return v0
.end method

.method static synthetic access$14500(Lcom/baidu/zeus/WebView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->displaySoftKeyboard(Z)V

    return-void
.end method

.method static synthetic access$14600(Lcom/baidu/zeus/WebView;IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->updateTextSelectionFromMessage(IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/baidu/zeus/WebView;ZLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->displaySoftKeyboard(ZLandroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14802(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z

    return p1
.end method

.method static synthetic access$14900(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeRefreshControls()V

    return-void
.end method

.method static synthetic access$15000(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    return v0
.end method

.method static synthetic access$15100(Lcom/baidu/zeus/WebView;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$15200(Lcom/baidu/zeus/WebView;IIZJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct/range {p0 .. p5}, Lcom/baidu/zeus/WebView;->navHandledKey(IIZJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$15300(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    return v0
.end method

.method static synthetic access$15400(Lcom/baidu/zeus/WebView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->viewInvalidate(IIII)V

    return-void
.end method

.method static synthetic access$15502(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mGotCenterDown:Z

    return p1
.end method

.method static synthetic access$15602(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mTrackballDown:Z

    return p1
.end method

.method static synthetic access$15702(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z

    return p1
.end method

.method static synthetic access$15800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$15900(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$1600(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    return v0
.end method

.method static synthetic access$16000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$16100(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$16200(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->doDoubleTap()V

    return-void
.end method

.method static synthetic access$16300(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->copySelectionPrivate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->showSelectionActionDialogPrivate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$16600(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$16700(Lcom/baidu/zeus/WebView;IIIIII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct/range {p0 .. p6}, Lcom/baidu/zeus/WebView;->nativeEngWordSelection(IIIIII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$16802(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mNeedToShowSelectionActionDialog:Z

    return p1
.end method

.method static synthetic access$16900(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->hideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$1700(Lcom/baidu/zeus/WebView;FZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V

    return-void
.end method

.method static synthetic access$17000(Lcom/baidu/zeus/WebView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mLastFind:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17100(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    return v0
.end method

.method static synthetic access$17102(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    return p1
.end method

.method static synthetic access$17200(Lcom/baidu/zeus/WebView;IZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/baidu/zeus/WebView;->awakenScrollBars(IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$17300(Lcom/baidu/zeus/WebView;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->doMotionUp(IIZ)V

    return-void
.end method

.method static synthetic access$17400(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissFullScreenMode()V

    return-void
.end method

.method static synthetic access$17500(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->sendSubjectOnClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$17602(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    return p1
.end method

.method static synthetic access$17700(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$17800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$17900(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$1800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method static synthetic access$18000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ZoomState;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    return-object v0
.end method

.method static synthetic access$18100(Lcom/baidu/zeus/WebView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->centerFitRect(IIII)V

    return-void
.end method

.method static synthetic access$18202(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mHorizontalScrollBarMode:I

    return p1
.end method

.method static synthetic access$18302(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mVerticalScrollBarMode:I

    return p1
.end method

.method static synthetic access$18402(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mCurrentUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$18500(Lcom/baidu/zeus/WebView;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->setTouchHighlightRects(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/baidu/zeus/WebView;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->setSubjectRectsFromWebCore(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$18702(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mWaitingZoom2Block:Z

    return p1
.end method

.method static synthetic access$18800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$18900(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    return v0
.end method

.method static synthetic access$1900(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$19000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$19100(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$ZoomState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V

    return-void
.end method

.method static synthetic access$19202(Lcom/baidu/zeus/WebView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mBlockRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$19300(Lcom/baidu/zeus/WebView;FZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$19400(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->zoom2Default()V

    return-void
.end method

.method static synthetic access$19500(Lcom/baidu/zeus/WebView;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->zoom2Overview(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$19700(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->updateZoomButtonsEnabled()V

    return-void
.end method

.method static synthetic access$2000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method static synthetic access$20000(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20100(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20300(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20400(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20500(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20600(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20700(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20800(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$20900(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    return v0
.end method

.method static synthetic access$21000(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21100(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21200(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21300(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21400(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21500(Lcom/baidu/zeus/WebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$21600(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/CallbackProxy;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/baidu/zeus/WebView;Landroid/graphics/Canvas;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->drawContent(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOnDrawing:Z

    return v0
.end method

.method static synthetic access$22200(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    return v0
.end method

.method static synthetic access$22300()Z
    .locals 1

    .prologue
    .line 348
    sget-boolean v0, Lcom/baidu/zeus/WebView;->mDrawingSubject:Z

    return v0
.end method

.method static synthetic access$22402(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    return p1
.end method

.method static synthetic access$2302(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mMultiScaling:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mBeginScaleSpan:F

    return p1
.end method

.method static synthetic access$2500(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->cancelTouch()V

    return-void
.end method

.method static synthetic access$2600(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2700(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    return v0
.end method

.method static synthetic access$2702(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    return p1
.end method

.method static synthetic access$2800(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMultiScalingFirstTime:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mMultiScalingFirstTime:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mLastScale:F

    return p1
.end method

.method static synthetic access$300(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-static {p0}, Lcom/baidu/zeus/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    return v0
.end method

.method static synthetic access$3002(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    return p1
.end method

.method static synthetic access$3100(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    return v0
.end method

.method static synthetic access$3102(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    return p1
.end method

.method static synthetic access$3202(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    return p1
.end method

.method static synthetic access$3300(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    return v0
.end method

.method static synthetic access$3302(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    return p1
.end method

.method static synthetic access$3400(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$3502(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    return p1
.end method

.method static synthetic access$3600(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    return v0
.end method

.method static synthetic access$3602(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    return p1
.end method

.method static synthetic access$3700(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$3800(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    return v0
.end method

.method static synthetic access$3802(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    return p1
.end method

.method static synthetic access$3900()F
    .locals 1

    .prologue
    .line 348
    sget v0, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    return v0
.end method

.method static synthetic access$4000(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4100()Lcom/baidu/zeus/ZeusScaleStore;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4300(Lcom/baidu/zeus/WebView;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->didUpdateTextViewBounds(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    return v0
.end method

.method static synthetic access$4502(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    return p1
.end method

.method static synthetic access$4600(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    return v0
.end method

.method static synthetic access$4602(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    return p1
.end method

.method static synthetic access$4700(Lcom/baidu/zeus/WebView;)J
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-wide v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    return-wide v0
.end method

.method static synthetic access$4800(Lcom/baidu/zeus/WebView;FFJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebView;->startTouch(FFJ)V

    return-void
.end method

.method static synthetic access$4902(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    return p1
.end method

.method static synthetic access$5002(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    return p1
.end method

.method static synthetic access$5102(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z

    return p1
.end method

.method static synthetic access$5200(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    return v0
.end method

.method static synthetic access$5202(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    return p1
.end method

.method static synthetic access$5300()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic access$5400()F
    .locals 1

    .prologue
    .line 348
    sget v0, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    return v0
.end method

.method static synthetic access$5500(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    return v0
.end method

.method static synthetic access$5502(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    return p1
.end method

.method static synthetic access$5602(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mCurrentMultiScale:F

    return p1
.end method

.method static synthetic access$5700(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ExtendedZoomControls;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/baidu/zeus/WebView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$5900()J
    .locals 2

    .prologue
    .line 348
    sget-wide v0, Lcom/baidu/zeus/WebView;->ZOOM_CONTROLS_TIMEOUT:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/baidu/zeus/WebView;Landroid/graphics/Picture;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->restoreHistoryPictureFields(Landroid/graphics/Picture;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    return v0
.end method

.method static synthetic access$6102(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    return p1
.end method

.method static synthetic access$6200(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    return v0
.end method

.method static synthetic access$6202(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    return p1
.end method

.method static synthetic access$6300(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchSlopSquare:I

    return v0
.end method

.method static synthetic access$6400(Lcom/baidu/zeus/WebView;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    return v0
.end method

.method static synthetic access$6502(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    return p1
.end method

.method static synthetic access$6600(Lcom/baidu/zeus/WebView;)Landroid/graphics/Region;
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F

    return v0
.end method

.method static synthetic access$6702(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F

    return p1
.end method

.method static synthetic access$6800(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F

    return v0
.end method

.method static synthetic access$6802(Lcom/baidu/zeus/WebView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F

    return p1
.end method

.method static synthetic access$6900(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mDeferTouchMode:I

    return v0
.end method

.method static synthetic access$6902(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mDeferTouchMode:I

    return p1
.end method

.method static synthetic access$7000(Lcom/baidu/zeus/WebView;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->startScrollingLayer(FF)V

    return-void
.end method

.method static synthetic access$7100(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->startDrag()V

    return-void
.end method

.method static synthetic access$7200(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$7300(Lcom/baidu/zeus/WebView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7400(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$7500(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$7600(Lcom/baidu/zeus/WebView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$7700(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$7800(Lcom/baidu/zeus/WebView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->doDrag(II)V

    return-void
.end method

.method static synthetic access$8000(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSplitContentCnt:I

    return v0
.end method

.method static synthetic access$8002(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mSplitContentCnt:I

    return p1
.end method

.method static synthetic access$8100(Lcom/baidu/zeus/WebView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    return-void
.end method

.method static synthetic access$8200(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$8300(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$8402(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mZoomEndFlag:Z

    return p1
.end method

.method static synthetic access$8502(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mFlag:I

    return p1
.end method

.method static synthetic access$8602(Lcom/baidu/zeus/WebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/baidu/zeus/WebView;->mDragFinish:I

    return p1
.end method

.method static synthetic access$8702(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    return p1
.end method

.method static synthetic access$8800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    return v0
.end method

.method static synthetic access$8900(Lcom/baidu/zeus/WebView;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$9000(Lcom/baidu/zeus/WebView;III)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->nativeSetCachedNodeFocusFromPt(III)Z

    move-result v0

    return v0
.end method

.method static synthetic access$9100(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$9200(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$9300(Lcom/baidu/zeus/WebView;)F
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mAdjustScale:F

    return v0
.end method

.method static synthetic access$9400(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    return v0
.end method

.method static synthetic access$9500(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    return v0
.end method

.method static synthetic access$9600(Lcom/baidu/zeus/WebView;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->cancelWebCoreTouchEvent(IIZ)V

    return-void
.end method

.method static synthetic access$9700(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mAutoScrollX:I

    return v0
.end method

.method static synthetic access$9800(Lcom/baidu/zeus/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mAutoScrollY:I

    return v0
.end method

.method static synthetic access$9902(Lcom/baidu/zeus/WebView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mSentAutoScrollMessage:Z

    return p1
.end method

.method private calcOurContentVisibleRect(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3608
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 3610
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3615
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3616
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3617
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3618
    return-void
.end method

.method private calcOurContentVisibleRectF(Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 3625
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3626
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 3628
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentXf(I)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 3633
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentYf(I)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 3634
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentXf(I)F

    move-result v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 3635
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentYf(I)F

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3636
    return-void
.end method

.method private calcOurVisibleRect(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 3598
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3599
    invoke-virtual {p0, p1, v0}, Lcom/baidu/zeus/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3600
    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 3601
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mFindIsUp:Z

    if-eqz v0, :cond_0

    .line 3602
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mFindHeight:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3604
    :cond_0
    return-void
.end method

.method private cancelTouch()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 9969
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    if-eqz v0, :cond_0

    .line 9970
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->stopDrag()V

    .line 9975
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 9976
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9980
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    if-ne v0, v2, :cond_3

    .line 9983
    :cond_2
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 9984
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9986
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeSetIsScrolling(Z)V

    .line 9988
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9989
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9990
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 9991
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9992
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9993
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 9994
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 9995
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHideCursor()V

    .line 10000
    return-void
.end method

.method private cancelWebCoreTouchEvent(IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8d

    const/4 v2, 0x0

    .line 9723
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->shouldForwardTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9724
    if-eqz p3, :cond_0

    .line 9725
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, v4}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 9727
    :cond_0
    new-instance v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 9728
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 9729
    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    aput v2, v1, v2

    .line 9732
    iput p1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 9733
    iput p2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 9735
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int/2addr v1, v2

    .line 9736
    invoke-virtual {p0, p2}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int/2addr v2, v3

    .line 9738
    int-to-float v1, v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9739
    int-to-float v1, v2

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9741
    const/4 v1, 0x3

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 9744
    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 9746
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 9748
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v1, v4, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 9749
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    .line 9751
    if-eqz p3, :cond_1

    .line 9754
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->ignoreCurrentlyMissingEvents()V

    .line 9757
    :cond_1
    return-void
.end method

.method private capturePicture()Landroid/graphics/Picture;
    .locals 1

    .prologue
    .line 2908
    const/4 v0, 0x0

    return-object v0
.end method

.method private centerFitRect(IIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4000

    .line 10885
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v3

    .line 10886
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v4

    .line 10887
    int-to-float v0, v3

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, v4

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10889
    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 10890
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 10894
    :cond_0
    :goto_0
    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 10895
    div-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v0

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v1

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v10}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 10928
    :goto_1
    return-void

    .line 10891
    :cond_1
    iget v1, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 10892
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    goto :goto_0

    .line 10899
    :cond_2
    int-to-float v1, p1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 10900
    int-to-float v1, p1

    mul-float/2addr v1, v0

    .line 10901
    int-to-float v2, p3

    mul-float v6, v2, v0

    .line 10902
    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    int-to-float v2, v2

    mul-float v7, v2, v0

    .line 10903
    int-to-float v2, v3

    sub-float/2addr v2, v6

    div-float/2addr v2, v9

    .line 10905
    cmpl-float v8, v2, v1

    if-lez v8, :cond_3

    .line 10910
    :goto_2
    mul-float v2, v5, v0

    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float v2, v0, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 10912
    int-to-float v1, p2

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v2, v2

    sub-float v3, v1, v2

    .line 10914
    int-to-float v1, p2

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 10915
    int-to-float v2, p4

    mul-float v5, v2, v0

    .line 10916
    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    .line 10917
    int-to-float v2, v4

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    .line 10919
    cmpl-float v7, v2, v1

    if-lez v7, :cond_4

    .line 10924
    :goto_3
    mul-float v2, v3, v0

    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float v2, v0, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 10926
    invoke-direct {p0, v0, v10}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    goto :goto_1

    .line 10907
    :cond_3
    sub-float v8, v7, v1

    sub-float v6, v8, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_6

    .line 10908
    int-to-float v2, v3

    sub-float v1, v7, v1

    sub-float v1, v2, v1

    goto :goto_2

    .line 10921
    :cond_4
    sub-float v7, v6, v1

    sub-float v5, v7, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    .line 10922
    int-to-float v2, v4

    sub-float v1, v6, v1

    sub-float v1, v2, v1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private checkAndDrawSubject(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6606
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6651
    :cond_0
    return-void

    .line 6608
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    if-nez v0, :cond_0

    .line 6611
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isMobileSite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->markSubjectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6613
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->checkDrawSubjectNeeds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6616
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getSubjectCount()I

    move-result v2

    .line 6617
    if-lez v2, :cond_0

    move v0, v1

    .line 6620
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6622
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->getSubjectRect(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 6623
    if-nez v0, :cond_2

    .line 6625
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->isNeedSubjectRingInitial(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6627
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->setSubjectRingDrawScale(I)V

    .line 6628
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sput v4, Lcom/baidu/zeus/WebView;->lastRectHeight:I

    .line 6637
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/baidu/zeus/WebView;->isCanDrawSubjectRing(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6639
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->getSubjectViewRect(I)Landroid/graphics/Rect;

    move-result-object v4

    .line 6640
    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v5}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v7}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6641
    invoke-direct {p0, p1, v4, v0}, Lcom/baidu/zeus/WebView;->drawSubjectThing(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 6642
    const/4 v3, 0x1

    sput-boolean v3, Lcom/baidu/zeus/WebView;->notifyCient:Z

    .line 6643
    sget-boolean v3, Lcom/baidu/zeus/WebView;->notifyCient:Z

    if-eqz v3, :cond_3

    .line 6645
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->onSubjectRingDrawed(I)V

    .line 6646
    sput-boolean v1, Lcom/baidu/zeus/WebView;->notifyCient:Z

    .line 6620
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6630
    :cond_4
    sget v4, Lcom/baidu/zeus/WebView;->lastRectHeight:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 6632
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->isNeedSubjectRingInitial(I)Z

    .line 6633
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->setSubjectRingDrawScale(I)V

    .line 6634
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sput v4, Lcom/baidu/zeus/WebView;->lastRectHeight:I

    goto :goto_1
.end method

.method private static declared-synchronized checkApnType(Landroid/net/NetworkInfo;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x50

    const/4 v0, 0x0

    .line 1432
    const-class v9, Lcom/baidu/zeus/WebView;

    monitor-enter v9

    if-nez p0, :cond_0

    .line 1433
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    :goto_0
    monitor-exit v9

    return-void

    .line 1436
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1439
    const/4 v6, -0x1

    .line 1441
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1442
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1444
    :goto_1
    if-nez v3, :cond_1

    .line 1446
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1432
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 1451
    :cond_1
    :try_start_2
    const-string v5, "cmwap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "uniwap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "3gwap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1452
    :cond_2
    const-string v7, "10.0.0.172"

    move v6, v8

    .line 1464
    :goto_2
    if-nez v1, :cond_e

    if-eqz v4, :cond_e

    .line 1465
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/WebView;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "apn"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "proxy"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "user"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    .line 1470
    :goto_3
    if-eqz v2, :cond_d

    .line 1471
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1472
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1473
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1474
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1475
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1476
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1477
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1478
    const-string v0, "10.0.0.172"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1479
    const-string v7, "10.0.0.172"

    move v0, v8

    move-object v1, v7

    .line 1503
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1505
    :goto_5
    if-eqz v1, :cond_b

    if-lez v0, :cond_b

    .line 1507
    sput-object v1, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;

    .line 1508
    sput v0, Lcom/baidu/zeus/WebView;->mProxyPort:I

    goto/16 :goto_0

    .line 1455
    :cond_3
    const-string v5, "ctwap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1456
    const-string v7, "10.0.0.200"

    move v6, v8

    .line 1458
    goto :goto_2

    .line 1459
    :cond_4
    const-string v5, "cmnet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "uninet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "ctnet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "3gnet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_5
    move-object v7, v0

    .line 1460
    goto/16 :goto_2

    .line 1481
    :cond_6
    const-string v0, "10.0.0.200"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1482
    const-string v7, "10.0.0.200"

    move v0, v8

    move-object v1, v7

    .line 1483
    goto :goto_4

    .line 1485
    :cond_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 1486
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1487
    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "UNIWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "3GWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1488
    :cond_8
    const-string v7, "10.0.0.172"

    move v0, v8

    move-object v1, v7

    .line 1489
    goto :goto_4

    .line 1490
    :cond_9
    const-string v1, "CTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1491
    const-string v7, "10.0.0.200"

    move v0, v8

    move-object v1, v7

    .line 1492
    goto/16 :goto_4

    .line 1494
    :cond_a
    if-eqz v3, :cond_c

    .line 1495
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1496
    const-string v7, "10.0.0.172"

    move v0, v8

    move-object v1, v7

    .line 1497
    goto/16 :goto_4

    .line 1512
    :cond_b
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move v0, v6

    move-object v1, v7

    goto/16 :goto_4

    :cond_d
    move v0, v6

    move-object v1, v7

    goto/16 :goto_5

    :cond_e
    move-object v2, v0

    goto/16 :goto_3

    :cond_f
    move v1, v2

    move-object v7, v0

    goto/16 :goto_2

    :cond_10
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private checkDrawSubjectNeeds()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6554
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 6555
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    .line 6557
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    .line 6562
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 6563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    move v0, v1

    .line 6567
    :goto_0
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 6568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    move v0, v1

    .line 6572
    :cond_2
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 6573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    move v0, v1

    .line 6577
    :cond_3
    if-eqz v0, :cond_5

    .line 6578
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6579
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6580
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6601
    :cond_4
    :goto_1
    return v2

    .line 6584
    :cond_5
    sget v0, Lcom/baidu/zeus/WebView;->mSubjectClickDrawableId:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6585
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "zeus_subject"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->mSubjectClickDrawableId:I

    .line 6589
    :cond_6
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 6590
    sget v0, Lcom/baidu/zeus/WebView;->mSubjectClickDrawableId:I

    if-eqz v0, :cond_4

    .line 6593
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/baidu/zeus/WebView;->mSubjectClickDrawableId:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    .line 6595
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 6598
    new-instance v0, Landroid/graphics/Rect;

    sget-object v3, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sget-object v4, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/baidu/zeus/WebView;->mSubjectClickBmpRect:Landroid/graphics/Rect;

    :cond_7
    move v2, v1

    .line 6601
    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private clearHelpers()V
    .locals 1

    .prologue
    .line 2160
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    .line 2163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 2164
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    .line 2165
    return-void
.end method

.method private clearTextEntry(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xe

    const/4 v1, 0x0

    .line 2943
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2944
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 2945
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 2947
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2952
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->remove()V

    .line 2954
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    if-eqz v0, :cond_1

    .line 2956
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2957
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->updateCachedTextfield(Ljava/lang/String;)V

    .line 2958
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->nativeUpdateInputTextfield(Ljava/lang/String;I)V

    .line 2959
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->removeView(Landroid/view/View;)V

    .line 2960
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->setNeedTextDeleteBtn(Z)V

    .line 2962
    :cond_1
    if-eqz p1, :cond_2

    .line 2963
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->setFocusControllerInactive()V

    .line 2975
    :cond_2
    :goto_0
    return-void

    .line 2969
    :cond_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->hideSoftKeyboard()V

    goto :goto_0
.end method

.method private clearTextEntry(ZZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2979
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2980
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->setCoreCaretDisable()V

    .line 2982
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 2983
    return-void
.end method

.method private static computeDuration(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4288
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4289
    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x1e0

    .line 4290
    const/16 v1, 0x2ee

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private computeRealHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 3694
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_0

    .line 3695
    iget v0, p0, Lcom/baidu/zeus/WebView;->mHistoryWidth:I

    .line 3704
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private computeRealVerticalScrollRange()I
    .locals 2

    .prologue
    .line 3730
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_0

    .line 3731
    iget v0, p0, Lcom/baidu/zeus/WebView;->mHistoryHeight:I

    .line 3740
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method private contentSizeChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 4492
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4511
    :cond_0
    :goto_0
    return-void

    .line 4496
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-eqz v0, :cond_3

    .line 4497
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 4499
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->requestLayout()V

    goto :goto_0

    .line 4501
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWidthCanMeasure:Z

    if-eqz v0, :cond_5

    .line 4502
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    .line 4504
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->requestLayout()V

    goto :goto_0

    .line 4509
    :cond_5
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendViewSizeZoom()Z

    goto :goto_0
.end method

.method private contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    .line 3353
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private copySelectionPrivate(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 7822
    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 7823
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7824
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/zeus/WebChromeClient;->copyText(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 7827
    :cond_0
    return-void
.end method

.method private createZoomControls()Lcom/baidu/zeus/WebView$ExtendedZoomControls;
    .locals 3

    .prologue
    .line 10508
    new-instance v0, Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10510
    new-instance v1, Lcom/baidu/zeus/WebView$11;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$11;-><init>(Lcom/baidu/zeus/WebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 10519
    new-instance v1, Lcom/baidu/zeus/WebView$12;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$12;-><init>(Lcom/baidu/zeus/WebView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 10528
    return-object v0
.end method

.method private destroyPluginView()V
    .locals 3

    .prologue
    .line 7879
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_0

    .line 7881
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7884
    :cond_0
    return-void
.end method

.method private didUpdateTextViewBounds(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5832
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateNodeBounds(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 5833
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5834
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5835
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 5839
    if-eqz p1, :cond_2

    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5846
    :cond_0
    const/4 v0, 0x1

    .line 5862
    :cond_1
    :goto_0
    return v0

    .line 5839
    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5853
    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebTextView;->remove()V

    .line 5855
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    if-eqz v1, :cond_1

    .line 5857
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5858
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->updateCachedTextfield(Ljava/lang/String;)V

    .line 5859
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/baidu/zeus/WebView;->nativeUpdateInputTextfield(Ljava/lang/String;I)V

    .line 5860
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static disablePlatformNotifications()V
    .locals 1

    .prologue
    .line 2231
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/WebView;->sNotificationsEnabled:Z

    .line 2232
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2233
    if-eqz v0, :cond_0

    .line 2234
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->disableProxyListener(Landroid/content/Context;)V

    .line 2236
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/Network;->disablePlatformNotifications()V

    .line 2237
    return-void
.end method

.method private static declared-synchronized disableProxyListener(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 1566
    const-class v1, Lcom/baidu/zeus/WebView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/WebView;->sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1571
    :goto_0
    monitor-exit v1

    return-void

    .line 1569
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/baidu/zeus/WebView;->sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1570
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebView;->sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1566
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private dismissFullScreenMode()V
    .locals 1

    .prologue
    .line 8729
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8731
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    invoke-virtual {v0}, Lcom/baidu/zeus/PluginFullScreenHolder;->dismiss()V

    .line 8732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    .line 8734
    :cond_0
    return-void
.end method

.method private dismissListBox()Z
    .locals 1

    .prologue
    .line 13048
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$InvokeListBox;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13050
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    #calls: Lcom/baidu/zeus/WebView$InvokeListBox;->dismissPopListView()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView$InvokeListBox;->access$19600(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    .line 13051
    const/4 v0, 0x1

    .line 13054
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private displaySoftKeyboard(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6916
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/baidu/zeus/WebView;->displaySoftKeyboardInternal(ZZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 6917
    return-void
.end method

.method private displaySoftKeyboard(ZLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6920
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/zeus/WebView;->displaySoftKeyboardInternal(ZZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 6921
    return-void
.end method

.method private displaySoftKeyboardInternal(ZZLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6924
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6932
    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v4, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    move v1, v2

    .line 6934
    :goto_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->zoomWhenEditing()Z

    .line 6946
    if-eqz p1, :cond_5

    .line 6948
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    .line 6949
    if-nez p2, :cond_3

    .line 6950
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 6953
    :goto_1
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    .line 6954
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6955
    iget-boolean v4, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_4

    .line 6957
    :cond_0
    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6965
    :goto_2
    if-eqz v1, :cond_1

    .line 6966
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->didUpdateTextViewBounds(Z)Z

    .line 6980
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v3

    .line 6932
    goto :goto_0

    .line 6952
    :cond_3
    invoke-virtual {p0, p3, p4}, Lcom/baidu/zeus/WebView;->rebuildWebTextView(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_1

    .line 6964
    :cond_4
    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 6977
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->focusIn(Landroid/view/View;)V

    .line 6979
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_3
.end method

.method private doDoubleTap()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11031
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->ifWapAllowScale()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11153
    :cond_0
    :goto_0
    return-void

    .line 11033
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11036
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 11037
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 11038
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    .line 11039
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    .line 11040
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    .line 11041
    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebSettings;->setDoubleTapToastCount(I)V

    .line 11043
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->dismissEditor()V

    .line 11045
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->dismissZoomControl()V

    .line 11049
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    .line 11053
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/ViewManager;->hitTest(II)Lcom/baidu/zeus/ViewManager$ChildView;

    move-result-object v0

    .line 11054
    if-eqz v0, :cond_4

    .line 11055
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->isPluginFitOnScreen(Lcom/baidu/zeus/ViewManager$ChildView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11056
    iput-boolean v4, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 11058
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    iput v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 11059
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0, v4}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    goto :goto_0

    .line 11062
    :cond_3
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 11063
    iget v1, v0, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    iget v2, v0, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    iget v3, v0, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    iget v0, v0, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->centerFitRect(IIII)V

    goto :goto_0

    .line 11071
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 11073
    :cond_5
    invoke-direct {p0, v4}, Lcom/baidu/zeus/WebView;->zoom2Overview(Z)Z

    goto/16 :goto_0

    .line 11075
    :cond_6
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-ne v0, v1, :cond_0

    .line 11077
    :cond_7
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 11079
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11081
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11084
    new-instance v1, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;

    invoke-direct {v1}, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;-><init>()V

    .line 11085
    iput v0, v1, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mScreenWidth:I

    .line 11086
    iget v0, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    iput v0, v1, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorX:I

    .line 11087
    iget v0, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    iput v0, v1, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorY:I

    .line 11088
    iput v3, v1, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mNode:I

    .line 11089
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v0

    .line 11090
    iget v2, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    invoke-direct {p0, v2, v3, v0}, Lcom/baidu/zeus/WebView;->nativePointInNavCache(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11091
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitNodePointer()I

    move-result v0

    iput v0, v1, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mNode:I

    .line 11093
    :cond_8
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x1f6

    invoke-virtual {v0, v2, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessageAtFrontOfQueue(ILjava/lang/Object;)V

    .line 11094
    iput-boolean v4, p0, Lcom/baidu/zeus/WebView;->mWaitingZoom2Block:Z

    goto/16 :goto_0
.end method

.method private doDrag(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    .line 9861
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9934
    :cond_0
    :goto_0
    return-void

    .line 9863
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    if-eqz v0, :cond_4

    .line 9865
    or-int v0, p1, p2

    if-eqz v0, :cond_0

    .line 9866
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 9867
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 9868
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    .line 9869
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    .line 9875
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    if-eqz v0, :cond_0

    .line 9876
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v0

    .line 9877
    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    .line 9881
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 9882
    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 9883
    iget-object v5, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9885
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9888
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_3

    .line 9891
    :cond_2
    iput v6, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 9894
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9895
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 9903
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    goto :goto_0

    .line 9910
    :cond_4
    or-int v0, p1, p2

    if-eqz v0, :cond_5

    .line 9913
    invoke-virtual {p0, p1, p2}, Lcom/baidu/zeus/WebView;->scrollBy(II)V

    .line 9916
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9917
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 9918
    :goto_1
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 9919
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 9920
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9924
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/baidu/zeus/WebView;->ZOOM_CONTROLS_TIMEOUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 9917
    goto :goto_1

    .line 9922
    :cond_7
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->show(ZZ)V

    goto :goto_2
.end method

.method private doFling()V
    .locals 15

    .prologue
    .line 10322
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 10430
    :cond_0
    :goto_0
    return-void

    .line 10325
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    move-result v6

    .line 10326
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    move-result v8

    .line 10328
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/baidu/zeus/WebView;->mMaximumFling:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10329
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v4, v0

    .line 10330
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v3, v0

    .line 10332
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 10333
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 10335
    iget v0, p0, Lcom/baidu/zeus/WebView;->mOverflingDistance:I

    .line 10338
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2

    .line 10339
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10340
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 10341
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 10342
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 10347
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    if-eqz v0, :cond_3

    .line 10348
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 10349
    const/4 v3, 0x0

    .line 10354
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-nez v8, :cond_7

    if-nez v4, :cond_7

    .line 10355
    :cond_5
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 10356
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_0

    .line 10357
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    goto :goto_0

    .line 10351
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 10364
    :cond_7
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->getCurrVelocity()F

    move-result v5

    .line 10365
    int-to-double v9, v4

    int-to-double v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    .line 10366
    iget v7, p0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_e

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_e

    iget v7, p0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    const v9, 0x3e4ccccd

    mul-float/2addr v7, v9

    cmpl-float v7, v0, v7

    if-lez v7, :cond_e

    .line 10368
    iget v7, p0, Lcom/baidu/zeus/WebView;->mLastVelY:F

    float-to-double v9, v7

    iget v7, p0, Lcom/baidu/zeus/WebView;->mLastVelX:F

    float-to-double v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    int-to-double v11, v3

    int-to-double v13, v4

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 10371
    const v9, 0x40b4f4ab

    cmpl-float v9, v7, v9

    if-gtz v9, :cond_8

    const v9, 0x3f20d97c

    cmpg-float v7, v7, v9

    if-gez v7, :cond_e

    .line 10372
    :cond_8
    int-to-float v0, v4

    iget v4, p0, Lcom/baidu/zeus/WebView;->mLastVelX:F

    mul-float/2addr v4, v5

    iget v7, p0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    div-float/2addr v4, v7

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 10373
    int-to-float v0, v3

    iget v3, p0, Lcom/baidu/zeus/WebView;->mLastVelY:F

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 10374
    int-to-double v9, v4

    int-to-double v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    move v5, v0

    move v0, v3

    move v3, v4

    .line 10391
    :goto_2
    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v4, v7, :cond_a

    .line 10392
    const/4 v3, 0x0

    .line 10394
    :cond_a
    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_d

    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v4, v7, :cond_d

    .line 10395
    const/4 v0, 0x0

    move v4, v0

    .line 10409
    :goto_3
    int-to-float v0, v3

    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastVelX:F

    .line 10410
    int-to-float v0, v4

    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastVelY:F

    .line 10411
    iput v5, p0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    .line 10416
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    neg-int v3, v3

    neg-int v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/zeus/ZeusScroller;->fling(IIIIIIII)V

    .line 10422
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->getDuration()I

    move-result v0

    .line 10424
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_c

    .line 10425
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->awakenScrollBars(I)Z

    .line 10427
    :cond_c
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10429
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    :cond_d
    move v4, v0

    goto :goto_3

    :cond_e
    move v5, v0

    move v0, v3

    move v3, v4

    goto :goto_2
.end method

.method private doMotionUp(IIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10835
    const-string v0, "enter doMotionUp()"

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 10836
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10849
    :cond_0
    :goto_0
    return-void

    .line 10840
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v0

    .line 10841
    sget-boolean v1, Lcom/baidu/zeus/WebView;->mLogEvent:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/zeus/WebView;->nativeMotionUp(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10842
    const v0, 0x11206

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private doShortPress()V
    .locals 7

    .prologue
    const/16 v6, 0x92

    const/4 v5, 0x1

    .line 10737
    const-string v0, "webviewJava"

    const-string v1, "doShortPress 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10738
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 10830
    :cond_0
    :goto_0
    return-void

    .line 10741
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 10744
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 10745
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 10748
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 10749
    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 10751
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    .line 10753
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isMobileSite()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->tapOnSubjectIndex(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 10755
    const-string v0, "webviewJava"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK_CLICK_ON_SUBJECT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10756
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x198

    invoke-virtual {v0, v1, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(II)V

    goto :goto_0

    .line 10769
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView;->nativePointInNavCache(III)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10774
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetCacheHitNodeAnchorURL()Ljava/lang/String;

    move-result-object v2

    .line 10775
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10780
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->updateSelection()V

    .line 10781
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 10784
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/baidu/zeus/WebChromeClient;->onSetLoadURL(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 10786
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/WebChromeClient;->notifyClickWhenLoad()V

    .line 10789
    sput-boolean v5, Lcom/baidu/zeus/BrowserFrame;->mUserClick:Z

    .line 10792
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10799
    new-instance v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewCore$MotionUpData;-><init>()V

    .line 10801
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitFramePointer()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mFrame:I

    .line 10802
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitNodePointer()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mNode:I

    .line 10803
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitNodeBounds()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mBounds:Landroid/graphics/Rect;

    .line 10804
    iput v0, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mX:I

    .line 10805
    iput v1, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mY:I

    .line 10806
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->sendToCore:Z

    .line 10807
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, v6, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessageAtFrontOfQueue(ILjava/lang/Object;)V

    .line 10829
    :goto_1
    const-string v0, "webviewJava"

    const-string v1, "doShortPress out"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 10812
    :cond_3
    const-string v2, "doShortPress 333333333333"

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 10813
    new-instance v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewCore$MotionUpData;-><init>()V

    .line 10815
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitFramePointer()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mFrame:I

    .line 10816
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitNodePointer()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mNode:I

    .line 10817
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCacheHitNodeBounds()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mBounds:Landroid/graphics/Rect;

    .line 10818
    iput v0, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mX:I

    .line 10819
    iput v1, v2, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mY:I

    .line 10820
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, v6, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessageAtFrontOfQueue(ILjava/lang/Object;)V

    goto :goto_1

    .line 10825
    :cond_4
    const-string v2, "webviewJava"

    const-string v3, "doShortPress 5"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10826
    invoke-direct {p0, v0, v1, v5}, Lcom/baidu/zeus/WebView;->doMotionUp(IIZ)V

    goto :goto_1
.end method

.method private doTrackball(J)V
    .locals 12
    .parameter

    .prologue
    .line 10217
    iget-wide v0, p0, Lcom/baidu/zeus/WebView;->mTrackballLastTime:J

    iget-wide v2, p0, Lcom/baidu/zeus/WebView;->mTrackballFirstTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 10218
    if-nez v0, :cond_0

    .line 10219
    const/16 v0, 0xc8

    .line 10221
    :cond_0
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    const/high16 v2, 0x447a

    mul-float/2addr v1, v2

    int-to-float v2, v0

    div-float v8, v1, v2

    .line 10222
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    const/high16 v2, 0x447a

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v9, v1, v0

    .line 10223
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    .line 10224
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v2

    .line 10225
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v1, :cond_3

    .line 10226
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    if-nez v1, :cond_1

    .line 10230
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectionX()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 10231
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectionY()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    .line 10232
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    .line 10233
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSetExtendSelection()V

    .line 10235
    :cond_1
    invoke-direct {p0, v8, v0}, Lcom/baidu/zeus/WebView;->scaleTrackballX(FI)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v9, v2}, Lcom/baidu/zeus/WebView;->scaleTrackballY(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/WebView;->moveSelection(FF)V

    .line 10237
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    .line 10304
    :cond_2
    :goto_0
    return-void

    .line 10240
    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10241
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10242
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 10250
    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    sub-int/2addr v1, v0

    .line 10251
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    sub-int/2addr v0, v2

    .line 10252
    if-gez v1, :cond_10

    const/4 v1, 0x0

    move v7, v1

    .line 10253
    :goto_1
    if-gez v0, :cond_f

    const/4 v0, 0x0

    move v6, v0

    .line 10254
    :goto_2
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    const/high16 v1, 0x4040

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10255
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    const/high16 v2, 0x4040

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10257
    const/4 v3, 0x0

    float-to-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10258
    iget v10, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 10259
    iget v11, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 10260
    if-lez v2, :cond_9

    .line 10261
    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/16 v1, 0x13

    .line 10265
    :goto_3
    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10272
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusIsPlugin()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10273
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_7

    .line 10274
    const/4 v3, 0x1

    invoke-direct {p0, v1, p1, p2, v3}, Lcom/baidu/zeus/WebView;->letPluginHandleNavKey(IJZ)V

    .line 10273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10261
    :cond_4
    const/16 v1, 0x14

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v1, 0x15

    goto :goto_3

    :cond_6
    const/16 v1, 0x16

    goto :goto_3

    .line 10276
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/baidu/zeus/WebView;->letPluginHandleNavKey(IJZ)V

    .line 10280
    :cond_8
    :goto_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    .line 10282
    :cond_9
    const/4 v0, 0x5

    if-lt v2, v0, :cond_2

    .line 10283
    invoke-direct {p0, v8, v7}, Lcom/baidu/zeus/WebView;->scaleTrackballX(FI)I

    move-result v0

    .line 10284
    invoke-direct {p0, v9, v6}, Lcom/baidu/zeus/WebView;->scaleTrackballY(FI)I

    move-result v1

    .line 10293
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_a

    .line 10294
    const/4 v0, 0x0

    .line 10296
    :cond_a
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_b

    .line 10297
    const/4 v1, 0x0

    .line 10299
    :cond_b
    if-nez v0, :cond_c

    if-eqz v1, :cond_d

    .line 10300
    :cond_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    .line 10302
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    goto/16 :goto_0

    .line 10277
    :cond_e
    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->navHandledKey(IIZJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10278
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->keyCodeToSoundsEffect(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->playSoundEffect(I)V

    goto :goto_5

    :cond_f
    move v6, v0

    goto/16 :goto_2

    :cond_10
    move v7, v1

    goto/16 :goto_1
.end method

.method private domChangedFocus()V
    .locals 2

    .prologue
    .line 3160
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3161
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3163
    :cond_0
    return-void
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4756
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mTrackballDown:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mGotCenterDown:Z

    if-eqz v3, :cond_2

    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    .line 4760
    iget v0, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/zeus/WebView;->drawCoreAndCursorRing(Landroid/graphics/Canvas;IZ)V

    .line 4761
    return-void

    :cond_1
    move v0, v2

    .line 4756
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private drawCoreAndCursorRing(Landroid/graphics/Canvas;IZ)V
    .locals 22
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5916
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v3, :cond_1

    .line 5917
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5918
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 6210
    :cond_0
    :goto_0
    return-void

    .line 5922
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    move/from16 v19, v3

    .line 5923
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v3}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    :cond_4
    const/4 v7, 0x1

    .line 5928
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 5929
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 5930
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5932
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 5934
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    if-nez v3, :cond_6

    .line 5935
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5937
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 5940
    :cond_6
    if-eqz v19, :cond_1b

    .line 5943
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/zeus/WebView;->mZoomStart:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 5944
    const/16 v4, 0xc8

    if-ge v3, v4, :cond_19

    .line 5945
    int-to-float v3, v3

    const/high16 v4, 0x4348

    div-float/2addr v3, v4

    .line 5946
    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mInvFinalZoomScale:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    sub-float/2addr v6, v8

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    div-float v3, v4, v3

    .line 5948
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 5969
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    mul-float/2addr v4, v3

    .line 5970
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mInitialScrollX:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5972
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v6, v8}, Lcom/baidu/zeus/WebView;->pinLoc(III)I

    move-result v5

    neg-int v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v5, v6

    .line 5974
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v6

    .line 5975
    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mInitialScrollY:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    add-float/2addr v8, v9

    int-to-float v9, v6

    sub-float/2addr v8, v9

    mul-float/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    int-to-float v9, v6

    sub-float/2addr v8, v9

    sub-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5978
    if-gt v4, v6, :cond_1a

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_4
    neg-int v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v4, v6

    .line 5981
    int-to-float v5, v5

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5982
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5984
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 5988
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    .line 5991
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsPassword()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    .line 6004
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 6007
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeEvaluateLayersAnimations()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6008
    const/4 v3, 0x1

    .line 6011
    invoke-static/range {p1 .. p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6012
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    :cond_9
    move/from16 v20, v3

    .line 6015
    const/16 v21, 0x0

    .line 6017
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v3, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 6020
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2c

    .line 6025
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDragging:Z

    if-eqz v3, :cond_b

    .line 6026
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 6028
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebViewType()Lcom/baidu/zeus/WebView$WebViewType;

    move-result-object v3

    sget-object v4, Lcom/baidu/zeus/WebView$WebViewType;->BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

    if-ne v3, v4, :cond_c

    .line 6031
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 6046
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-eqz v3, :cond_1e

    .line 6048
    const/4 v3, 0x1

    sput-boolean v3, Lcom/baidu/zeus/WebView;->mDrawingSubject:Z

    .line 6049
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v19, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-nez v4, :cond_d

    if-eqz v20, :cond_1c

    :cond_d
    const/4 v6, 0x1

    :goto_6
    sget-object v8, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getContentChangeState()I

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-nez v4, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v4, :cond_1d

    const/16 v17, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    move/from16 v18, v0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v18}, Lcom/baidu/zeus/WebViewCore;->drawContentPictureInScale(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 6054
    const/4 v3, 0x0

    sput-boolean v3, Lcom/baidu/zeus/WebView;->mDrawingSubject:Z

    .line 6112
    :cond_e
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mShouldCapture:Z

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v3, :cond_f

    .line 6114
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 6115
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePic()Z

    .line 6116
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 6117
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mShouldCapture:Z

    .line 6120
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mEndSessionFlag:Z

    if-eqz v3, :cond_10

    .line 6122
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 6124
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 6143
    :cond_11
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v3, :cond_0

    .line 6146
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mFindIsUp:Z

    if-eqz v3, :cond_2d

    .line 6147
    const/4 v3, 0x1

    .line 6157
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    if-ne v4, v3, :cond_13

    .line 6158
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/zeus/WebView;->drawExtras(Landroid/graphics/Canvas;IZ)V

    .line 6161
    :cond_13
    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    .line 6162
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    .line 6163
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    :cond_14
    move v8, v3

    .line 6174
    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 6177
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v3, :cond_0

    .line 6179
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    if-eqz v3, :cond_2f

    const/4 v5, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    if-eqz v3, :cond_30

    const/4 v6, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getScale()F

    move-result v7

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/zeus/WebView;->nativeGetDrawGLFunction(ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)I

    move-result v3

    .line 6182
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/baidu/zeus/JniUtil;->myCallDrawGLFunction(Landroid/graphics/Canvas;I)V

    .line 6185
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mHardwareAccelSkia:Z

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/zeus/WebSettings;->getHardwareAccelSkiaEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_15

    .line 6186
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/WebSettings;->getHardwareAccelSkiaEnabled()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mHardwareAccelSkia:Z

    .line 6188
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mHardwareAccelSkia:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/zeus/WebView;->nativeUseHardwareAccelSkia(Z)V

    .line 6191
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v3, :cond_16

    .line 6192
    invoke-direct/range {p0 .. p1}, Lcom/baidu/zeus/WebView;->drawTextSelectionHandles(Landroid/graphics/Canvas;)V

    .line 6201
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mFocusSizeChanged:Z

    if-eqz v3, :cond_0

    .line 6202
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mFocusSizeChanged:Z

    .line 6206
    if-nez v19, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6207
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/zeus/WebView;->didUpdateTextViewBounds(Z)Z

    goto/16 :goto_0

    .line 5922
    :cond_17
    const/4 v3, 0x0

    move/from16 v19, v3

    goto/16 :goto_1

    .line 5923
    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 5950
    :cond_19
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    .line 5952
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    .line 5954
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v4}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 5956
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 5957
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    if-eqz v4, :cond_7

    .line 5958
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    .line 5959
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/zeus/WebView;->didUpdateTextViewBounds(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsPassword()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5963
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    goto/16 :goto_3

    .line 5978
    :cond_1a
    sub-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    int-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v4, v8, v9}, Lcom/baidu/zeus/WebView;->pinLoc(III)I

    move-result v4

    add-int/2addr v4, v6

    goto/16 :goto_4

    .line 5997
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5999
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_5

    .line 6049
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 6065
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v3, :cond_27

    .line 6066
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v19, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-nez v4, :cond_1f

    if-eqz v20, :cond_25

    :cond_1f
    const/4 v6, 0x1

    :goto_e
    sget-object v8, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getContentChangeState()I

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-nez v4, :cond_26

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v4, :cond_26

    const/16 v17, 0x1

    :goto_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    move/from16 v18, v0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v18}, Lcom/baidu/zeus/WebViewCore;->drawContentPicture(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 6080
    :goto_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/zeus/WebView;->mScrollXDraging:I

    .line 6081
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/zeus/WebView;->mScrollYDraging:I

    .line 6082
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->InvalidatePaintRect()Z

    move-result v3

    .line 6084
    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    sget-object v4, Lcom/baidu/zeus/WebView$DragState;->DragStop:Lcom/baidu/zeus/WebView$DragState;

    if-eq v3, v4, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    sget-object v4, Lcom/baidu/zeus/WebView$DragState;->DragUnknown:Lcom/baidu/zeus/WebView$DragState;

    if-ne v3, v4, :cond_21

    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    sget-object v4, Lcom/baidu/zeus/WebView$ScrollState;->Scrolling:Lcom/baidu/zeus/WebView$ScrollState;

    if-ne v3, v4, :cond_22

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mSwitchScreenFlag:Z

    if-eqz v3, :cond_2a

    .line 6088
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    sget-object v4, Lcom/baidu/zeus/WebView$DragState;->DragStop:Lcom/baidu/zeus/WebView$DragState;

    if-ne v3, v4, :cond_23

    .line 6090
    sget-object v3, Lcom/baidu/zeus/WebView$DragState;->DragUnknown:Lcom/baidu/zeus/WebView$DragState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    .line 6096
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 6105
    :cond_24
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    sget-object v4, Lcom/baidu/zeus/WebView$ScrollState;->ScrollStop:Lcom/baidu/zeus/WebView$ScrollState;

    if-ne v3, v4, :cond_e

    .line 6108
    sget-object v3, Lcom/baidu/zeus/WebView$ScrollState;->ScrollUnknown:Lcom/baidu/zeus/WebView$ScrollState;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    goto/16 :goto_8

    .line 6066
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_26
    const/16 v17, 0x0

    goto :goto_f

    .line 6072
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v19, :cond_28

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-nez v4, :cond_28

    if-eqz v20, :cond_29

    :cond_28
    const/4 v6, 0x1

    :goto_12
    sget-object v8, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getContentChangeState()I

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->m_newPage:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    move/from16 v18, v0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v18}, Lcom/baidu/zeus/WebViewCore;->emulateDrawContentPicture(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 6077
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->m_newPage:Z

    goto/16 :goto_10

    .line 6072
    :cond_29
    const/4 v6, 0x0

    goto :goto_12

    .line 6099
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    sget-object v4, Lcom/baidu/zeus/WebView$ScrollState;->ScrollStop:Lcom/baidu/zeus/WebView$ScrollState;

    if-ne v3, v4, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    sget-object v4, Lcom/baidu/zeus/WebView$DragState;->DragStop:Lcom/baidu/zeus/WebView$DragState;

    if-eq v3, v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    sget-object v4, Lcom/baidu/zeus/WebView$DragState;->DragUnknown:Lcom/baidu/zeus/WebView$DragState;

    if-ne v3, v4, :cond_24

    .line 6103
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    goto/16 :goto_11

    .line 6130
    :cond_2c
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6131
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6136
    if-nez v19, :cond_11

    .line 6137
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_9

    .line 6148
    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v3, :cond_2e

    .line 6149
    const/4 v3, 0x2

    .line 6150
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSelectX:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mSelectY:I

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v8

    sub-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/zeus/WebView;->nativeSetSelectionPointer(ZFII)V

    goto/16 :goto_a

    .line 6153
    :cond_2e
    if-eqz p3, :cond_31

    .line 6154
    const/4 v3, 0x3

    goto/16 :goto_a

    .line 6179
    :cond_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    goto/16 :goto_c

    :cond_30
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/zeus/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    goto/16 :goto_d

    :cond_31
    move/from16 v3, v21

    goto/16 :goto_a

    :cond_32
    move/from16 v8, v21

    goto/16 :goto_b
.end method

.method private drawExtras(Landroid/graphics/Canvas;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5882
    if-eqz p3, :cond_0

    .line 5883
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore;->mZoomFilter:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5886
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->nativeDrawExtras(Landroid/graphics/Canvas;I)V

    .line 5887
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5888
    return-void
.end method

.method private drawMagnifierCircle(Landroid/graphics/Canvas;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6221
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    if-eqz v0, :cond_0

    .line 6223
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v0, :cond_1

    .line 6224
    invoke-direct {p0, p2, p3}, Lcom/baidu/zeus/WebView;->nativeDrawCircle(II)V

    .line 6235
    :cond_0
    :goto_0
    return-void

    .line 6226
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6228
    const/16 v1, 0x80

    const/16 v2, 0xb4

    const/16 v3, 0xd0

    const/16 v4, 0xf9

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6232
    int-to-float v1, p2

    int-to-float v2, p3

    const/high16 v3, 0x40e0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private drawSubjectClickBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 6499
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6500
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectClickBmp:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/baidu/zeus/WebView;->mSubjectClickBmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6501
    return-void
.end method

.method private drawSubjectRing(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 6472
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->setupPaintDrawRing()V

    .line 6474
    iget v7, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 6475
    iget v8, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 6476
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    add-int v9, v1, v2

    .line 6477
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v2

    add-int v10, v1, v2

    .line 6479
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v9, :cond_7

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ge v7, v1, :cond_7

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v1, :cond_7

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v10, :cond_7

    .line 6482
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 6483
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 6484
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 6485
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 6487
    if-ne v11, v7, :cond_0

    if-nez v11, :cond_1

    .line 6488
    :cond_0
    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v5, v14

    iget-object v6, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6489
    :cond_1
    if-ne v12, v8, :cond_2

    if-nez v8, :cond_3

    .line 6490
    :cond_2
    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v12

    iget-object v6, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6491
    :cond_3
    if-ne v13, v9, :cond_4

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 6492
    :cond_4
    int-to-float v2, v13

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v14

    iget-object v6, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6493
    :cond_5
    if-ne v14, v10, :cond_6

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 6494
    :cond_6
    int-to-float v2, v11

    int-to-float v3, v14

    int-to-float v4, v13

    int-to-float v5, v14

    iget-object v6, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6496
    :cond_7
    return-void
.end method

.method private drawSubjectTapShadow(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6445
    invoke-direct {p0, p3, p4}, Lcom/baidu/zeus/WebView;->setupPaintDrawShadow(ZI)V

    .line 6446
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6447
    return-void
.end method

.method private drawSubjectThing(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6505
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebView;->drawSubjectRing(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 6506
    invoke-direct {p0, p3}, Lcom/baidu/zeus/WebView;->getSubjectClickRect(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 6507
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sget v2, Lcom/baidu/zeus/WebView;->SUBJECT_WIDTH_ADJUST:I

    sub-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/baidu/zeus/WebView;->SUBJECT_WIDTH_ADJUST:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6509
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    if-ne p3, v1, :cond_1

    .line 6511
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6512
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v2, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR_CLICK_DAY:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6515
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebView;->drawSubjectClickBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 6523
    :goto_1
    return-void

    .line 6514
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v2, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR_CLICK_NIGHT:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6519
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v2, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6520
    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebView;->drawSubjectClickBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method private drawTextSelectionHandles(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x1

    const/4 v0, -0x1

    .line 6656
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 6657
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    .line 6658
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    const v2, 0x6633b5e5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6660
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTextSelectionRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 6661
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetSelection()Landroid/graphics/Region;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 6663
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6664
    new-instance v6, Landroid/graphics/RegionIterator;

    invoke-direct {v6, v2}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    move v2, v0

    move v3, v0

    move-object v4, v1

    move v1, v0

    .line 6669
    :goto_0
    invoke-virtual {v6, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6670
    new-instance v5, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v1

    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v7}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v4

    invoke-direct {v5, v0, v1, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6677
    if-ltz v3, :cond_1

    if-gez v2, :cond_2

    .line 6678
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 6679
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 6681
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 6682
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 6683
    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mTextSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v4, v5

    goto :goto_0

    .line 6687
    :cond_3
    const/16 v4, 0x23

    .line 6689
    const/16 v5, 0x8

    .line 6691
    const/high16 v6, -0x7000

    .line 6692
    const/4 v7, 0x2

    .line 6694
    const v8, -0x2f312a24

    .line 6696
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 6697
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6699
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 6700
    int-to-float v11, v3

    int-to-float v12, v2

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6701
    add-int/lit8 v11, v3, -0x8

    add-int/2addr v11, v13

    int-to-float v11, v11

    sub-int v12, v2, v5

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6702
    add-int/lit8 v11, v3, -0x8

    add-int/2addr v11, v13

    int-to-float v11, v11

    sub-int v12, v2, v4

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6703
    add-int/lit8 v11, v3, 0x8

    sub-int/2addr v11, v13

    int-to-float v11, v11

    sub-int v12, v2, v4

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6704
    add-int/lit8 v11, v3, 0x8

    sub-int/2addr v11, v13

    int-to-float v11, v11

    sub-int v12, v2, v5

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6705
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 6706
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6707
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 6708
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6710
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 6711
    int-to-float v11, v3

    int-to-float v12, v2

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6712
    add-int/lit8 v11, v3, -0x8

    int-to-float v11, v11

    sub-int v12, v2, v5

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6713
    add-int/lit8 v11, v3, -0x8

    int-to-float v11, v11

    sub-int v12, v2, v4

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6714
    add-int/lit8 v11, v3, 0x8

    int-to-float v11, v11

    sub-int v12, v2, v4

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6715
    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6716
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 6717
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6718
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6719
    int-to-float v2, v7

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6720
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6722
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 6723
    int-to-float v3, v1

    int-to-float v10, v0

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6724
    add-int/lit8 v3, v1, -0x8

    add-int/2addr v3, v13

    int-to-float v3, v3

    add-int v10, v0, v5

    int-to-float v10, v10

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6725
    add-int/lit8 v3, v1, -0x8

    add-int/2addr v3, v13

    int-to-float v3, v3

    add-int v10, v0, v4

    sub-int/2addr v10, v13

    int-to-float v10, v10

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6726
    add-int/lit8 v3, v1, 0x8

    sub-int/2addr v3, v13

    int-to-float v3, v3

    add-int v10, v0, v4

    sub-int/2addr v10, v13

    int-to-float v10, v10

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6727
    add-int/lit8 v3, v1, 0x8

    sub-int/2addr v3, v13

    int-to-float v3, v3

    add-int v10, v0, v5

    int-to-float v10, v10

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6728
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 6729
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6730
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 6731
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6733
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 6734
    int-to-float v3, v1

    int-to-float v8, v0

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6735
    add-int/lit8 v3, v1, -0x8

    int-to-float v3, v3

    add-int v8, v0, v5

    int-to-float v8, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6736
    add-int/lit8 v3, v1, -0x8

    int-to-float v3, v3

    add-int v8, v0, v4

    int-to-float v8, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6737
    add-int/lit8 v3, v1, 0x8

    int-to-float v3, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6738
    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6739
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 6740
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6741
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6742
    int-to-float v0, v7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6743
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6745
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 1

    .prologue
    .line 2217
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/zeus/WebView;->sNotificationsEnabled:Z

    .line 2218
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2219
    if-eqz v0, :cond_0

    .line 2220
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->setupProxyListener(Landroid/content/Context;)V

    .line 2222
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/Network;->enablePlatformNotifications()V

    .line 2223
    return-void
.end method

.method private extendScroll(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2770
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v1}, Lcom/baidu/zeus/ZeusScroller;->getFinalY()I

    move-result v1

    .line 2771
    add-int v2, v1, p1

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v2

    .line 2772
    if-ne v2, v1, :cond_0

    .line 2775
    :goto_0
    return v0

    .line 2773
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/ZeusScroller;->setFinalY(I)V

    .line 2774
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-static {v0, p1}, Lcom/baidu/zeus/WebView;->computeDuration(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/ZeusScroller;->extendDuration(I)V

    .line 2775
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 4088
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/zeus/WebView;->findAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findAddress(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4114
    invoke-static {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeFindAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDoubleTapDelay()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 11011
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->needDoubleTapDelay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11023
    :goto_0
    return-wide v2

    .line 11017
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11018
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    sub-long v0, v4, v0

    iget-wide v4, p0, Lcom/baidu/zeus/WebView;->mLastDownTime:J

    add-long/2addr v0, v4

    .line 11023
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized getPluginList()Lcom/baidu/zeus/PluginList;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4700
    const-class v1, Lcom/baidu/zeus/WebView;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/baidu/zeus/PluginList;

    invoke-direct {v0}, Lcom/baidu/zeus/PluginList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getScaledMaxXScroll()I
    .locals 1

    .prologue
    .line 14376
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-nez v0, :cond_0

    .line 14377
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 14384
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    return v0

    .line 14379
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14380
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 14381
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getScaledMaxYScroll()I
    .locals 2

    .prologue
    .line 14389
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-nez v0, :cond_0

    .line 14390
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 14399
    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 14392
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14393
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 14394
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getSubjectClickRect(I)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 6438
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private getSubjectCount()I
    .locals 1

    .prologue
    .line 6432
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private getSubjectRect(I)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 6435
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private getSubjectViewRect(I)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 6441
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTitleHeight()I
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getViewHeightWithTitle()I
    .locals 2

    .prologue
    .line 2088
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v0

    .line 2089
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mOverlayHorizontalScrollbar:Z

    if-nez v1, :cond_0

    .line 2090
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2092
    :cond_0
    return v0
.end method

.method private getVirtualSoftKeyboardHt()I
    .locals 1

    .prologue
    .line 7049
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    .line 7050
    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private getVisibleTitleHeightImpl()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8114
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private goBackOrForward(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2762
    if-eqz p1, :cond_0

    .line 2763
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    .line 2764
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x6a

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 2767
    :cond_0
    return-void

    .line 2764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handleProxyBroadcast(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xc1

    .line 1577
    invoke-static {}, Lcom/baidu/zeus/WebView;->setProxyConfig()V

    .line 1579
    new-instance v0, Lcom/baidu/zeus/ProxyProperties;

    sget-object v1, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;

    sget v2, Lcom/baidu/zeus/WebView;->mProxyPort:I

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/zeus/ProxyProperties;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1584
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1586
    :cond_0
    invoke-static {v3, v4}, Lcom/baidu/zeus/WebViewCore;->sendStaticMessage(ILjava/lang/Object;)V

    .line 1591
    :goto_0
    return-void

    .line 1590
    :cond_1
    invoke-static {v3, v0}, Lcom/baidu/zeus/WebViewCore;->sendStaticMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private hideSelectionActionDialogPrivate()V
    .locals 1

    .prologue
    .line 8800
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    if-eqz v0, :cond_1

    .line 8803
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8804
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/WebChromeClient;->HideSelectionActionDialog(Lcom/baidu/zeus/WebView;)V

    .line 8805
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    .line 8807
    :cond_1
    return-void
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .prologue
    .line 6994
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 6995
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6997
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7004
    :cond_1
    return-void
.end method

.method private hitFocusedPlugin(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8703
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusIsPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusNodeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ifNeedStorePageScale()Z
    .locals 1

    .prologue
    .line 6886
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useScaleStore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isMobileSite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ifNeedTextDeleteBtn()Z
    .locals 1

    .prologue
    .line 588
    sget-boolean v0, Lcom/baidu/zeus/WebView;->mNeedTextDeleteBtn:Z

    return v0
.end method

.method private inEditingMode()Z
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private inFullScreenMode()Z
    .locals 1

    .prologue
    .line 8718
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 1892
    invoke-virtual {p0, v6}, Lcom/baidu/zeus/WebView;->setWillNotDraw(Z)V

    .line 1893
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setFocusable(Z)V

    .line 1894
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setFocusableInTouchMode(Z)V

    .line 1895
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setClickable(Z)V

    .line 1896
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setLongClickable(Z)V

    .line 1898
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1899
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 1900
    mul-int v2, v1, v1

    iput v2, p0, Lcom/baidu/zeus/WebView;->mTouchSlopSquare:I

    .line 1901
    iput v1, p0, Lcom/baidu/zeus/WebView;->mMinLockSnapReverseDistance:I

    .line 1902
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 1903
    mul-int/2addr v1, v1

    iput v1, p0, Lcom/baidu/zeus/WebView;->mDoubleTapSlopSquare:I

    .line 1904
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1905
    sput v1, Lcom/baidu/zeus/WebView;->mDensity:F

    .line 1906
    const/high16 v2, 0x4220

    mul-float/2addr v2, v1

    float-to-double v2, v2

    const-wide v4, 0x3ff3333333333333L

    div-double/2addr v2, v4

    double-to-int v2, v2

    sput v2, Lcom/baidu/zeus/WebView;->SUBJECT_WIDTH_ADJUST:I

    .line 1909
    const/high16 v2, 0x4180

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    .line 1911
    const/high16 v2, 0x42c8

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lcom/baidu/zeus/WebView;->DEFAULT_SCALE_PERCENT:I

    .line 1912
    iput v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    .line 1913
    const/high16 v2, 0x4040

    mul-float/2addr v2, v1

    sput v2, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    .line 1914
    iput-boolean v6, p0, Lcom/baidu/zeus/WebView;->mWaitingZoom2Block:Z

    .line 1915
    iput v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 1916
    const/high16 v2, 0x3f80

    div-float/2addr v2, v1

    iput v2, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    .line 1917
    iput v1, p0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    .line 1918
    const/high16 v2, 0x4080

    mul-float/2addr v2, v1

    sput v2, Lcom/baidu/zeus/WebView;->DEFAULT_MAX_ZOOM_SCALE:F

    .line 1919
    const/high16 v2, 0x3e80

    mul-float/2addr v1, v2

    sput v1, Lcom/baidu/zeus/WebView;->DEFAULT_MIN_ZOOM_SCALE:F

    .line 1920
    sget v1, Lcom/baidu/zeus/WebView;->DEFAULT_MAX_ZOOM_SCALE:F

    iput v1, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    .line 1921
    sget v1, Lcom/baidu/zeus/WebView;->DEFAULT_MIN_ZOOM_SCALE:F

    iput v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 1922
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMaximumFling:I

    .line 1924
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mKeysPressed:Ljava/util/Vector;

    .line 1928
    return-void
.end method

.method private invalidateContentRect(Landroid/graphics/Rect;)V
    .locals 4
    .parameter

    .prologue
    .line 3397
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->viewInvalidate(IIII)V

    .line 3398
    return-void
.end method

.method private isPluginFitOnScreen(Lcom/baidu/zeus/ViewManager$ChildView;)Z
    .locals 5
    .parameter

    .prologue
    .line 10856
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v1

    .line 10857
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v2

    .line 10858
    int-to-float v0, v1

    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v2

    iget v4, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10860
    iget v3, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 10861
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 10865
    :cond_0
    :goto_0
    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 10866
    iget v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v0

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v0

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_2

    iget v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-lt v0, v1, :cond_2

    iget v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 10872
    const/4 v0, 0x1

    .line 10875
    :goto_1
    return v0

    .line 10862
    :cond_1
    iget v3, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 10863
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    goto :goto_0

    .line 10875
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private keyCodeToSoundsEffect(I)I
    .locals 2
    .parameter

    .prologue
    .line 10201
    packed-switch p1, :pswitch_data_0

    .line 10211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyCode must be one of {KEYCODE_DPAD_UP, KEYCODE_DPAD_RIGHT, KEYCODE_DPAD_DOWN, KEYCODE_DPAD_LEFT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10203
    :pswitch_0
    const/4 v0, 0x2

    .line 10209
    :goto_0
    return v0

    .line 10205
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10207
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10209
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 10201
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private letPluginHandleNavKey(IJZ)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14424
    if-eqz p4, :cond_0

    .line 14425
    const/4 v5, 0x0

    .line 14426
    const/16 v0, 0x67

    .line 14427
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->keyCodeToSoundsEffect(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->playSoundEffect(I)V

    move v12, v0

    .line 14432
    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    or-int/lit8 v1, v1, 0x0

    or-int/lit8 v8, v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 14437
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v1, v12, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 14438
    return-void

    .line 14429
    :cond_0
    const/4 v5, 0x1

    .line 14430
    const/16 v0, 0x68

    move v12, v0

    goto :goto_0

    .line 14432
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14087
    return-void
.end method

.method private native nativeActionNodeText(I)Ljava/lang/String;
.end method

.method private native nativeActionNodesCount()I
.end method

.method private native nativeCacheHitFramePointer()I
.end method

.method private native nativeCacheHitNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeCacheHitNodePointer()I
.end method

.method private native nativeCachedHitNodeIsTextInput(III)Z
.end method

.method private native nativeCreate(I)V
.end method

.method private native nativeCursorContainImgNode()Z
.end method

.method private native nativeCursorFramePointer()I
.end method

.method private native nativeCursorInnerText()Ljava/lang/String;
.end method

.method private native nativeCursorIntersects(Landroid/graphics/Rect;)Z
.end method

.method private native nativeCursorIsAnchor()Z
.end method

.method private native nativeCursorIsTextInput()Z
.end method

.method private native nativeCursorNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeCursorNodePointer()I
.end method

.method private native nativeCursorPosition()Landroid/graphics/Point;
.end method

.method private native nativeCursorText()Ljava/lang/String;
.end method

.method private native nativeCursorWantsKeyEvents()Z
.end method

.method private native nativeDebugDump()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeDestroyCacheBackBmp()V
.end method

.method private native nativeDrawCircle(II)V
.end method

.method private native nativeDrawExtras(Landroid/graphics/Canvas;I)V
.end method

.method private native nativeDrawGL(Landroid/graphics/Rect;Landroid/graphics/Rect;FI)V
.end method

.method private native nativeDumpDisplayTree(Ljava/lang/String;)V
.end method

.method private native nativeEngWordSelection(IIIIII)Z
.end method

.method private native nativeEvaluateLayersAnimations()Z
.end method

.method private native nativeExtendSelection(II)V
.end method

.method private native nativeFindAll(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeFindIndex()I
.end method

.method private native nativeFindNext(Z)V
.end method

.method private native nativeFocusCandidateIsContentEditable()Z
.end method

.method private native nativeFocusCandidateIsRtlText()Z
.end method

.method private native nativeFocusCandidateIsTextInput()Z
.end method

.method private native nativeFocusCandidateNodeBounds(Z)Landroid/graphics/Rect;
.end method

.method private native nativeFocusCandidatePaddingRect()Landroid/graphics/Rect;
.end method

.method private native nativeFocusCandidateText(Z)Ljava/lang/String;
.end method

.method private native nativeFocusCandidateTextSize()I
.end method

.method private native nativeFocusCandidateType()I
.end method

.method private native nativeFocusIsPlugin()Z
.end method

.method private native nativeFocusNodeBounds()Landroid/graphics/Rect;
.end method

.method private native nativeGetBlockLeftEdge(IIF)I
.end method

.method private native nativeGetCacheHitNodeAnchorURL()Ljava/lang/String;
.end method

.method private native nativeGetCursorRingBounds()Landroid/graphics/Rect;
.end method

.method private native nativeGetDrawGLFunction(ILandroid/graphics/Rect;Landroid/graphics/Rect;FI)I
.end method

.method private native nativeGetFocusedPicture(Landroid/graphics/Picture;)V
.end method

.method private native nativeGetSelection()Landroid/graphics/Region;
.end method

.method private native nativeHasCursorNode()Z
.end method

.method private native nativeHasFocusNode()Z
.end method

.method private native nativeHideCursor()V
.end method

.method private native nativeHitSelection(II)Z
.end method

.method private native nativeImageURI(II)Ljava/lang/String;
.end method

.method private native nativeInstrumentReport()V
.end method

.method private native nativeMotionUp(IIIZ)Z
.end method

.method private native nativeMoveCursor(IIZ)Z
.end method

.method private native nativeMoveGeneration()I
.end method

.method private native nativeMoveSelection(II)V
.end method

.method private native nativeOnClickActionNode(I)V
.end method

.method private native nativePointInNavCache(III)Z
.end method

.method private static native nativePreconnectUrl(Ljava/lang/String;)V
.end method

.method private native nativeRecordButtons(ZZZ)V
.end method

.method private native nativeRefreshControls()V
.end method

.method private native nativeResetSelection()V
.end method

.method private static native nativeResolveUrl(Ljava/lang/String;)V
.end method

.method private native nativeScrollLayer(III)Z
.end method

.method private native nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
.end method

.method private native nativeSelectAll()V
.end method

.method private native nativeSelectBestAt(Landroid/graphics/Rect;)V
.end method

.method private native nativeSelectionBottom()I
.end method

.method private native nativeSelectionLeft()I
.end method

.method private native nativeSelectionRight()I
.end method

.method private native nativeSelectionTop()I
.end method

.method private native nativeSelectionX()I
.end method

.method private native nativeSelectionY()I
.end method

.method private native nativeSetBaseLayer(ILandroid/graphics/Region;ZZZ)V
.end method

.method private native nativeSetCachedNodeFocusFromPt(III)Z
.end method

.method private native nativeSetExtendSelection()V
.end method

.method private native nativeSetFindIsEmpty()V
.end method

.method private native nativeSetFindIsUp(Z)V
.end method

.method private native nativeSetFocusedPicture(II)V
.end method

.method private native nativeSetFollowedLink(Z)V
.end method

.method private native nativeSetHeightCanMeasure(Z)V
.end method

.method private native nativeSetIsScrolling(Z)V
.end method

.method private native nativeSetRootLayer(I)V
.end method

.method private native nativeSetSelectionPointer(ZFII)V
.end method

.method private native nativeSetSelectionRegion(Z)V
.end method

.method private native nativeShowCacheBackBmp()Z
.end method

.method private native nativeStartSelection(IIZ)Z
.end method

.method private native nativeStopGL()V
.end method

.method private native nativeSubtractLayers(Landroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method private native nativeTapOnSubject(II)I
.end method

.method private native nativeTextGeneration()I
.end method

.method private native nativeUpdateCachedTextfield(Ljava/lang/String;I)V
.end method

.method private native nativeUpdateDrawGLFunction(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method private native nativeUpdateInputTextfield(Ljava/lang/String;I)V
.end method

.method private native nativeUseHardwareAccelSkia(Z)V
.end method

.method private native nativeWordSelection(II)Z
.end method

.method private navHandledKey(IIZJ)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14443
    iget v1, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v1, :cond_0

    .line 14492
    :goto_0
    return v0

    .line 14446
    :cond_0
    iput-wide p4, p0, Lcom/baidu/zeus/WebView;->mLastCursorTime:J

    .line 14447
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    .line 14448
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->nativeMoveCursor(IIZ)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 14455
    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-nez v3, :cond_3

    :cond_1
    move v0, v1

    .line 14456
    goto :goto_0

    :cond_2
    move v1, v0

    .line 14448
    goto :goto_1

    .line 14458
    :cond_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 14459
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_0

    .line 14460
    :cond_4
    invoke-direct {p0, v3}, Lcom/baidu/zeus/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 14461
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 14462
    invoke-direct {p0, v5}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 14463
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14464
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 14465
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 14466
    neg-int v9, v7

    neg-int v8, v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 14467
    invoke-static {v6, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_5

    move v0, v1

    .line 14468
    goto :goto_0

    .line 14471
    :cond_5
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 14473
    if-lez v6, :cond_7

    .line 14474
    invoke-direct {p0, v6, v0, v2, v0}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    .line 14482
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    .line 14476
    :cond_7
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v6, v5

    neg-int v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14478
    if-gez v5, :cond_6

    .line 14479
    invoke-direct {p0, v5, v0, v2, v0}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    goto :goto_2

    .line 14483
    :cond_8
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 14484
    goto/16 :goto_0

    .line 14490
    :cond_9
    invoke-virtual {p0, v4}, Lcom/baidu/zeus/WebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 14491
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    move v0, v1

    .line 14492
    goto/16 :goto_0
.end method

.method private needDoubleTapDelay()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10970
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-ne v2, v3, :cond_1

    .line 11007
    :cond_0
    :goto_0
    return v0

    .line 10973
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->ifWapAllowScale()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 10976
    goto :goto_0

    .line 10979
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10983
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/WebSettings;->getLayoutAlgorithm()Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    move-result-object v3

    sget-object v4, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v4, p0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    .line 10990
    :cond_4
    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-nez v3, :cond_5

    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v3, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    .line 10999
    :cond_5
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 11007
    goto :goto_0
.end method

.method private onSubjectRingDrawed(I)V
    .locals 2
    .parameter

    .prologue
    .line 6526
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    .line 6527
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->markSubjectEnabled()Z

    move-result v0

    .line 6528
    if-eqz v0, :cond_0

    .line 6529
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onSubjectsCollected(ZI)V

    .line 6532
    :cond_0
    return-void
.end method

.method private overrideLoading(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 11206
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->uiOverrideUrlLoading(Ljava/lang/String;)Z

    .line 11207
    return-void
.end method

.method private static pinLoc(III)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3207
    if-ge p2, p1, :cond_1

    move p0, v0

    .line 3218
    :cond_0
    :goto_0
    return p0

    .line 3211
    :cond_1
    if-gez p0, :cond_2

    move p0, v0

    .line 3212
    goto :goto_0

    .line 3214
    :cond_2
    add-int v0, p0, p1

    if-le v0, p2, :cond_0

    .line 3215
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private pinLocX(I)I
    .locals 2
    .parameter

    .prologue
    .line 3223
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    if-eqz v0, :cond_0

    .line 3224
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealHorizontalScrollRange()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/baidu/zeus/WebView;->pinLoc(III)I

    move-result p1

    goto :goto_0
.end method

.method private pinLocY(I)I
    .locals 3
    .parameter

    .prologue
    .line 3229
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    if-eqz v0, :cond_0

    .line 3230
    :goto_0
    return p1

    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealVerticalScrollRange()I

    move-result v1

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/zeus/WebView;->pinLoc(III)I

    move-result p1

    goto :goto_0
.end method

.method private pinScrollBy(IIZI)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4296
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    move-result v0

    return v0
.end method

.method private pinScrollTo(IIZI)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4301
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v0

    .line 4302
    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v1

    .line 4303
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int v3, v0, v2

    .line 4304
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int v4, v1, v2

    .line 4306
    or-int v2, v3, v4

    if-nez v2, :cond_0

    .line 4307
    const/4 v0, 0x0

    .line 4319
    :goto_0
    return v0

    .line 4309
    :cond_0
    if-eqz p3, :cond_2

    .line 4311
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-lez p4, :cond_1

    move v5, p4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/ZeusScroller;->startScroll(IIIII)V

    .line 4313
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->awakenScrollBars(I)Z

    .line 4314
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 4319
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4311
    :cond_1
    invoke-static {v3, v4}, Lcom/baidu/zeus/WebView;->computeDuration(II)I

    move-result v5

    goto :goto_1

    .line 4316
    :cond_2
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->abortAnimation()V

    .line 4317
    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/WebView;->scrollTo(II)V

    goto :goto_2
.end method

.method public static prepareToQuit()V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScaleStore;->save()V

    .line 360
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    .line 362
    :cond_0
    return-void
.end method

.method private rebuildWebTextViewInternal(ZLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7127
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-eqz v0, :cond_0

    .line 7128
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->reducePriority()V

    .line 7131
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7256
    :cond_1
    :goto_0
    return-void

    .line 7134
    :cond_2
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v8

    .line 7137
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsTextInput()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7138
    :cond_3
    if-eqz v8, :cond_4

    .line 7139
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->remove()V

    .line 7142
    :cond_4
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsContentEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7144
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 7146
    :goto_1
    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7147
    invoke-direct {p0, v0, p2}, Lcom/baidu/zeus/WebView;->scrollTextFieldWhenDisplayKeyBoard(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7144
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v7

    :goto_2
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateNodeBounds(Z)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_2

    .line 7154
    :cond_8
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    if-nez v0, :cond_a

    .line 7158
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7161
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "zeus_webtextview"

    const-string v3, "layout"

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7164
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebTextView;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    .line 7167
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    if-eqz v0, :cond_9

    .line 7168
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/WebTextView;->setWebView(Lcom/baidu/zeus/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7180
    :cond_9
    :goto_3
    iput v6, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    .line 7183
    :cond_a
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateTextSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/baidu/zeus/WebTextView;->setTextSize(IF)V

    .line 7185
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 7186
    invoke-direct {p0, v9}, Lcom/baidu/zeus/WebView;->calcOurContentVisibleRect(Landroid/graphics/Rect;)V

    .line 7189
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 7192
    :goto_4
    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 7194
    invoke-direct {p0, v4, p2}, Lcom/baidu/zeus/WebView;->scrollTextFieldWhenDisplayKeyBoard(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7202
    if-eqz p1, :cond_13

    if-eqz p3, :cond_13

    move-object v5, p3

    .line 7203
    :goto_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidatePointer()I

    move-result v10

    .line 7205
    invoke-virtual {p0, v6}, Lcom/baidu/zeus/WebView;->setNeedTextDeleteBtn(Z)V

    .line 7206
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 7209
    invoke-virtual {p0, v7}, Lcom/baidu/zeus/WebView;->setNeedTextDeleteBtn(Z)V

    .line 7212
    :cond_b
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z

    if-eqz v0, :cond_d

    .line 7213
    :cond_c
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebTextView;->setRect(IIIILjava/lang/String;)V

    .line 7217
    :cond_d
    invoke-static {p2, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 7218
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->bringIntoView()V

    .line 7221
    :cond_e
    if-eqz v8, :cond_16

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v10}, Lcom/baidu/zeus/WebTextView;->isSameTextField(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7229
    if-eqz v5, :cond_f

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeTextGeneration()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    if-ne v0, v1, :cond_f

    .line 7231
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v5}, Lcom/baidu/zeus/WebTextView;->setTextAndKeepSelection(Ljava/lang/String;)V

    .line 7252
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-eqz v0, :cond_1

    .line 7253
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->requestFocus()Z

    .line 7254
    invoke-virtual {p0, v7}, Lcom/baidu/zeus/WebView;->setOwnEditOn(Z)V

    goto/16 :goto_0

    .line 7170
    :catch_0
    move-exception v0

    .line 7171
    const-string v1, "webviewJava"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rebuild text view using layout inflater exception! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7172
    new-instance v0, Lcom/baidu/zeus/WebTextView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/baidu/zeus/WebTextView;-><init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    goto/16 :goto_3

    .line 7189
    :cond_10
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z

    if-eqz v0, :cond_12

    :cond_11
    move v0, v7

    :goto_7
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateNodeBounds(Z)Landroid/graphics/Rect;

    move-result-object p2

    goto/16 :goto_4

    :cond_12
    move v0, v6

    goto :goto_7

    .line 7202
    :cond_13
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mFocusedInputBoundsChanged:Z

    if-eqz v0, :cond_15

    :cond_14
    move v0, v7

    :goto_8
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateText(Z)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_15
    move v0, v6

    goto :goto_8

    .line 7234
    :cond_16
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsRtlText()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x5

    :cond_17
    invoke-virtual {v0, v6}, Lcom/baidu/zeus/WebTextView;->setGravity(I)V

    .line 7238
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v10}, Lcom/baidu/zeus/WebTextView;->setNodePointer(I)V

    .line 7239
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebTextView;->setType(I)V

    .line 7240
    if-nez v5, :cond_18

    .line 7244
    const-string v5, ""

    .line 7246
    :cond_18
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v5}, Lcom/baidu/zeus/WebTextView;->setTextAndKeepSelection(Ljava/lang/String;)V

    .line 7247
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 7248
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7249
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_6
.end method

.method private recordNewContentSize(IIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3413
    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 3453
    :goto_0
    return-void

    .line 3418
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    if-eq v0, p2, :cond_5

    .line 3421
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    if-eq v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    if-eqz v0, :cond_2

    .line 3423
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 3424
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 3427
    :cond_2
    iput p1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    .line 3428
    iput p2, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    .line 3431
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-nez v0, :cond_5

    .line 3433
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 3434
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 3435
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 3436
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 3440
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v1, v2, :cond_4

    .line 3442
    :cond_3
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/baidu/zeus/WebView;->onScrollChanged(IIII)V

    .line 3444
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3447
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v1}, Lcom/baidu/zeus/ZeusScroller;->getFinalX()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/ZeusScroller;->setFinalX(I)V

    .line 3448
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v1}, Lcom/baidu/zeus/ZeusScroller;->getFinalY()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/ZeusScroller;->setFinalY(I)V

    .line 3452
    :cond_5
    invoke-direct {p0, p3}, Lcom/baidu/zeus/WebView;->contentSizeChanged(Z)V

    goto :goto_0
.end method

.method private removeTouchHighlight()V
    .locals 2

    .prologue
    .line 5754
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 5755
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5756
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setTouchHighlightRects(Ljava/util/ArrayList;)V

    .line 5757
    return-void
.end method

.method private restoreHistoryPictureFields(Landroid/graphics/Picture;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f80

    .line 2403
    const-string v0, "scrollX"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2404
    const-string v1, "scrollY"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2405
    const-string v2, "scale"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 2406
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    .line 2407
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    .line 2408
    iput v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 2409
    iput v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 2410
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mHistoryWidth:I

    .line 2411
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mHistoryHeight:I

    .line 2415
    iput v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 2416
    div-float v0, v4, v2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    .line 2417
    const-string v0, "textwrapScale"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    .line 2418
    const-string v0, "overview"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 2419
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 2420
    return-void
.end method

.method private scaleTrackballX(FI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 10173
    const/high16 v0, 0x43c8

    div-float v0, p1, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 10175
    if-lez v1, :cond_0

    .line 10176
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    if-le v1, v0, :cond_1

    .line 10177
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    sub-int v0, v1, v0

    .line 10182
    :goto_0
    iput v1, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    .line 10183
    return v0

    .line 10179
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    if-ge v1, v0, :cond_1

    .line 10180
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private scaleTrackballY(FI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 10187
    const/high16 v0, 0x43c8

    div-float v0, p1, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 10189
    if-lez v1, :cond_0

    .line 10190
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    if-le v1, v0, :cond_1

    .line 10191
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    sub-int v0, v1, v0

    .line 10196
    :goto_0
    iput v1, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    .line 10197
    return v0

    .line 10193
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    if-ge v1, v0, :cond_1

    .line 10194
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private scrollTextFieldWhenDisplayKeyBoard(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 7084
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDisplaySoftKeyboard:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mRebuildWebTextView:Z

    if-eqz v0, :cond_3

    .line 7085
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getVirtualSoftKeyboardHt()I

    move-result v2

    .line 7094
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 7095
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    .line 7096
    if-gez v0, :cond_1

    move v0, v1

    .line 7098
    :cond_1
    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 7106
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    if-le v4, v5, :cond_2

    .line 7107
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mContentHeightAdded:I

    .line 7108
    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v4, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v5, p0, Lcom/baidu/zeus/WebView;->mContentHeightAdded:I

    add-int/2addr v4, v5

    invoke-direct {p0, v2, v4, v1}, Lcom/baidu/zeus/WebView;->recordNewContentSize(IIZ)V

    .line 7109
    iput-boolean v6, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    .line 7112
    :cond_2
    invoke-direct {p0, v3, v0, v6, v1}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 7115
    :cond_3
    return-void
.end method

.method private sendMotionUp(IIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14339
    new-instance v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$TouchUpData;-><init>()V

    .line 14340
    iput p1, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mMoveGeneration:I

    .line 14341
    iput p2, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mFrame:I

    .line 14342
    iput p3, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNode:I

    .line 14343
    iput p4, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mX:I

    .line 14344
    iput p5, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mY:I

    .line 14347
    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p0, p4, p5, v1, v2}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNativeLayer:I

    .line 14350
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 14353
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    if-eqz v0, :cond_0

    .line 14355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    .line 14356
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 14359
    :cond_0
    return-void
.end method

.method private sendMoveFocus(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 14305
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x7f

    new-instance v2, Lcom/baidu/zeus/WebViewCore$CursorData;

    invoke-direct {v2, p1, p2, v3, v3}, Lcom/baidu/zeus/WebViewCore$CursorData;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 14307
    return-void
.end method

.method private sendMoveMouse(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14311
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x87

    new-instance v2, Lcom/baidu/zeus/WebViewCore$CursorData;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore$CursorData;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 14313
    return-void
.end method

.method private sendMoveMouseIfLatest(Z)V
    .locals 3
    .parameter

    .prologue
    .line 14326
    if-eqz p1, :cond_0

    .line 14328
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 14330
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x88

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->cursorData()Lcom/baidu/zeus/WebViewCore$CursorData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 14332
    return-void
.end method

.method private sendOurVisibleRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 3565
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    .line 3593
    :cond_0
    :goto_0
    return-object v0

    .line 3567
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3569
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v1, :cond_0

    .line 3571
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->calcOurContentVisibleRect(Landroid/graphics/Rect;)V

    .line 3573
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3574
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3575
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x6b

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeMoveGeneration()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 3577
    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mLastVisibleRectSent:Landroid/graphics/Rect;

    .line 3579
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3580
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mLastGlobalRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3590
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x74

    invoke-virtual {v2, v3, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 3591
    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mLastGlobalRect:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private sendSubjectOnClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6374
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6382
    :goto_0
    return v0

    .line 6376
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-eqz v1, :cond_1

    .line 6378
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 6379
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6382
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/CallbackProxy;->sendSubjectOnClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private sendSubjectOnClickIndex(I)V
    .locals 0
    .parameter

    .prologue
    .line 6274
    iput p1, p0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    .line 6275
    sput p1, Lcom/baidu/zeus/WebView;->mLastSubjectClickIndex:I

    .line 6276
    return-void
.end method

.method private sendViewSizeZoom()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3656
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-eqz v0, :cond_1

    .line 3690
    :cond_0
    :goto_0
    return v1

    .line 3658
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    .line 3659
    int-to-float v0, v2

    iget v4, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3660
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3671
    iget v5, p0, Lcom/baidu/zeus/WebView;->mLastWidthSent:I

    if-le v4, v5, :cond_2

    iget-boolean v5, p0, Lcom/baidu/zeus/WebView;->mWrapContent:Z

    if-eqz v5, :cond_2

    move v0, v1

    .line 3675
    :cond_2
    iget v5, p0, Lcom/baidu/zeus/WebView;->mLastWidthSent:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Lcom/baidu/zeus/WebView;->mLastHeightSent:I

    if-eq v0, v5, :cond_0

    .line 3676
    :cond_3
    new-instance v5, Lcom/baidu/zeus/WebView$ViewSizeData;

    invoke-direct {v5}, Lcom/baidu/zeus/WebView$ViewSizeData;-><init>()V

    .line 3677
    iput v4, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    .line 3678
    iput v0, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mHeight:I

    .line 3679
    int-to-float v2, v2

    iget v6, p0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mTextWrapWidth:I

    .line 3680
    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iput v2, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    .line 3681
    iget v2, p0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    iput-boolean v2, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mIgnoreHeight:Z

    .line 3682
    iget v2, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    iput v2, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorX:I

    .line 3683
    iget v2, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    iput v2, v5, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorY:I

    .line 3684
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v6, 0x69

    invoke-virtual {v2, v6, v5}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 3685
    iput v4, p0, Lcom/baidu/zeus/WebView;->mLastWidthSent:I

    .line 3686
    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastHeightSent:I

    .line 3687
    iput v1, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    iput v1, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    move v1, v3

    .line 3688
    goto :goto_0

    :cond_4
    move v2, v1

    .line 3681
    goto :goto_1
.end method

.method private setActive(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7910
    if-eqz p1, :cond_2

    .line 7911
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7914
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    .line 7916
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->setFocusControllerActive(Z)V

    .line 7917
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 7918
    invoke-direct {p0, v3, v2, v3}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    .line 7919
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7920
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 7958
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 7959
    return-void

    .line 7926
    :cond_1
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    goto :goto_0

    .line 7932
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7943
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    .line 7947
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 7949
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    .line 7950
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7951
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 7952
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 7953
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_5

    .line 7954
    invoke-direct {p0, v2, v2, v3}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    .line 7956
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->setFocusControllerInactive()V

    goto :goto_0
.end method

.method private setContentScrollBy(IIZ)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4325
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v1, :cond_1

    .line 4349
    :cond_0
    :goto_0
    return v0

    .line 4332
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v1

    .line 4333
    invoke-virtual {p0, p2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    .line 4334
    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-eqz v3, :cond_3

    .line 4336
    if-eqz v2, :cond_2

    .line 4337
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4338
    invoke-direct {p0, v3}, Lcom/baidu/zeus/WebView;->calcOurVisibleRect(Landroid/graphics/Rect;)V

    .line 4339
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 4340
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 4347
    :cond_2
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0, p3, v0}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4349
    :cond_3
    invoke-direct {p0, v1, v2, p3, v0}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    move-result v0

    goto :goto_0
.end method

.method private setContentScrollTo(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4418
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v2, :cond_1

    .line 4468
    :cond_0
    :goto_0
    return v0

    .line 4428
    :cond_1
    or-int v2, p1, p2

    if-nez v2, :cond_2

    move v2, v0

    move v3, v0

    .line 4445
    :goto_1
    if-nez p1, :cond_4

    if-ne p2, v1, :cond_4

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 4448
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getProgress()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    .line 4452
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    .line 4453
    iput v2, p0, Lcom/baidu/zeus/WebView;->mYDistanceToSlideTitleOffScreen:I

    goto :goto_0

    .line 4435
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v3

    .line 4436
    invoke-virtual {p0, p2}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v2

    goto :goto_1

    .line 4455
    :cond_3
    const/16 v4, 0x1f4

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    goto :goto_0

    .line 4461
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->m_newPage:Z

    .line 4462
    invoke-direct {p0, v3, v2, v0, v0}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 4465
    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-eq v4, v3, :cond_5

    if-gez p1, :cond_6

    :cond_5
    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v3, v2, :cond_0

    if-ltz p2, :cond_0

    :cond_6
    move v0, v1

    .line 4466
    goto :goto_0
.end method

.method private setCoreCaretDisable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2989
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 2991
    :goto_0
    return-void

    .line 2990
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x191

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    goto :goto_0
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1723
    sput-object p0, Lcom/baidu/zeus/WebView;->mImeiStr:Ljava/lang/String;

    .line 1724
    return-void
.end method

.method private setIsMobileSiteZeusFlag(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1678
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mIsMobileSiteGuessed:Z

    .line 1679
    return-void
.end method

.method private setNewZoomScale(FZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x3f80

    .line 3458
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 3459
    iget p1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 3461
    iget v0, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 3465
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 3466
    iput p1, p0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    .line 3468
    iput v1, p0, Lcom/baidu/zeus/WebView;->mLastHeightSent:I

    .line 3470
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_5

    .line 3472
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-eqz v0, :cond_3

    .line 3473
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 3475
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 3476
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    .line 3480
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_8

    .line 3483
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-nez v0, :cond_4

    .line 3484
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/CallbackProxy;->onScaleChanged(FF)V

    .line 3486
    :cond_4
    iput p1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 3487
    div-float v0, v7, p1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    .line 3488
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendViewSizeZoom()Z

    .line 3551
    :cond_5
    :goto_2
    return-void

    .line 3462
    :cond_6
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3463
    iget p1, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    goto :goto_0

    .line 3478
    :cond_7
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    goto :goto_1

    .line 3493
    :cond_8
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 3494
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 3495
    iget v2, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v2, p1

    .line 3496
    int-to-float v3, v0

    mul-float/2addr v3, v2

    sub-float v4, v2, v7

    iget v5, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 3497
    int-to-float v4, v1

    mul-float/2addr v4, v2

    sub-float/2addr v2, v7

    iget v5, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 3501
    iget v4, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    if-nez v4, :cond_9

    .line 3502
    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    iget v5, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual {v4, v5, p1}, Lcom/baidu/zeus/CallbackProxy;->onScaleChanged(FF)V

    .line 3504
    :cond_9
    iput p1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 3505
    div-float v4, v7, p1

    iput v4, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    .line 3508
    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v4}, Lcom/baidu/zeus/ViewManager;->scaleAll()V

    .line 3518
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 3519
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 3522
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-ne v2, v3, :cond_a

    .line 3524
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mBlockRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    .line 3526
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mBlockRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 3530
    :cond_a
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v1, v2, :cond_c

    .line 3531
    :cond_b
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/baidu/zeus/WebView;->onScrollChanged(IIII)V

    .line 3538
    :goto_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendViewSizeZoom()Z

    goto/16 :goto_2

    .line 3536
    :cond_c
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    goto :goto_3
.end method

.method private static setProxyConfig()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1518
    sget-object v0, Lcom/baidu/zeus/WebView;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 1519
    sget-object v0, Lcom/baidu/zeus/WebView;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1520
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1521
    sput-object v1, Lcom/baidu/zeus/WebView;->mProxyHost:Ljava/lang/String;

    .line 1533
    :goto_1
    return-void

    .line 1523
    :cond_0
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->checkApnType(Landroid/net/NetworkInfo;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private setSubjectRectsFromWebCore(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 6401
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    .line 6404
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    .line 6407
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 6408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    .line 6410
    :cond_2
    if-eqz p1, :cond_4

    .line 6411
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getSubjectCount()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 6412
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6413
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6414
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6415
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 6416
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6417
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6418
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6419
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6420
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6421
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6424
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getSubjectCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6425
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->getSubjectRect(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 6426
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6430
    :cond_4
    return-void
.end method

.method private setSubjectRingDrawScale(I)V
    .locals 3
    .parameter

    .prologue
    .line 6355
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6357
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->getSubjectRect(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 6358
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/baidu/zeus/WebView;->checkSubjectRing(II)V

    .line 6355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6360
    :cond_0
    return-void
.end method

.method public static setToFindTreasure(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1715
    sput-boolean p0, Lcom/baidu/zeus/WebView;->mIsNeedToFindTreasure:Z

    .line 1716
    return-void
.end method

.method private setTouchHighlightRects(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    .line 13007
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->invalidate(Landroid/graphics/Rect;)V

    .line 13008
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 13009
    if-eqz p1, :cond_3

    .line 13010
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 13011
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 13016
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    .line 13018
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 13020
    :cond_1
    const-string v2, "webviewJava"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the huge selection rect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13024
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->invalidate(Landroid/graphics/Rect;)V

    .line 13026
    :cond_3
    return-void
.end method

.method private setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V
    .locals 1
    .parameter

    .prologue
    .line 3554
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-eqz v0, :cond_0

    .line 3555
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    .line 3558
    :goto_0
    return-void

    .line 3557
    :cond_0
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    goto :goto_0
.end method

.method private setupPaintDrawRing()V
    .locals 2

    .prologue
    .line 6450
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6451
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6452
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v1, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6453
    return-void
.end method

.method private setupPaintDrawShadow(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6456
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6457
    if-eqz p1, :cond_0

    .line 6458
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v1, Lcom/baidu/zeus/WebView;->SUBJECT_SHADLE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6469
    :goto_0
    return-void

    .line 6461
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    if-ne p2, v0, :cond_1

    .line 6462
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v1, Lcom/baidu/zeus/WebView;->SUBJECT_SHADOW_COLOR_CLICK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6464
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6465
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v1, Lcom/baidu/zeus/WebView;->SUBJECT_SHADOW_COLOR_NORMAL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6467
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectPaint:Landroid/graphics/Paint;

    sget v1, Lcom/baidu/zeus/WebView;->SUBJECT_RING_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private static declared-synchronized setupProxyListener(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 1540
    const-class v1, Lcom/baidu/zeus/WebView;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1560
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1543
    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/zeus/WebView;->sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/zeus/WebView;->sNotificationsEnabled:Z

    if-eqz v0, :cond_0

    .line 1548
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1549
    const-string v2, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1550
    new-instance v2, Lcom/baidu/zeus/WebView$ProxyReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/baidu/zeus/WebView$ProxyReceiver;-><init>(Lcom/baidu/zeus/WebView$1;)V

    sput-object v2, Lcom/baidu/zeus/WebView;->sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;

    .line 1551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/baidu/zeus/WebView;->sProxyReceiver:Lcom/baidu/zeus/WebView$ProxyReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_2

    .line 1553
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1540
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1557
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private shouldForwardTouchEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8708
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mFullScreenHolder:Lcom/baidu/zeus/PluginFullScreenHolder;

    if-eqz v2, :cond_1

    .line 8710
    :cond_0
    :goto_0
    return v0

    .line 8709
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mBlockWebkitViewMessages:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 8710
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private showSelectionActionDialogPrivate(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 8766
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    if-nez v0, :cond_1

    .line 8771
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectionTop()I

    move-result v0

    .line 8772
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    .line 8773
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int v2, v0, v1

    .line 8776
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectionBottom()I

    move-result v0

    .line 8777
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    .line 8778
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int v3, v0, v1

    .line 8781
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectionLeft()I

    move-result v0

    .line 8782
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    .line 8783
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int v4, v0, v1

    .line 8785
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectionRight()I

    move-result v0

    .line 8786
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    .line 8787
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int v5, v0, v1

    .line 8791
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8792
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/WebChromeClient;->ShowSelectionActionDialog(Lcom/baidu/zeus/WebView;IIIILjava/lang/String;)V

    .line 8794
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    .line 8796
    :cond_1
    return-void
.end method

.method private static sign(F)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 8247
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private spawnContentScrollTo(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 4474
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_0

    .line 4482
    :goto_0
    return-void

    .line 4479
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v0

    .line 4480
    invoke-virtual {p0, p2}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v1

    .line 4481
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    goto :goto_0
.end method

.method private startDrag()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9795
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9833
    :cond_0
    :goto_0
    return-void

    .line 9797
    :cond_1
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDragging:Z

    .line 9798
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->reducePriority()V

    .line 9801
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9803
    invoke-direct {p0, v3}, Lcom/baidu/zeus/WebView;->nativeSetIsScrolling(Z)V

    .line 9807
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDragFromTextInput:Z

    if-nez v0, :cond_2

    .line 9808
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHideCursor()V

    .line 9813
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    .line 9814
    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportZoom()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mHorizontalScrollBarMode:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/baidu/zeus/WebView;->mVerticalScrollBarMode:I

    if-eq v1, v3, :cond_0

    .line 9820
    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v1, v3}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 9821
    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDoubleTapToastCount()I

    move-result v1

    .line 9822
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 9823
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebSettings;->setDoubleTapToastCount(I)V

    .line 9824
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    const v1, 0x1040284

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private startScrollingLayer(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 8746
    float-to-int v0, p1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 8747
    float-to-int v1, p2

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 8749
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    .line 8751
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    if-eqz v0, :cond_0

    .line 8752
    const/16 v0, 0x9

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 8756
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/baidu/zeus/WebView;->mStartScrollPosX:I

    .line 8757
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/baidu/zeus/WebView;->mStartScrollPosY:I

    .line 8762
    return-void
.end method

.method private startTouch(FFJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 9761
    iput p1, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9762
    iput p2, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9763
    iput-wide p3, p0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    .line 9764
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9765
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 9766
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTracker:Lcom/baidu/zeus/WebView$DragTracker;

    if-eqz v0, :cond_0

    .line 9767
    new-instance v0, Lcom/baidu/zeus/WebView$DragTrackerHandler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mDragTracker:Lcom/baidu/zeus/WebView$DragTracker;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/baidu/zeus/WebView$DragTrackerHandler;-><init>(Lcom/baidu/zeus/WebView;FFLcom/baidu/zeus/WebView$DragTracker;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    .line 9771
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 9772
    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 9774
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    .line 9775
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView;->nativePointInNavCache(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9780
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetCacheHitNodeAnchorURL()Ljava/lang/String;

    move-result-object v0

    .line 9782
    if-eqz v0, :cond_1

    .line 9783
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9784
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebViewCore;->setForceResumeUpdatePicture(Z)V

    .line 9785
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    .line 9789
    :cond_1
    return-void
.end method

.method private stopTouch()V
    .locals 2

    .prologue
    .line 9941
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 9943
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 9944
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9945
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeSetIsScrolling(Z)V

    .line 9948
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    if-eqz v0, :cond_2

    .line 9949
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->stopDrag()V

    .line 9954
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 9955
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9962
    :cond_3
    return-void
.end method

.method private tapOnSubjectIndex(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 6535
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getSubjectCount()I

    move-result v1

    .line 6536
    const/4 v0, 0x0

    .line 6538
    :goto_0
    if-ge v0, v1, :cond_1

    .line 6539
    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/WebView;->isCanDrawSubjectRing(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6540
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->getSubjectClickRect(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 6541
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v3

    .line 6542
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v4}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v4

    .line 6543
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v5

    .line 6544
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    .line 6545
    if-lt p1, v3, :cond_0

    add-int/2addr v3, v5

    if-gt p1, v3, :cond_0

    if-lt p2, v4, :cond_0

    add-int/2addr v2, v4

    if-gt p2, v2, :cond_0

    .line 6550
    :goto_1
    return v0

    .line 6538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6550
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private updateSelection()V
    .locals 6

    .prologue
    .line 10588
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 10598
    :goto_0
    return-void

    .line 10592
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 10593
    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 10594
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    .line 10595
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v0, v2

    sub-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10597
    invoke-direct {p0, v3}, Lcom/baidu/zeus/WebView;->nativeSelectBestAt(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private updateTextSelectionFromMessage(IILcom/baidu/zeus/WebViewCore$TextSelectionData;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13035
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebTextView;->isSameTextField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    if-ne p2, v0, :cond_0

    .line 13039
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    iget v1, p3, Lcom/baidu/zeus/WebViewCore$TextSelectionData;->mStart:I

    iget v2, p3, Lcom/baidu/zeus/WebViewCore$TextSelectionData;->mEnd:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebTextView;->setSelectionFromWebKit(II)V

    .line 13041
    :cond_0
    return-void
.end method

.method private updateZoomButtonsEnabled()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1868
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    .line 1881
    :goto_0
    return-void

    .line 1869
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v3, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v1

    .line 1870
    :goto_1
    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v4, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-nez v3, :cond_2

    .line 1871
    :goto_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1874
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1869
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1870
    goto :goto_2

    .line 1878
    :cond_3
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v2, v0}, Landroid/widget/ZoomButtonsController;->setZoomInEnabled(Z)V

    .line 1879
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setZoomOutEnabled(Z)V

    goto :goto_0
.end method

.method private updateZoomRange(Lcom/baidu/zeus/WebViewCore$RestoreState;IIZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14243
    iget v2, p1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMinScale:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_7

    .line 14244
    iget-boolean v2, p1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMobileSite:Z

    if-eqz v2, :cond_6

    .line 14245
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le p3, v2, :cond_5

    .line 14246
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 14247
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    .line 14248
    if-eqz p4, :cond_0

    .line 14249
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v2

    .line 14250
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isWapPage()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14252
    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->getLoadWithOverviewMode()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 14272
    :cond_0
    :goto_1
    iget v0, p1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMaxScale:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    .line 14273
    sget v0, Lcom/baidu/zeus/WebView;->DEFAULT_MAX_ZOOM_SCALE:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    .line 14278
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->ifWapAllowScale()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14279
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->onPageCanBeScaled()V

    .line 14281
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsSubjectWebView:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSubjectNeedScrollOnLoad:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/zeus/WebView;->mSubjectScrollOffsetY:I

    if-lez v0, :cond_2

    .line 14284
    new-instance v0, Lcom/baidu/zeus/WebView$SubjectPostScroll;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mSubjectScrollOffsetY:I

    invoke-direct {v0, p0, v1}, Lcom/baidu/zeus/WebView$SubjectPostScroll;-><init>(Lcom/baidu/zeus/WebView;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->post(Ljava/lang/Runnable;)Z

    .line 14287
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 14252
    goto :goto_0

    .line 14257
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    goto :goto_1

    .line 14261
    :cond_5
    iget v1, p1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mDefaultScale:F

    iput v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 14262
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    goto :goto_1

    .line 14265
    :cond_6
    sget v0, Lcom/baidu/zeus/WebView;->DEFAULT_MIN_ZOOM_SCALE:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 14266
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    goto :goto_1

    .line 14269
    :cond_7
    iget v1, p1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMinScale:F

    iput v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 14270
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    goto :goto_1

    .line 14275
    :cond_8
    iget v0, p1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMaxScale:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    goto :goto_2
.end method

.method private viewInvalidate(IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3375
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 3376
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v1

    .line 3377
    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, p2

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v3, v1

    int-to-float v4, p3

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, p4

    mul-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/baidu/zeus/WebView;->invalidate(IIII)V

    .line 3381
    return-void
.end method

.method private viewInvalidate(Z)V
    .locals 1
    .parameter

    .prologue
    .line 14407
    if-eqz p1, :cond_0

    .line 14408
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 14410
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 14415
    :goto_0
    return-void

    .line 14413
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    goto :goto_0
.end method

.method private viewInvalidateDelayed(JIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3386
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 3387
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v1

    .line 3388
    int-to-float v2, p3

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    int-to-float v2, p4

    mul-float/2addr v2, v0

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int v4, v2, v1

    int-to-float v2, p5

    mul-float/2addr v2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v2, p6

    mul-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    add-int v6, v0, v1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/WebView;->postInvalidateDelayed(JIIII)V

    .line 3393
    return-void
.end method

.method private viewToContentDimension(I)I
    .locals 2
    .parameter

    .prologue
    .line 3288
    int-to-float v0, p1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private viewToContentXf(I)F
    .locals 2
    .parameter

    .prologue
    .line 3314
    int-to-float v0, p1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private viewToContentYf(I)F
    .locals 2
    .parameter

    .prologue
    .line 3323
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private zoom2Default()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11156
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 11157
    iget v0, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/zeus/WebView;->nativeGetBlockLeftEdge(IIF)I

    move-result v0

    .line 11158
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11160
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int/2addr v0, v2

    .line 11163
    if-lez v0, :cond_3

    .line 11164
    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 11172
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11173
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/ZeusScaleStore;->put(Ljava/lang/String;F)V

    .line 11175
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    .line 11176
    return-void

    .line 11160
    :cond_2
    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    .line 11167
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/WebView;->scrollBy(II)V

    .line 11168
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    goto :goto_1
.end method

.method private zoom2Overview(Z)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11179
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11181
    if-nez p1, :cond_0

    iget v3, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 11182
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 11183
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    .line 11184
    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    invoke-direct {p0, v3}, Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 11187
    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11188
    iput v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 11193
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11194
    sget-object v0, Lcom/baidu/zeus/WebView;->mZeusScaleStore:Lcom/baidu/zeus/ZeusScaleStore;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/ZeusScaleStore;->remove(Ljava/lang/String;)V

    .line 11197
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    move v0, v1

    .line 11200
    :cond_3
    return v0
.end method

.method private zoomWhenEditing()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6890
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 6891
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 6892
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 6894
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getCurrentScale()F

    .line 6911
    return v1
.end method

.method private zoomWithPreview(FZ)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f80

    .line 10433
    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 10434
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iput v2, p0, Lcom/baidu/zeus/WebView;->mInitialScrollX:I

    .line 10435
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iput v2, p0, Lcom/baidu/zeus/WebView;->mInitialScrollY:I

    .line 10438
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mZoomState:Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v3, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 10439
    iget p1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    .line 10443
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V

    .line 10445
    iget v2, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 10447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/zeus/WebView;->mZoomStart:J

    .line 10448
    div-float v0, v4, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    .line 10449
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float v0, v4, v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mInvFinalZoomScale:F

    .line 10451
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    .line 10452
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 10453
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 10454
    const/4 v0, 0x1

    .line 10456
    :cond_1
    return v0
.end method


# virtual methods
.method public PauseMedia(I)V
    .locals 2
    .parameter

    .prologue
    .line 3900
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3901
    return-void
.end method

.method public ResumeMedia(I)V
    .locals 2
    .parameter

    .prologue
    .line 3904
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3905
    return-void
.end method

.method public SplitContent()Z
    .locals 4

    .prologue
    .line 14788
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSplitContentCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSplitContentCnt:I

    .line 14789
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14792
    const/4 v0, 0x1

    return v0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4637
    new-instance v0, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;-><init>()V

    .line 4638
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;->mObject:Ljava/lang/Object;

    .line 4639
    iput-object p2, v0, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    .line 4640
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4641
    return-void
.end method

.method public addPackageName(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 4676
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xb9

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4677
    return-void
.end method

.method public addPackageNames(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 4663
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4664
    return-void
.end method

.method protected buildBitmapMask()V
    .locals 13

    .prologue
    const/4 v9, -0x1

    const v10, -0x333334

    const/4 v1, 0x0

    .line 1731
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1732
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1734
    iget v3, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1737
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMask1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMask2:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 1739
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskCnt:I

    div-int v3, v0, v2

    .line 1740
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskCnt:I

    div-int v4, v0, v2

    .line 1741
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMask1:Landroid/graphics/Bitmap;

    .line 1742
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMask2:Landroid/graphics/Bitmap;

    move v2, v1

    .line 1744
    :goto_0
    if-ge v2, v3, :cond_7

    move v0, v1

    .line 1745
    :goto_1
    if-ge v0, v4, :cond_1

    .line 1747
    iget-object v5, p0, Lcom/baidu/zeus/WebView;->mBitmapMask1:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v0, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 1748
    iget-object v5, p0, Lcom/baidu/zeus/WebView;->mBitmapMask2:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v0, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1744
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1753
    :cond_2
    iget v3, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1755
    sget-object v3, Lcom/baidu/zeus/WebView;->mBitmapMask3:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    sget v3, Lcom/baidu/zeus/WebView;->mScreenHeight:I

    if-ne v0, v3, :cond_3

    sget v3, Lcom/baidu/zeus/WebView;->mScreenWidth:I

    if-eq v2, v3, :cond_7

    .line 1758
    :cond_3
    sput v0, Lcom/baidu/zeus/WebView;->mScreenHeight:I

    .line 1759
    sput v2, Lcom/baidu/zeus/WebView;->mScreenWidth:I

    .line 1761
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapMask3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1763
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion40()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion41()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1764
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapMask3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1768
    :cond_4
    sget v0, Lcom/baidu/zeus/WebView;->mScreenWidth:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    add-int/2addr v0, v2

    .line 1769
    sget v2, Lcom/baidu/zeus/WebView;->mScreenHeight:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    add-int/2addr v2, v3

    .line 1771
    iget v3, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    .line 1772
    iget v4, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    .line 1774
    iget v5, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    div-int v5, v0, v5

    .line 1775
    iget v6, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    div-int v6, v2, v6

    .line 1779
    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/WebView;->mBitmapMask3:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    :goto_2
    new-instance v7, Landroid/graphics/Canvas;

    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapMask3:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1788
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 1789
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1791
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 1792
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1794
    new-instance v10, Landroid/graphics/Rect;

    iget v0, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mBitmapMaskMetaSize:I

    invoke-direct {v10, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move v2, v1

    .line 1797
    :goto_3
    if-ge v2, v6, :cond_7

    move v0, v1

    .line 1799
    :goto_4
    if-ge v0, v5, :cond_6

    .line 1801
    mul-int v11, v2, v4

    iput v11, v10, Landroid/graphics/Rect;->top:I

    .line 1802
    mul-int v11, v0, v3

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 1803
    add-int/lit8 v11, v0, 0x1

    mul-int/2addr v11, v3

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 1804
    add-int/lit8 v11, v2, 0x1

    mul-int/2addr v11, v4

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 1808
    add-int v11, v2, v0

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_5

    .line 1810
    :try_start_1
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1799
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1781
    :catch_0
    move-exception v0

    .line 1783
    const-string v0, "webviewJava"

    const-string v2, "mBitmapMask3 create failure"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1814
    :cond_5
    :try_start_2
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 1817
    :catch_1
    move-exception v11

    .line 1819
    const-string v11, "webviewJava"

    const-string v12, "drawRect(MASKmode=2) failure"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1797
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1849
    :cond_7
    return-void
.end method

.method public calculateTextViewBox(Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x42c8

    const/high16 v0, 0x3f80

    .line 7010
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7013
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getCurrentScale()F

    move-result v2

    .line 7018
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getCurrentScaleState()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 7019
    div-float/2addr v0, v2

    .line 7031
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    if-eqz v2, :cond_1

    .line 7032
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateTextSize()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/baidu/zeus/WebTextView;->setTextSize(IF)V

    .line 7035
    :cond_1
    const v2, 0x3dcccccd

    add-float/2addr v0, v2

    .line 7037
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    .line 7041
    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 7043
    return-object v1

    .line 7021
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getCurrentScaleState()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 7022
    const/high16 v0, 0x4261

    const/high16 v3, 0x3f20

    mul-float v4, v2, v5

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    div-float/2addr v0, v5

    .line 7023
    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2692
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    .line 2693
    monitor-enter v1

    .line 2694
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getClearPending()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2695
    monitor-exit v1

    .line 2697
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 2699
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2738
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    .line 2739
    monitor-enter v1

    .line 2740
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getClearPending()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2741
    monitor-exit v1

    .line 2744
    :goto_0
    return v0

    .line 2743
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    add-int/2addr v2, p1

    .line 2744
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 2746
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public canGoForward()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2714
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    .line 2715
    monitor-enter v1

    .line 2716
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getClearPending()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2717
    monitor-exit v1

    .line 2719
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 2721
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final canZoomIn()Z
    .locals 2

    .prologue
    .line 1667
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sub-float/2addr v0, v1

    sget v1, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canZoomOut()Z
    .locals 2

    .prologue
    .line 1671
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v0, v1

    sget v1, Lcom/baidu/zeus/WebView;->MINIMUM_SCALE_INCREMENT:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelLongPressDelay()V
    .locals 2

    .prologue
    .line 15278
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_0

    .line 15279
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15280
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 15282
    :cond_0
    return-void
.end method

.method public capturePictureZeus()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 2857
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v1, :cond_0

    .line 2877
    :goto_0
    return-object v0

    .line 2861
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 2871
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2872
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2874
    invoke-virtual {p0, v0, v8}, Lcom/baidu/zeus/WebView;->getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I

    move-result v3

    .line 2875
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v4, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v5, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v6, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v7, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->copyContentPicture(IIIIIII)Landroid/graphics/Picture;

    move-object v0, v8

    .line 2877
    goto :goto_0

    .line 2863
    :catch_0
    move-exception v1

    .line 2865
    const-string v2, "webviewJava"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capturePictureZeus: failed to create bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2867
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public capturePictureZeus(II)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2882
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    if-nez v1, :cond_1

    .line 2902
    :cond_0
    :goto_0
    return-object v0

    .line 2886
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 2896
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2897
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2899
    invoke-virtual {p0, v0, v8}, Lcom/baidu/zeus/WebView;->getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I

    move-result v3

    .line 2900
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    iget v4, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v5, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v6, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v7, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->copyContentPicture(IIIIIII)Landroid/graphics/Picture;

    move-object v0, v8

    .line 2902
    goto :goto_0

    .line 2888
    :catch_0
    move-exception v1

    .line 2890
    const-string v2, "webviewJava"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capturePictureZeus: failed to create bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2892
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public captureScalePic()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5090
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/zeus/WebView;->mDrawingSubject:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/zeus/WebView;->mSubjectFlag:Z

    if-nez v0, :cond_1

    .line 5094
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mShouldCapture:Z

    .line 5098
    :cond_1
    return v2
.end method

.method public captureScalePic(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 5113
    if-nez p1, :cond_1

    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/baidu/zeus/WebView;->mDrawingSubject:Z

    if-nez v0, :cond_2

    .line 5117
    :cond_1
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mShouldCapture:Z

    .line 5121
    :cond_2
    return v2
.end method

.method centerKeyPressOnTextField()V
    .locals 4

    .prologue
    .line 10671
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x76

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorFramePointer()I

    move-result v2

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorNodePointer()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 10673
    return-void
.end method

.method public checkSubjectRing(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide v3, 0x3fe999999999999aL

    .line 6292
    sget v0, Lcom/baidu/zeus/WebView;->mSmallestWidth:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/baidu/zeus/WebView;->mSmallestHeight:I

    if-ge p2, v0, :cond_1

    .line 6294
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    const v1, 0x3dcccccd

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6315
    :goto_0
    return-void

    .line 6297
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 6298
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 6300
    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 6301
    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 6303
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 6305
    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 6306
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 6307
    :cond_2
    sget-object v1, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6311
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 6312
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 6313
    :goto_1
    sget-object v1, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public clearCache(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3967
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x6f

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 3969
    return-void

    :cond_0
    move v0, v1

    .line 3967
    goto :goto_0
.end method

.method clearCoreFocus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7988
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 7990
    :goto_0
    return-void

    .line 7989
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 2

    .prologue
    .line 3976
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3977
    const/4 v0, 0x0

    .line 3978
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebTextView;->setAdapterCustom(Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;)V

    .line 3980
    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 2

    .prologue
    .line 3986
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->setClearPending()V

    .line 3987
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3988
    return-void
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 4121
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mLastFind:Ljava/lang/String;

    .line 4122
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 4126
    :goto_0
    return-void

    .line 4124
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSetFindIsEmpty()V

    .line 4125
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 2

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3996
    return-void
.end method

.method public clearView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2837
    iput v1, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    .line 2838
    iput v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    .line 2839
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 2840
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x86

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 2841
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->setBaseLayer(ILandroid/graphics/Region;ZZZ)V

    .line 2842
    return-void
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 3726
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 3710
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealHorizontalScrollRange()I

    move-result v0

    .line 3713
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 3714
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    move-result v2

    .line 3715
    if-gez v1, :cond_1

    .line 3716
    sub-int/2addr v0, v1

    .line 3721
    :cond_0
    :goto_0
    return v0

    .line 3717
    :cond_1
    if-le v1, v2, :cond_0

    .line 3718
    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public computeMaxScrollX()I
    .locals 2

    .prologue
    .line 10307
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeMaxScrollY()I
    .locals 2

    .prologue
    .line 10311
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealVerticalScrollRange()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 4170
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    if-eqz v0, :cond_2

    .line 4172
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4174
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->getCurrX()I

    move-result v0

    .line 4175
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v1}, Lcom/baidu/zeus/ZeusScroller;->getCurrY()I

    move-result v1

    .line 4177
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->postInvalidate()V

    .line 4180
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/zeus/WebView;->nativeScrollLayer(III)Z

    .line 4205
    :cond_0
    :goto_0
    return-void

    .line 4184
    :cond_1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->computeScroll()V

    goto :goto_0

    .line 4189
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4191
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 4192
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 4193
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v2}, Lcom/baidu/zeus/ZeusScroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 4194
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v2}, Lcom/baidu/zeus/ZeusScroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 4196
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->postInvalidate()V

    .line 4197
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v1, v2, :cond_0

    .line 4198
    :cond_3
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/baidu/zeus/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 4202
    :cond_4
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->computeScroll()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 3767
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 3762
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 3746
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealVerticalScrollRange()I

    move-result v0

    .line 3749
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 3750
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    move-result v2

    .line 3751
    if-gez v1, :cond_1

    .line 3752
    sub-int/2addr v0, v1

    .line 3757
    :cond_0
    :goto_0
    return v0

    .line 3753
    :cond_1
    if-le v1, v2, :cond_0

    .line 3754
    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method contentToViewDimension(I)I
    .locals 2
    .parameter

    .prologue
    .line 3333
    int-to-float v0, p1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method contentToViewX(I)I
    .locals 1
    .parameter

    .prologue
    .line 3341
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    return v0
.end method

.method contentToViewY(I)I
    .locals 2
    .parameter

    .prologue
    .line 3349
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public copyBackForwardList()Lcom/baidu/zeus/WebBackForwardList;
    .locals 1

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->clone()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public copySelection()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7806
    const/4 v1, 0x0

    .line 7807
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mCopyingSth:Z

    .line 7808
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetSelection()Landroid/graphics/Region;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 7810
    invoke-virtual {v2}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7811
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x193

    invoke-virtual {v1, v3, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7815
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 7816
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    .line 7817
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method cursorData()Lcom/baidu/zeus/WebViewCore$CursorData;
    .locals 3

    .prologue
    .line 6803
    new-instance v0, Lcom/baidu/zeus/WebViewCore$CursorData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$CursorData;-><init>()V

    .line 6804
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeMoveGeneration()I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mMoveGeneration:I

    .line 6805
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorFramePointer()I

    move-result v1

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    .line 6806
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorPosition()Landroid/graphics/Point;

    move-result-object v1

    .line 6807
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mX:I

    .line 6808
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mY:I

    .line 6809
    return-object v0
.end method

.method public debugDump()V
    .locals 2

    .prologue
    .line 14522
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeDebugDump()V

    .line 14523
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 14524
    return-void
.end method

.method deleteSelection(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 6820
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    .line 6821
    new-instance v0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    invoke-direct {v0, p1, p2}, Lcom/baidu/zeus/WebViewCore$TextSelectionData;-><init>(II)V

    .line 6823
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x7a

    iget v3, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 6825
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2173
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    .line 2174
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->setWebViewVisible(Z)V

    .line 2175
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->hideAll()V

    .line 2176
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->removeChildView()V

    .line 2181
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->remove()V

    .line 2183
    iput-object v2, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    .line 2185
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeStopGL()V

    .line 2186
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_2

    .line 2189
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/CallbackProxy;->setWebViewClient(Lcom/baidu/zeus/WebViewClient;)V

    .line 2190
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/CallbackProxy;->setWebChromeClient(Lcom/baidu/zeus/WebChromeClient;)V

    .line 2192
    monitor-enter p0

    .line 2193
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    .line 2194
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    .line 2195
    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->destroy()V

    .line 2196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2198
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2199
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/CallbackProxy;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2202
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    monitor-enter v1

    .line 2203
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2206
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_3

    .line 2207
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeDestroy()V

    .line 2208
    iput v3, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    .line 2210
    :cond_3
    return-void

    .line 2196
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2204
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public destroyCanvasCacheBmp()V
    .locals 2

    .prologue
    .line 4805
    const-string v0, "webviewJava"

    const-string v1, "destroyCanvasCacheBmp in"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4806
    return-void
.end method

.method dismissEditor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10931
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isOwnEditOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10932
    invoke-direct {p0, v1, v1}, Lcom/baidu/zeus/WebView;->clearTextEntry(ZZ)V

    .line 10933
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->nativeClearCursor()V

    .line 10934
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->hideSoftKeyboard()V

    .line 10936
    :cond_0
    return-void
.end method

.method dismissZoomControl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10939
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v0, :cond_2

    .line 10942
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    .line 10943
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 10945
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    if-eqz v0, :cond_1

    .line 10946
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->hide()V

    .line 10963
    :cond_1
    :goto_0
    return-void

    .line 10950
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    .line 10951
    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10952
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_1

    .line 10953
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    goto :goto_0

    .line 10956
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 10957
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10959
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    if-eqz v0, :cond_1

    .line 10960
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->hide()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 8202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8226
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8229
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 8231
    :goto_1
    return v0

    .line 8204
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8210
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8211
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8214
    const/4 v0, 0x0

    goto :goto_1

    .line 8218
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8231
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 8202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public doCaptureScalePic()Z
    .locals 17

    .prologue
    .line 4940
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mGLCapScalePic:Z

    .line 4941
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v2, 0x3ecccccd

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v2, 0x3e4ccccd

    sub-float/2addr v1, v2

    .line 4943
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mLastScrollX:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mLastScrollY:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v1, v2, :cond_1

    .line 4946
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mLastScrollX:I

    .line 4947
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mLastScrollY:I

    .line 4949
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 4950
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 4953
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    if-eqz v1, :cond_7

    .line 4955
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v4, 0x3ecccccd

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v4, 0x3e4ccccd

    sub-float/2addr v1, v4

    .line 4957
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    .line 4958
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    .line 4968
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isWapPage()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4970
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const/high16 v4, 0x3f80

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    const/high16 v1, 0x3f80

    :goto_3
    move v7, v1

    .line 4972
    :goto_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 4974
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    .line 4975
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    .line 4980
    :cond_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    if-eq v1, v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    if-eqz v1, :cond_e

    .line 4982
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    if-eqz v1, :cond_e

    .line 4984
    :cond_4
    sget-object v1, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 4987
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->prepareForCacheCanvas()Z

    .line 4988
    const/4 v1, 0x0

    .line 5076
    :goto_5
    return v1

    .line 4941
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v2, 0x3dcccccd

    sub-float/2addr v1, v2

    goto/16 :goto_0

    .line 4955
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v4, 0x3dcccccd

    sub-float/2addr v1, v4

    goto :goto_1

    .line 4963
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 4965
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    .line 4966
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    goto :goto_2

    .line 4970
    :cond_8
    const v1, 0x3f333333

    goto :goto_3

    .line 4991
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    if-nez v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mProcessCaptureFlag:Z

    if-eqz v1, :cond_b

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mProcessCaptureFlag:Z

    if-nez v1, :cond_e

    .line 4994
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    if-eqz v1, :cond_c

    .line 5015
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    if-eqz v1, :cond_f

    .line 5017
    :cond_d
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mProcessCaptureFlag:Z

    .line 5019
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    .line 5020
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    .line 5026
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 5027
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 5030
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v7

    .line 5032
    mul-float/2addr v1, v3

    .line 5033
    mul-float/2addr v2, v3

    .line 5035
    sget-object v3, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5037
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    .line 5038
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    .line 5044
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mViewWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v10, v1, v7

    .line 5045
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mViewHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v11, v1, v7

    .line 5055
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    sget-object v2, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    move/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lcom/baidu/zeus/WebViewCore;->drawContentPictureInScale(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 5058
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    .line 5059
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mProcessCaptureFlag:Z

    .line 5076
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 5067
    :cond_f
    const-string v1, "webviewJava"

    const-string v2, "There must be an error when zoom"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5069
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    move v7, v1

    goto/16 :goto_4
.end method

.method public doCaptureScalePicViewSize()V
    .locals 17

    .prologue
    .line 4933
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    sget-object v2, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/zeus/WebView;->mViewWidth:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/zeus/WebView;->mViewHeight:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    move/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lcom/baidu/zeus/WebViewCore;->drawContentPictureInScale(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 4936
    return-void
.end method

.method public documentAsText(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 4614
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4615
    return-void
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 4162
    if-nez p1, :cond_0

    .line 4166
    :goto_0
    return-void

    .line 4165
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4738
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 4741
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4743
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawExtrasExternal(Landroid/graphics/Canvas;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 6748
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 6768
    :cond_0
    :goto_0
    return-void

    .line 6750
    :cond_1
    const/4 v0, 0x0

    .line 6751
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mFindIsUp:Z

    if-eqz v2, :cond_3

    .line 6752
    const/4 v0, 0x1

    .line 6761
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/zeus/WebView;->drawExtras(Landroid/graphics/Canvas;IZ)V

    .line 6763
    if-ne v0, v1, :cond_0

    .line 6764
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6765
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    goto :goto_0

    .line 6753
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_4

    .line 6754
    const/4 v0, 0x2

    .line 6755
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    iget v3, p0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    iget v4, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/zeus/WebView;->nativeSetSelectionPointer(ZFII)V

    goto :goto_1

    .line 6758
    :cond_4
    if-eqz p2, :cond_2

    move v0, v1

    .line 6759
    goto :goto_1
.end method

.method drawHistory()Z
    .locals 1

    .prologue
    .line 6777
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    return v0
.end method

.method public drawPage(Landroid/graphics/Canvas;)V
    .locals 17
    .parameter

    .prologue
    .line 14535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getContentChangeState()I

    move-result v14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-nez v2, :cond_0

    const/4 v15, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    move/from16 v16, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v16}, Lcom/baidu/zeus/WebViewCore;->drawContentPicture(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 14539
    return-void

    .line 14535
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public dumpDisplayTree()V
    .locals 1

    .prologue
    .line 7324
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeDumpDisplayTree(Ljava/lang/String;)V

    .line 7325
    return-void
.end method

.method public dumpDomTree(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 7334
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0xaa

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 7335
    return-void

    :cond_0
    move v0, v1

    .line 7334
    goto :goto_0
.end method

.method public dumpRenderTree(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 7344
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0xab

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 7345
    return-void

    :cond_0
    move v0, v1

    .line 7344
    goto :goto_0
.end method

.method public dumpV8Counters()V
    .locals 2

    .prologue
    .line 7370
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 7371
    return-void
.end method

.method public editTextDelaySendToCore()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 2998
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3003
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 3005
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    sget v1, Lcom/baidu/zeus/WebView;->EDIT_TEXT_DELAY_TIME:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3007
    return-void
.end method

.method public emulateShiftHeld()V
    .locals 1

    .prologue
    .line 7717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsShiftPressed:Z

    .line 7718
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->setUpSelect()V

    .line 7719
    return-void
.end method

.method public emulateShiftHeldOnLink()V
    .locals 3

    .prologue
    .line 7722
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->emulateShiftHeld()V

    .line 7724
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 7725
    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 7726
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->nativeWordSelection(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7727
    :cond_0
    return-void
.end method

.method public enableSelectText()Z
    .locals 1

    .prologue
    .line 10033
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mEnableSelectText:Z

    return v0
.end method

.method public exitFullScreenMode()V
    .locals 2

    .prologue
    .line 2912
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    if-eqz v0, :cond_1

    .line 2914
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->quitZeusPluginFullScreenMode()V

    .line 2917
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getFlashFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->m_ExitFullScreen:Z

    .line 2920
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->onPause()V

    .line 2922
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 2924
    :cond_1
    return-void
.end method

.method public externalRepresentation(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 4606
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4607
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 4722
    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 4723
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/WebView$9;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$9;-><init>(Lcom/baidu/zeus/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4731
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->finalize()V

    .line 4734
    return-void

    .line 4731
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->finalize()V

    throw v0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4029
    iget v1, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v1, :cond_0

    .line 4034
    :goto_0
    return v0

    .line 4030
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->nativeFindAll(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4032
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 4033
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mLastFind:Ljava/lang/String;

    goto :goto_0
.end method

.method public findIndex()I
    .locals 1

    .prologue
    .line 4054
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4055
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFindIndex()I

    move-result v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .parameter

    .prologue
    .line 4018
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 4020
    :goto_0
    return-void

    .line 4019
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->nativeFindNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 10316
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    move-result v8

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/zeus/ZeusScroller;->fling(IIIIIIII)V

    .line 10318
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 10319
    return-void
.end method

.method public native flushCache(I)V
.end method

.method public freeMemory()V
    .locals 2

    .prologue
    .line 3954
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3955
    return-void
.end method

.method public getActionNodeText(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14757
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->nativeActionNodeText(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionNodesCount()I
    .locals 1

    .prologue
    .line 14750
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->collectMainAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14751
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeActionNodesCount()I

    move-result v0

    .line 14753
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualZoomScale()F
    .locals 1

    .prologue
    .line 15162
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    return v0
.end method

.method public getCanvasCacheBmp()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4781
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v0, :cond_0

    .line 4782
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    .line 4800
    :goto_0
    return-object v0

    .line 4788
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v0, :cond_1

    .line 4789
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4790
    sget-object v1, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4792
    sget-object v1, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->drawTextSelectionHandles(Landroid/graphics/Canvas;)V

    .line 4794
    sget-object v1, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4798
    :cond_1
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView;->drawMagnifierCircle(Landroid/graphics/Canvas;II)V

    .line 4800
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getCertificate()Lcom/baidu/zeus/SslCertificate;
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    return-object v0
.end method

.method public getContentChangeState()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentChangeState:I

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 3847
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 3855
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    return v0
.end method

.method public getCurrBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 14783
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentScale()F
    .locals 2

    .prologue
    .line 1656
    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    if-ne v0, v1, :cond_0

    .line 1658
    iget v0, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    .line 1662
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    goto :goto_0
.end method

.method public getCurrentScaleState()I
    .locals 3

    .prologue
    const v2, 0x3f333333

    .line 6873
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getCurrentScale()F

    move-result v0

    .line 6874
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 6875
    const/4 v0, 0x1

    .line 6881
    :goto_0
    return v0

    .line 6877
    :cond_0
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 6878
    const/4 v0, 0x2

    goto :goto_0

    .line 6881
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getDragTracker()Lcom/baidu/zeus/WebView$DragTracker;
    .locals 1

    .prologue
    .line 8453
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTracker:Lcom/baidu/zeus/WebView$DragTracker;

    return-object v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3822
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 3823
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;
    .locals 6

    .prologue
    const/4 v3, 0x7

    const/16 v5, 0xb

    .line 3072
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 3073
    const/4 v0, 0x0

    .line 3154
    :cond_0
    :goto_0
    return-object v0

    .line 3076
    :cond_1
    new-instance v0, Lcom/baidu/zeus/WebView$HitTestResult;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebView$HitTestResult;-><init>(Lcom/baidu/zeus/WebView;)V

    .line 3078
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHasCursorNode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3079
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3080
    const/16 v1, 0x9

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3108
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v1

    .line 3110
    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v5, :cond_5

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorContainImgNode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3115
    :cond_3
    iget v2, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v2, v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v2

    .line 3116
    iget v3, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v3, v3

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v3

    .line 3119
    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/WebView;->nativeImageURI(II)Ljava/lang/String;

    move-result-object v2

    .line 3120
    if-eqz v2, :cond_c

    .line 3121
    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_b

    .line 3124
    :cond_4
    const/4 v1, 0x5

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3125
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView$HitTestResult;->access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    .line 3151
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v1

    if-ne v5, v1, :cond_0

    .line 3152
    const/4 v1, 0x0

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    goto :goto_0

    .line 3082
    :cond_6
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorText()Ljava/lang/String;

    move-result-object v1

    .line 3084
    if-eqz v1, :cond_a

    .line 3085
    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3086
    const/4 v2, 0x2

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3087
    const-string v2, "tel:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    goto :goto_1

    .line 3088
    :cond_7
    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3089
    const/4 v2, 0x4

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3090
    const-string v2, "mailto:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    goto :goto_1

    .line 3091
    :cond_8
    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3092
    const/4 v2, 0x3

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3093
    const-string v2, "geo:0,0?q="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3095
    :cond_9
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsAnchor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3097
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v3}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3098
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    .line 3100
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorInnerText()Ljava/lang/String;

    move-result-object v1

    .line 3101
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra2(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$900(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3104
    :cond_a
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsAnchor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3105
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v5}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    goto/16 :goto_1

    .line 3130
    :cond_b
    const/16 v1, 0x8

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    .line 3131
    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    .line 3132
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra2(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$900(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    .line 3133
    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView$HitTestResult;->access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3140
    :cond_c
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->needHitTestNormalText:Z

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 3146
    const/16 v1, 0xa

    #calls: Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView$HitTestResult;->access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V

    goto/16 :goto_2
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1727
    sget-object v0, Lcom/baidu/zeus/WebView;->mImeiStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSubjectClickIndex()I
    .locals 1

    .prologue
    .line 6279
    sget v0, Lcom/baidu/zeus/WebView;->mLastSubjectClickIndex:I

    return v0
.end method

.method public getMagnifierBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4777
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMaxZoomScale()F
    .locals 1

    .prologue
    .line 15170
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    return v0
.end method

.method public getMinZoomScale()F
    .locals 1

    .prologue
    .line 15166
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    return v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 3803
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 3840
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 3014
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    return v0
.end method

.method public getSelection()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 7832
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7833
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetSelection()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public getSettings()Lcom/baidu/zeus/WebSettings;
    .locals 1

    .prologue
    .line 4650
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3812
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 3813
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTouchIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3831
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 3832
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getTouchIconUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3789
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 3790
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getViewHeight()I
    .locals 2

    .prologue
    .line 2084
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method getViewManager()Lcom/baidu/zeus/ViewManager;
    .locals 1

    .prologue
    .line 14588
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    return-object v0
.end method

.method getViewWidth()I
    .locals 2

    .prologue
    .line 2055
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayVerticalScrollbar:Z

    if-eqz v0, :cond_1

    .line 2056
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v0

    .line 2058
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVerticalScrollbarWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2075
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getWebBackForwardListClient()Lcom/baidu/zeus/WebBackForwardListClient;
    .locals 1

    .prologue
    .line 4589
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebBackForwardListClient()Lcom/baidu/zeus/WebBackForwardListClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;
    .locals 1

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewClient()Lcom/baidu/zeus/WebViewClient;
    .locals 1

    .prologue
    .line 4529
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebViewClient()Lcom/baidu/zeus/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getWebViewCore()Lcom/baidu/zeus/WebViewCore;
    .locals 1

    .prologue
    .line 11388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWebViewType()Lcom/baidu/zeus/WebView$WebViewType;
    .locals 1

    .prologue
    .line 4544
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewType:Lcom/baidu/zeus/WebView$WebViewType;

    return-object v0
.end method

.method public native getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I
.end method

.method public getZoomButtonsController()Landroid/widget/ZoomButtonsController;
    .locals 2

    .prologue
    .line 10540
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    .line 10541
    new-instance v0, Landroid/widget/ZoomButtonsController;

    invoke-direct {v0, p0}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    .line 10542
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomListener:Landroid/widget/ZoomButtonsController$OnZoomListener;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 10546
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    .line 10547
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10548
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 10549
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10550
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10553
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    return-object v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10477
    const/4 v0, 0x0

    .line 10504
    :goto_0
    return-object v0

    .line 10479
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    if-nez v0, :cond_1

    .line 10480
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->createZoomControls()Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    .line 10487
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->setVisibility(I)V

    .line 10488
    new-instance v0, Lcom/baidu/zeus/WebView$10;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebView$10;-><init>(Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    .line 10504
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 2706
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->goBackOrForward(I)V

    .line 2707
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1
    .parameter

    .prologue
    .line 2757
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebView;->goBackOrForward(IZ)V

    .line 2759
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 2728
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->goBackOrForward(I)V

    .line 2729
    return-void
.end method

.method public hideMagnifier(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4901
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMagnifierOn:Z

    if-nez v0, :cond_1

    .line 4930
    :cond_0
    :goto_0
    return-void

    .line 4908
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMagnifierOn:Z

    .line 4914
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 4915
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion40()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion41()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4916
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4917
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    .line 4922
    :cond_3
    iput p1, p0, Lcom/baidu/zeus/WebView;->magnifierX:I

    .line 4923
    iput p2, p0, Lcom/baidu/zeus/WebView;->magnifierY:I

    .line 4925
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4926
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/zeus/WebChromeClient;->hideMagnifier(Lcom/baidu/zeus/WebView;II)V

    goto :goto_0
.end method

.method public ifNeedToFindTreasure()Z
    .locals 1

    .prologue
    .line 1719
    sget-boolean v0, Lcom/baidu/zeus/WebView;->mIsNeedToFindTreasure:Z

    return v0
.end method

.method public ifWapAllowScale()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1688
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->getIsForcePageCanBeScaled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1695
    :cond_0
    :goto_0
    return v0

    .line 1691
    :cond_1
    iget v1, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const/high16 v2, 0x4000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1693
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method inAnimateZoom()Z
    .locals 2

    .prologue
    .line 5819
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialSubjectRects()V
    .locals 1

    .prologue
    .line 6387
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    .line 6389
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6391
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    .line 6393
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6395
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 6396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    .line 6397
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mSubjectViewRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6398
    return-void
.end method

.method public initialSubjectRingScale()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide v3, 0x3fb999999999999aL

    .line 6333
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->mScreenViewWidth:I

    .line 6334
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebView;->mScreenViewHeight:I

    .line 6336
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6337
    sget v0, Lcom/baidu/zeus/WebView;->mScreenViewWidth:I

    int-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    .line 6338
    sget v1, Lcom/baidu/zeus/WebView;->mScreenViewHeight:I

    int-to-float v1, v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 6340
    iget v2, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v3, 0x3c23d70a

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 6342
    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/zeus/WebView;->mSmallestWidth:I

    .line 6343
    int-to-float v0, v1

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/zeus/WebView;->mSmallestHeight:I

    .line 6351
    :goto_0
    return-void

    .line 6347
    :cond_0
    sput v5, Lcom/baidu/zeus/WebView;->mSmallestWidth:I

    .line 6348
    sput v5, Lcom/baidu/zeus/WebView;->mSmallestHeight:I

    goto :goto_0
.end method

.method initiateTextFieldDrag(FFJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10621
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10634
    :goto_0
    return-void

    .line 10624
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 10625
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->getTop()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 10626
    iput-wide p3, p0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    .line 10627
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10628
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->abortAnimation()V

    .line 10629
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10631
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 10632
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10633
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 4

    .prologue
    .line 3035
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3036
    const-string v0, "webviewJava"

    const-string v1, "This WebView doesn\'t support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    :goto_0
    return-void

    .line 3040
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 3041
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3042
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    goto :goto_0

    .line 3044
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3045
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;

    sget-wide v2, Lcom/baidu/zeus/WebView;->ZOOM_CONTROLS_TIMEOUT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public isCanDrawSubjectRing(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6318
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 6319
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6320
    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;->setSubjectRingDrawScale(I)V

    .line 6322
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6324
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getCurrentScale()F

    move-result v1

    sub-float v0, v1, v0

    const v1, 0x3c23d70a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6325
    const/4 v0, 0x0

    .line 6327
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 2

    .prologue
    .line 10678
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMobileSite()Z
    .locals 1

    .prologue
    .line 1682
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsMobileSiteGuessed:Z

    return v0
.end method

.method public isNeedSubjectRingInitial(I)Z
    .locals 2
    .parameter

    .prologue
    .line 6283
    sget-object v0, Lcom/baidu/zeus/WebView;->mSubjectRingScale:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    sget v1, Lcom/baidu/zeus/WebView;->mScreenViewWidth:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    sget v1, Lcom/baidu/zeus/WebView;->mScreenViewHeight:I

    if-eq v0, v1, :cond_1

    .line 6285
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->initialSubjectRingScale()V

    .line 6286
    const/4 v0, 0x1

    .line 6288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOwnEditOn()Z
    .locals 1

    .prologue
    .line 6863
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOwnEditOn:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 3946
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsPaused:Z

    return v0
.end method

.method public isUnderSubject()Z
    .locals 1

    .prologue
    .line 6370
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsUnderSubject:Z

    return v0
.end method

.method public isWapPage()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1701
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->getIsForcePageCanBeScaled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1702
    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sget v2, Lcom/baidu/zeus/WebView;->mDensity:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 1710
    :cond_0
    :goto_0
    return v0

    .line 1706
    :cond_1
    iget v1, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    iget v2, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1710
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZeusPluginFullScreenMode()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2621
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2647
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2648
    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/zeus/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    :goto_0
    return-void

    .line 2651
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 2652
    new-instance v0, Lcom/baidu/zeus/WebViewCore$BaseUrlData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$BaseUrlData;-><init>()V

    .line 2653
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mBaseUrl:Ljava/lang/String;

    .line 2654
    iput-object p2, v0, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mData:Ljava/lang/String;

    .line 2655
    iput-object p3, v0, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mMimeType:Ljava/lang/String;

    .line 2656
    iput-object p4, v0, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mEncoding:Ljava/lang/String;

    .line 2657
    iput-object p5, v0, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mHistoryUrl:Ljava/lang/String;

    .line 2658
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2659
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2571
    if-nez p1, :cond_0

    .line 2575
    :goto_0
    return-void

    .line 2574
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/zeus/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2582
    if-nez p1, :cond_0

    .line 2586
    :goto_0
    return-void

    .line 2585
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/zeus/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2537
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->stopProgressTimer()V

    .line 2539
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 2540
    new-instance v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$GetUrlData;-><init>()V

    .line 2541
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;->mUrl:Ljava/lang/String;

    .line 2542
    iput-object p2, v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;->mExtraHeaders:Ljava/util/Map;

    .line 2543
    iput-object p3, v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;->mType:Lcom/baidu/zeus/WebView$PageType;

    .line 2544
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2545
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    .line 2548
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mEndSessionFlag:Z

    .line 2551
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    if-eqz v0, :cond_1

    .line 2553
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2555
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2557
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2559
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2563
    :cond_1
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 2564
    return-void
.end method

.method public moveMagnifier(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4881
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4884
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->buildDrawingCache()V

    .line 4885
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    .line 4888
    :cond_0
    iput p1, p0, Lcom/baidu/zeus/WebView;->magnifierX:I

    .line 4889
    iput p2, p0, Lcom/baidu/zeus/WebView;->magnifierY:I

    .line 4893
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 4897
    return-void
.end method

.method moveSelection(FF)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x10

    const/16 v1, -0x10

    const/4 v3, 0x0

    .line 10137
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 10170
    :goto_0
    return-void

    .line 10139
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    .line 10140
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v4

    .line 10141
    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int v5, v5

    iput v5, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 10142
    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    int-to-float v5, v5

    add-float/2addr v5, p2

    float-to-int v5, v5

    iput v5, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    .line 10143
    iget v5, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v5

    .line 10144
    iget v5, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v4, v5

    .line 10145
    iget v5, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/lit8 v5, v5, -0x10

    iget v6, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 10147
    iget v5, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/lit8 v5, v5, -0x10

    iget v6, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    .line 10159
    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    invoke-virtual {p0, v5}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v5

    iget v6, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    invoke-virtual {p0, v6}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/baidu/zeus/WebView;->nativeMoveSelection(II)V

    .line 10160
    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    iget v6, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ge v5, v6, :cond_1

    move v0, v1

    .line 10163
    :goto_1
    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    iget v6, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-ge v5, v6, :cond_3

    .line 10166
    :goto_2
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    .line 10167
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10168
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 10169
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_0

    .line 10160
    :cond_1
    iget v5, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    add-int/lit8 v0, v0, -0x10

    if-le v5, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    .line 10163
    :cond_3
    iget v1, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    add-int/lit8 v4, v4, -0x10

    if-le v1, v4, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method native nativeClearCursor()V
.end method

.method native nativeCursorMatchesFocus()Z
.end method

.method native nativeFocusCandidateFramePointer()I
.end method

.method native nativeFocusCandidateHasNextTextfield()Z
.end method

.method native nativeFocusCandidateIsPassword()Z
.end method

.method native nativeFocusCandidateMaxLength()I
.end method

.method native nativeFocusCandidateName()Ljava/lang/String;
.end method

.method native nativeFocusCandidatePointer()I
.end method

.method native nativeFocusNodePointer()I
.end method

.method public native nativeHitTextNode(II)Z
.end method

.method native nativeMoveCursorToNextTextInput()Z
.end method

.method public native nativeSetBigPluginView()V
.end method

.method public native nativeSuperOnConfChanged(Landroid/content/res/Configuration;)V
.end method

.method public notifyFindDialogDismissed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4132
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v0, :cond_0

    .line 4143
    :goto_0
    return-void

    .line 4135
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->clearMatches()V

    .line 4136
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->setFindIsUp(Z)V

    .line 4137
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mFindHeight:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/zeus/WebView;->recordNewContentSize(IIZ)V

    .line 4141
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 4142
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_0
.end method

.method public notifyNativeExitFullScreenIfNeeded(I)Z
    .locals 2
    .parameter

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->needNotifyNativeExitFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1637
    :cond_0
    const/4 v0, 0x0

    .line 1641
    :goto_0
    return v0

    .line 1640
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x199

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(II)V

    .line 1641
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifySelectDialogDismissed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7753
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    .line 7754
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    .line 7755
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsShiftPressed:Z

    .line 7757
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 7758
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7838
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 7839
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setActive(Z)V

    .line 7840
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7841
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    if-nez v1, :cond_1

    .line 7842
    new-instance v1, Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    invoke-direct {v1, p0, v2}, Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;-><init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    .line 7843
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7845
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    if-nez v1, :cond_2

    .line 7846
    new-instance v1, Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    invoke-direct {v1, p0, v2}, Lcom/baidu/zeus/WebView$InnerScrollChangedListener;-><init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    .line 7847
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7852
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->reset()V

    .line 7854
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7891
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7898
    return-void
.end method

.method public onClickActionNode(I)V
    .locals 0
    .parameter

    .prologue
    .line 14761
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->nativeOnClickActionNode(I)V

    .line 14762
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 14569
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isAndroidVersion21()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14570
    const-string v0, "webviewJava"

    const-string v1, "Not android 2.1 platform, invoke WebView onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14572
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->nativeSuperOnConfChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14579
    :goto_0
    return-void

    .line 14573
    :catch_0
    move-exception v0

    .line 14574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 14577
    :cond_0
    const-string v0, "webviewJava"

    const-string v1, "Android 2.1 platform, has no WebView onConfigurationChanged to invoke"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .parameter

    .prologue
    .line 6839
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 6840
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x8000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6841
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7860
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    .line 7861
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->dismissZoomControl()V

    .line 7862
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setActive(Z)V

    .line 7863
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindow()V

    .line 7864
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7865
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 7866
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7867
    iput-object v2, p0, Lcom/baidu/zeus/WebView;->mGlobalLayoutListener:Lcom/baidu/zeus/WebView$InnerGlobalLayoutListener;

    .line 7869
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    if-eqz v1, :cond_2

    .line 7870
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7871
    iput-object v2, p0, Lcom/baidu/zeus/WebView;->mScrollChangedListener:Lcom/baidu/zeus/WebView$InnerScrollChangedListener;

    .line 7876
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5490
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 5745
    :cond_0
    :goto_0
    return-void

    .line 5494
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    if-eqz v0, :cond_0

    .line 5499
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->onZoomScale(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5504
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseGLRendering()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 5505
    :goto_1
    if-eqz v0, :cond_4

    .line 5507
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    .line 5508
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mGLCapScalePic:Z

    .line 5509
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->prepareForCacheCanvas()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5514
    iget v4, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v5, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    .line 5516
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5517
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    .line 5527
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    if-ne v3, v1, :cond_c

    .line 5529
    iget v3, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v4, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    or-int/2addr v3, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    if-nez v3, :cond_6

    .line 5530
    iget v0, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 5504
    goto :goto_1

    .line 5519
    :cond_4
    if-nez v0, :cond_2

    .line 5521
    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    if-nez v3, :cond_5

    .line 5523
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    .line 5525
    :cond_5
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    goto :goto_2

    .line 5535
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->prepareForCacheCanvas()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5539
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5540
    iget v4, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v5, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/zeus/WebView;->mRectForRefresh:Landroid/graphics/Rect;

    .line 5542
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5544
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    .line 5545
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mOnDrawing:Z

    .line 5546
    sget-object v3, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5547
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mOnDrawing:Z

    .line 5551
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    if-eqz v2, :cond_8

    .line 5553
    invoke-static {p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5554
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->flushCache(I)V

    .line 5557
    :cond_7
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-eqz v2, :cond_a

    .line 5559
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5571
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 5572
    invoke-static {p1}, Lcom/baidu/zeus/JniUtil;->myIsUseHardwareAccelerate(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5573
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/baidu/zeus/WebView$hasPluginState;->HasNoPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mHasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    if-ne v3, v4, :cond_b

    .line 5578
    :cond_9
    :goto_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5580
    sget-object v2, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 5581
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawFlag:Z

    .line 5583
    if-nez v0, :cond_0

    .line 5584
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->checkAndDrawSubject(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 5565
    :cond_a
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 5575
    :cond_b
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->drawContent(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 5592
    :cond_c
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    or-int/2addr v0, v1

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    if-nez v0, :cond_d

    .line 5593
    iget v0, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    .line 5597
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 5629
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 5630
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5632
    :cond_e
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    if-nez v0, :cond_19

    .line 5633
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->drawContent(Landroid/graphics/Canvas;)V

    .line 5646
    :cond_f
    :goto_5
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    if-eq v0, v6, :cond_10

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    if-nez v0, :cond_10

    .line 5649
    :cond_10
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v0, :cond_11

    .line 5651
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->checkAndDrawSubject(Landroid/graphics/Canvas;)V

    .line 5654
    :cond_11
    iget v0, p0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    if-ne v0, v6, :cond_12

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-eqz v0, :cond_12

    .line 5655
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    .line 5659
    :cond_12
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v1, v0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v0, v0

    .line 5661
    iget-boolean v4, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v4, :cond_13

    .line 5662
    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v1, v4

    .line 5663
    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v0, v4

    .line 5665
    :cond_13
    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/zeus/WebView;->drawMagnifierCircle(Landroid/graphics/Canvas;II)V

    .line 5670
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5673
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v0

    .line 5674
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v1, :cond_14

    if-nez v0, :cond_14

    .line 5675
    const/high16 v0, 0x40a0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5677
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mTitleShadow:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iget v5, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5679
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5685
    :cond_14
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5688
    :cond_15
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->signalRepaintDone()V

    .line 5710
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mNeedToShowSelectionActionDialog:Z

    if-eqz v0, :cond_16

    .line 5711
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mNeedToShowSelectionActionDialog:Z

    .line 5712
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x193

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSelection()Landroid/graphics/Region;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 5719
    :cond_16
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 5720
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCanvasCacheBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 5721
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion40()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion41()Z

    move-result v0

    if-nez v0, :cond_17

    .line 5722
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCanvasCacheBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5723
    :cond_17
    iput-object v7, p0, Lcom/baidu/zeus/WebView;->mCanvasCacheBmp:Landroid/graphics/Bitmap;

    .line 5737
    :cond_18
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDidFirstLayout:Z

    if-eqz v0, :cond_0

    .line 5738
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDidFirstLayout:Z

    .line 5740
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    .line 5741
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy;->onFirstLayoutDid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5635
    :cond_19
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 5637
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->drawContent(Landroid/graphics/Canvas;)V

    .line 5639
    :cond_1a
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5640
    iput-object v7, p0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    goto/16 :goto_5
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3775
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-gez v0, :cond_0

    .line 3776
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int/2addr p4, v0

    .line 3778
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3779
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3780
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8009
    if-eqz p1, :cond_2

    .line 8012
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8013
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    .line 8014
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 8015
    invoke-direct {p0, v1, v2, v1}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    .line 8018
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->setFocusControllerActive(Z)V

    .line 8047
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsoluteLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8048
    return-void

    .line 8027
    :cond_2
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8028
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mDrawCursorRing:Z

    .line 8029
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_3

    .line 8030
    invoke-direct {p0, v2, v2, v1}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    .line 8032
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->setFocusControllerInactive()V

    .line 8043
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mKeysPressed:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0

    .line 8034
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7907
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x16

    const/16 v4, 0x13

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7397
    iget v1, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v1, :cond_1

    move v2, v3

    .line 7528
    :cond_0
    :goto_0
    return v2

    .line 7413
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1, p2}, Lcom/baidu/zeus/CallbackProxy;->uiOverrideKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    .line 7415
    goto :goto_0

    .line 7418
    :cond_3
    const/16 v1, 0x3b

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_5

    .line 7420
    :cond_4
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusIsPlugin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7421
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    .line 7427
    :cond_5
    :goto_1
    if-lt p1, v4, :cond_e

    if-gt p1, v5, :cond_e

    .line 7429
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 7430
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusIsPlugin()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7431
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/baidu/zeus/WebView;->letPluginHandleNavKey(IJZ)V

    goto :goto_0

    .line 7422
    :cond_6
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v1, :cond_5

    .line 7423
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->setUpSelect()V

    goto :goto_1

    .line 7434
    :cond_7
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v1, :cond_c

    .line 7435
    const/16 v1, 0x15

    if-ne p1, v1, :cond_9

    move v1, v0

    .line 7437
    :goto_2
    if-ne p1, v4, :cond_b

    move v3, v0

    .line 7439
    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7440
    mul-int/2addr v1, v0

    int-to-float v1, v1

    mul-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/WebView;->moveSelection(FF)V

    goto :goto_0

    .line 7435
    :cond_9
    if-ne p1, v5, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_2

    .line 7437
    :cond_b
    const/16 v0, 0x14

    if-ne p1, v0, :cond_8

    move v3, v2

    goto :goto_3

    .line 7443
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->navHandledKey(IIZJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7444
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->keyCodeToSoundsEffect(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->playSoundEffect(I)V

    goto :goto_0

    :cond_d
    move v2, v3

    .line 7448
    goto :goto_0

    .line 7451
    :cond_e
    const/16 v0, 0x17

    if-ne p1, v0, :cond_11

    .line 7452
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 7453
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 7454
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_0

    .line 7457
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mGotCenterDown:Z

    .line 7458
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7462
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    move v3, v2

    :cond_f
    invoke-direct {p0, v3, v2, v2}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    goto/16 :goto_0

    :cond_10
    move v2, v3

    .line 7466
    goto/16 :goto_0

    .line 7469
    :cond_11
    const/16 v0, 0x3b

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_12

    .line 7472
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    .line 7473
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    .line 7476
    :cond_12
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getNavDump()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7477
    packed-switch p1, :pswitch_data_0

    .line 7495
    :cond_13
    :goto_4
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7496
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isOwnEditOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7501
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x76

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorFramePointer()I

    move-result v3

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorNodePointer()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 7506
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 7508
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7509
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->setDefaultSelection()V

    .line 7510
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, p2}, Lcom/baidu/zeus/WebTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 7479
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->dumpDisplayTree()V

    goto :goto_4

    .line 7483
    :pswitch_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_14

    move v3, v2

    :cond_14
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->dumpDomTree(Z)V

    goto :goto_4

    .line 7487
    :pswitch_2
    const/16 v0, 0xe

    if-ne p1, v0, :cond_15

    move v3, v2

    :cond_15
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->dumpRenderTree(Z)V

    goto :goto_4

    .line 7490
    :pswitch_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeInstrumentReport()V

    goto/16 :goto_0

    .line 7512
    :cond_16
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHasFocusNode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7516
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 7517
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7518
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->setDefaultSelection()V

    .line 7519
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, p2}, Lcom/baidu/zeus/WebTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 7524
    :cond_17
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v0

    if-nez v0, :cond_18

    .line 7526
    :cond_18
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7477
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7380
    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7382
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, p3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7383
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7385
    const/4 v0, 0x1

    .line 7387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7546
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v2, :cond_1

    .line 7640
    :cond_0
    :goto_0
    return v0

    .line 7551
    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHasCursorNode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7552
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorText()Ljava/lang/String;

    move-result-object v2

    .line 7553
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7555
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7556
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 7557
    goto :goto_0

    .line 7564
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v2, p2}, Lcom/baidu/zeus/CallbackProxy;->uiOverrideKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7568
    const/16 v2, 0x3b

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_4

    .line 7570
    :cond_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusIsPlugin()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7571
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    .line 7578
    :cond_4
    const/16 v2, 0x13

    if-lt p1, v2, :cond_6

    const/16 v2, 0x16

    if-gt p1, v2, :cond_6

    .line 7580
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeFocusIsPlugin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7581
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->letPluginHandleNavKey(IJZ)V

    move v0, v1

    .line 7582
    goto :goto_0

    .line 7572
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->copySelection()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7573
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    move v0, v1

    .line 7574
    goto :goto_0

    .line 7589
    :cond_6
    const/16 v2, 0x17

    if-ne p1, v2, :cond_c

    .line 7591
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7592
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mGotCenterDown:Z

    .line 7594
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_8

    .line 7595
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    if-eqz v0, :cond_7

    .line 7596
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->copySelection()Z

    .line 7597
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    :goto_1
    move v0, v1

    .line 7603
    goto/16 :goto_0

    .line 7599
    :cond_7
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    .line 7600
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSetExtendSelection()V

    .line 7601
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_1

    .line 7607
    :cond_8
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 7610
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->nativeCursorIntersects(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7613
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->cursorData()Lcom/baidu/zeus/WebViewCore$CursorData;

    move-result-object v2

    .line 7614
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v4, 0x87

    invoke-virtual {v3, v4, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 7615
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->playSoundEffect(I)V

    .line 7616
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7618
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 7619
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->centerKeyPressOnTextField()V

    .line 7620
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7621
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->setDefaultSelection()V

    :cond_9
    move v0, v1

    .line 7623
    goto/16 :goto_0

    .line 7626
    :cond_a
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 7627
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->nativeSetFollowedLink(Z)V

    .line 7628
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/CallbackProxy;->uiOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7629
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x76

    iget v2, v2, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorNodePointer()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    :cond_b
    move v0, v1

    .line 7632
    goto/16 :goto_0

    .line 7636
    :cond_c
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorWantsKeyEvents()Z

    move-result v0

    if-nez v0, :cond_d

    .line 7638
    :cond_d
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x68

    invoke-virtual {v0, v2, p2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    move v0, v1

    .line 7640
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 11252
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->onMeasure(II)V

    .line 11254
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 11255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 11257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 11263
    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v1

    .line 11264
    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    .line 11268
    const/high16 v6, 0x4000

    if-eq v4, v6, :cond_1

    .line 11269
    iput-boolean v8, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    .line 11271
    const/high16 v6, -0x8000

    if-ne v4, v6, :cond_3

    .line 11274
    if-le v1, v0, :cond_3

    .line 11276
    iput-boolean v7, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    .line 11282
    :goto_0
    iget v1, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v1, :cond_0

    .line 11283
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->nativeSetHeightCanMeasure(Z)V

    .line 11286
    :cond_0
    if-nez v5, :cond_2

    .line 11287
    iput-boolean v8, p0, Lcom/baidu/zeus/WebView;->mWidthCanMeasure:Z

    move v1, v2

    .line 11293
    :goto_1
    monitor-enter p0

    .line 11294
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/WebView;->setMeasuredDimension(II)V

    .line 11295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11296
    return-void

    .line 11280
    :cond_1
    iput-boolean v7, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    goto :goto_0

    .line 11290
    :cond_2
    iput-boolean v7, p0, Lcom/baidu/zeus/WebView;->mWidthCanMeasure:Z

    move v1, v3

    goto :goto_1

    .line 11295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 15232
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 15234
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/zeus/WebView;->nativeScrollLayer(III)Z

    .line 15235
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 15236
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 15237
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 15261
    :goto_0
    return-void

    .line 15240
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    .line 15241
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    move-result v0

    .line 15242
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    move-result v1

    .line 15243
    if-nez v0, :cond_4

    .line 15245
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result p1

    .line 15249
    :cond_1
    :goto_1
    if-ltz p2, :cond_2

    if-le p2, v1, :cond_3

    .line 15250
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    .line 15253
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 15254
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 15256
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    goto :goto_0

    .line 15246
    :cond_4
    if-ltz p1, :cond_5

    if-le p1, v0, :cond_1

    .line 15247
    :cond_5
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    goto :goto_1
.end method

.method onPageFinished(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 4375
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4379
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-nez v0, :cond_0

    .line 4381
    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mYDistanceToSlideTitleOffScreen:I

    const/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 4384
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mPageThatNeedsToSlideTitleBarOffScreen:Ljava/lang/String;

    .line 4387
    :cond_1
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mEndSessionFlag:Z

    .line 4390
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 4392
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 3918
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsPaused:Z

    if-nez v0, :cond_0

    .line 3919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsPaused:Z

    .line 3920
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3922
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 3929
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->m_ExitFullScreen:Z

    if-eqz v0, :cond_1

    .line 3938
    :cond_0
    :goto_0
    return-void

    .line 3934
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 3935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsPaused:Z

    .line 3936
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    goto :goto_0
.end method

.method onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1949
    .line 1950
    if-nez p4, :cond_0

    .line 1952
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, p1, p2, p3}, Lcom/baidu/zeus/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    :goto_0
    return v0

    .line 1954
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1956
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "host"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "username"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    iput-object p4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1961
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1963
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "host"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "username"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "password"

    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    iput-object p4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1968
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v5, v0}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v4, v1}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v4, v6}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/zeus/WebView$5;

    invoke-direct {v5, p0, p4}, Lcom/baidu/zeus/WebView$5;-><init>(Lcom/baidu/zeus/WebView;Landroid/os/Message;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/baidu/zeus/WebView$4;

    invoke-direct {v5, p0, v2}, Lcom/baidu/zeus/WebView$4;-><init>(Lcom/baidu/zeus/WebView;Landroid/os/Message;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/baidu/zeus/WebView$3;

    invoke-direct {v4, p0, v3}, Lcom/baidu/zeus/WebView$3;-><init>(Lcom/baidu/zeus/WebView;Landroid/os/Message;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/zeus/WebView$2;

    invoke-direct {v2, p0, p4}, Lcom/baidu/zeus/WebView$2;-><init>(Lcom/baidu/zeus/WebView;Landroid/os/Message;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    .line 2001
    goto/16 :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 8185
    sget-object v0, Lcom/baidu/zeus/WebView$ScrollState;->Scrolling:Lcom/baidu/zeus/WebView$ScrollState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    .line 8186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onScrollChanged(IIII)V

    .line 8187
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInOverScrollMode:Z

    if-nez v0, :cond_0

    .line 8188
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    .line 8191
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v0

    .line 8192
    sub-int v1, v0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, p4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 8193
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendViewSizeZoom()Z

    .line 8196
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 8123
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 8124
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    .line 8128
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    .line 8131
    if-eq p1, p3, :cond_0

    .line 8132
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isOwnEditOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8133
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 8138
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 8140
    iput v2, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 8141
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 8142
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    float-to-int v0, v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    .line 8143
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    float-to-int v0, v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    .line 8149
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/baidu/zeus/WebView;->DEFAULT_MIN_ZOOM_SCALE:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 8150
    sget v2, Lcom/baidu/zeus/WebView;->sMaxViewportWidth:I

    if-le v0, v2, :cond_2

    .line 8151
    sput v0, Lcom/baidu/zeus/WebView;->sMaxViewportWidth:I

    .line 8155
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScaleFixed:Z

    if-nez v0, :cond_3

    .line 8160
    const/high16 v2, 0x3f80

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    int-to-float v3, v0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 8163
    iget v0, p0, Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I

    if-lez v0, :cond_3

    .line 8165
    iget v0, p0, Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I

    int-to-float v0, v0

    const/high16 v2, 0x42c8

    div-float/2addr v0, v2

    .line 8166
    iget v2, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    .line 8167
    iput v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 8172
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->dismissZoomControl()V

    .line 8180
    new-instance v2, Lcom/baidu/zeus/WebView$PostScale;

    if-eq p1, p3, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p0, v0}, Lcom/baidu/zeus/WebView$PostScale;-><init>(Lcom/baidu/zeus/WebView;Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebView;->post(Ljava/lang/Runnable;)Z

    .line 8181
    return-void

    .line 8160
    :cond_4
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomOverviewWidth:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 8180
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .parameter

    .prologue
    .line 8813
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inAnimateZoom()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mWaitingZoom2Block:Z

    if-eqz v2, :cond_1

    .line 8814
    :cond_0
    const/4 v2, 0x1

    .line 9719
    :goto_0
    return v2

    .line 8816
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-eqz v2, :cond_2

    .line 8818
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 8821
    sget-object v2, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8825
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mActionDown:Z

    .line 8826
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isClickable()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isLongClickable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8827
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 8838
    :cond_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 8842
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSupportMultiTouch:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    .line 8843
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mAllowPanAndScale:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 8844
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8846
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    .line 8847
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mAllowPanAndScale:Z

    if-nez v2, :cond_6

    .line 8848
    const/4 v2, 0x1

    goto :goto_0

    .line 8850
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8852
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 8855
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    .line 8856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    .line 8858
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 8859
    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    .line 8860
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->cancelTouch()V

    .line 8861
    const/4 v4, 0x0

    move v10, v4

    .line 8886
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_69

    .line 8887
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    move v9, v3

    .line 8889
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_68

    .line 8890
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    move v8, v2

    .line 8893
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    sub-float v6, v2, v9

    .line 8894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    sub-float v3, v2, v8

    .line 8895
    float-to-int v5, v6

    .line 8896
    float-to-int v4, v3

    .line 8897
    float-to-int v2, v9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v13

    .line 8898
    float-to-int v2, v8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v14

    .line 8900
    packed-switch v10, :pswitch_data_0

    .line 9719
    :cond_8
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 8862
    :cond_9
    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    .line 8864
    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 8865
    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    move v10, v4

    goto :goto_1

    .line 8866
    :cond_a
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6a

    .line 8868
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_b

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_6a

    .line 8869
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 8874
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 8877
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 8878
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 8879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v10, v4

    goto :goto_1

    .line 8904
    :pswitch_0
    sget-object v2, Lcom/baidu/zeus/WebView$DragState;->DragDown:Lcom/baidu/zeus/WebView$DragState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    .line 8905
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mActionDown:Z

    .line 8906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/zeus/WebView;->mLastDownTime:J

    .line 8908
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 8923
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    .line 8924
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    .line 8926
    const/4 v2, -0x1

    .line 8927
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isMobileSite()Z

    move-result v3

    if-nez v3, :cond_e

    .line 8928
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/baidu/zeus/WebView;->tapOnSubjectIndex(II)I

    move-result v2

    .line 8930
    :cond_e
    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 8932
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/zeus/WebView;->sendSubjectOnClickIndex(I)V

    .line 8933
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 8934
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    .line 8938
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v2}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_14

    .line 8942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v2}, Lcom/baidu/zeus/ZeusScroller;->abortAnimation()V

    .line 8943
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 8944
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    .line 8946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9015
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1f

    .line 9018
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9022
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v2, :cond_12

    .line 9023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9027
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    if-eqz v2, :cond_1c

    .line 9028
    :cond_13
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    .line 9037
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->shouldForwardTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9039
    new-instance v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 9040
    iput v10, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 9041
    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 9042
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 9045
    iput v13, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 9046
    iput v14, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 9049
    iput v9, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9050
    iput v8, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9051
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    .line 9052
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    iput-boolean v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    .line 9055
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v3, v4}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 9057
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 9058
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v3, v2}, Lcom/baidu/zeus/WebView$TouchEventQueue;->preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 9059
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_1e

    .line 9061
    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9062
    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9063
    iput v9, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9064
    iput v8, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9065
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v4, 0x8d

    invoke-virtual {v3, v4, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 9714
    :catch_0
    move-exception v2

    .line 9716
    const-string v2, "webviewJava"

    const-string v3, "catch OntouchEvent exception...."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9717
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 8947
    :cond_14
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 8948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8949
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_15

    mul-int v2, v5, v5

    mul-int v3, v4, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mDoubleTapSlopSquare:I

    if-ge v2, v3, :cond_15

    .line 8950
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    goto/16 :goto_5

    .line 8953
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doShortPress()V

    .line 8954
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 8955
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/baidu/zeus/WebView;->hitFocusedPlugin(II)Z

    move-result v2

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    goto/16 :goto_5

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 8960
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    .line 8961
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 8962
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/baidu/zeus/WebView;->hitFocusedPlugin(II)Z

    move-result v2

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    .line 8965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x62

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 8968
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->supportTouchOnly()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 8969
    new-instance v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;-><init>()V

    .line 8970
    iput v13, v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mX:I

    .line 8971
    iput v14, v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mY:I

    .line 8972
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    .line 8975
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v3, v4}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mNativeLayer:I

    .line 8977
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mSlop:I

    .line 8978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;

    invoke-virtual {v2}, Landroid/graphics/Region;->setEmpty()V

    .line 8979
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mBlockWebkitViewMessages:Z

    if-nez v2, :cond_18

    .line 8980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/zeus/WebView;->mTouchHighlightRequested:J

    .line 8987
    :cond_18
    sget-boolean v2, Lcom/baidu/zeus/WebView;->mLogEvent:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/zeus/WebView;->mLastTouchUpTime:J

    sub-long v2, v11, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    .line 8988
    const v2, 0x111d6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/zeus/WebView;->mLastTouchUpTime:J

    sub-long v5, v11, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 8991
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_10

    .line 8992
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    .line 8993
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mIsShiftPressed:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v2}, Lcom/baidu/zeus/WebView;->nativeStartSelection(IIZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    .line 8995
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    if-eqz v2, :cond_1a

    .line 8997
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeSelectionX()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int v5, v2, v3

    .line 8998
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeSelectionY()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int v6, v2, v3

    .line 9004
    float-to-int v3, v9

    float-to-int v4, v8

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/zeus/WebView;->showMagnifier(IIIIZ)V

    .line 9011
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_5

    .line 8962
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 9029
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mForwardTouchEvents:Z

    if-eqz v2, :cond_1d

    .line 9030
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    goto/16 :goto_6

    .line 9032
    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    goto/16 :goto_6

    .line 9068
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v4, 0x8d

    invoke-virtual {v3, v4, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 9069
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 9070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v10, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9076
    :cond_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8, v11, v12}, Lcom/baidu/zeus/WebView;->startTouch(FFJ)V

    .line 9077
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-nez v2, :cond_8

    .line 9078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x87

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_4

    .line 9085
    :pswitch_1
    if-nez v5, :cond_20

    if-eqz v4, :cond_21

    .line 9087
    :cond_20
    if-ltz v5, :cond_25

    if-ltz v4, :cond_25

    .line 9089
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaX:I

    .line 9090
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaY:I

    .line 9110
    :cond_21
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    if-eqz v2, :cond_22

    .line 9112
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mClickUrlPauseDraw:Z

    .line 9113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v2}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9115
    :cond_22
    sget-object v2, Lcom/baidu/zeus/WebView$DragState;->DragDown:Lcom/baidu/zeus/WebView$DragState;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    if-ne v2, v7, :cond_23

    .line 9117
    sget-object v2, Lcom/baidu/zeus/WebView$DragState;->Draging:Lcom/baidu/zeus/WebView$DragState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    .line 9119
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    if-eqz v2, :cond_28

    .line 9122
    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9123
    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9126
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 9128
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v2, :cond_24

    .line 9130
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePicViewSize()V

    .line 9133
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9134
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    float-to-int v4, v9

    float-to-int v5, v8

    float-to-int v6, v9

    float-to-int v7, v8

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/zeus/WebChromeClient;->moveMagnifier(Lcom/baidu/zeus/WebView;IIII)V

    goto/16 :goto_4

    .line 9092
    :cond_25
    if-ltz v5, :cond_26

    if-gtz v4, :cond_26

    .line 9094
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaX:I

    .line 9095
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaY:I

    goto :goto_9

    .line 9097
    :cond_26
    if-gtz v5, :cond_27

    if-ltz v4, :cond_27

    .line 9099
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaX:I

    .line 9100
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaY:I

    goto :goto_9

    .line 9102
    :cond_27
    if-gtz v5, :cond_21

    if-gtz v4, :cond_21

    .line 9104
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaX:I

    .line 9105
    sget v2, Lcom/baidu/zeus/WebView;->SCROLL_DELTA:I

    mul-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mScrollIframeDeltaY:I

    goto/16 :goto_9

    .line 9139
    :cond_28
    const/4 v2, 0x0

    .line 9140
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v7, :cond_29

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    if-nez v7, :cond_2a

    :cond_29
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    if-nez v7, :cond_2b

    mul-int v7, v5, v5

    mul-int v15, v4, v4

    add-int/2addr v7, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/zeus/WebView;->mTouchSlopSquare:I

    if-lt v7, v15, :cond_2b

    .line 9142
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 9143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 9144
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 9145
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    .line 9146
    const/4 v2, 0x1

    .line 9147
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v15, 0x6

    if-ne v7, v15, :cond_2b

    .line 9148
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 9152
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->shouldForwardTouchEvent()Z

    move-result v7

    if-eqz v7, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    if-eqz v7, :cond_2e

    if-nez v2, :cond_2c

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/baidu/zeus/WebView;->mLastSentTouchTime:J

    sub-long v15, v11, v15

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mCurrentTouchInterval:I

    int-to-long v0, v7

    move-wide/from16 v17, v0

    cmp-long v7, v15, v17

    if-lez v7, :cond_2e

    .line 9154
    :cond_2c
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/zeus/WebView;->mLastSentTouchTime:J

    .line 9155
    new-instance v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v7}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 9156
    iput v10, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 9157
    const/4 v15, 0x1

    new-array v15, v15, [I

    iput-object v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 9158
    iget-object v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    aput v17, v15, v16

    .line 9161
    iput v13, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 9162
    iput v14, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 9165
    iput v9, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9166
    iput v8, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    iput v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    .line 9168
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    iput-boolean v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    .line 9169
    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    iput v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 9170
    iget-object v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9171
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v15}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v15

    iput-wide v15, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 9172
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v15, v7}, Lcom/baidu/zeus/WebView$TouchEventQueue;->preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 9173
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v16, 0x8d

    move/from16 v0, v16

    invoke-virtual {v15, v0, v7}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 9174
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/zeus/WebView;->mLastSentTouchTime:J

    .line 9176
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    if-eqz v15, :cond_2d

    .line 9177
    iput v9, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9178
    iput v8, v7, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x8d

    invoke-virtual {v2, v3, v7}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 9184
    :cond_2d
    if-eqz v2, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 9185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v15, 0xa

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v15, v10, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v7

    const-wide/16 v15, 0xc8

    move-wide v0, v15

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9190
    :cond_2e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v7, 0x7

    if-eq v2, v7, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v7, 0x3

    if-eq v2, v7, :cond_8

    .line 9197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_32

    .line 9206
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_2f

    .line 9208
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->hideSelectionActionDialogPrivate()V

    .line 9211
    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    if-eqz v2, :cond_34

    .line 9228
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/baidu/zeus/WebView;->nativeExtendSelection(II)V

    .line 9229
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 9231
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeSelectionX()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int/2addr v2, v3

    .line 9232
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeSelectionY()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int v7, v3, v4

    .line 9236
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mMagnifierOn:Z

    if-eqz v3, :cond_8

    .line 9238
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v3, :cond_30

    .line 9240
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePicViewSize()V

    .line 9243
    :cond_30
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mLastSelX:I

    if-ne v3, v2, :cond_31

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mLastSelY:I

    if-eq v3, v7, :cond_33

    .line 9245
    :cond_31
    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mLastSelX:I

    .line 9246
    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/zeus/WebView;->mLastSelY:I

    .line 9248
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_8

    if-ltz v7, :cond_8

    .line 9249
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    float-to-int v4, v9

    float-to-int v5, v8

    float-to-int v6, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/zeus/WebChromeClient;->moveMagnifier(Lcom/baidu/zeus/WebView;IIII)V

    goto/16 :goto_4

    .line 9204
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 9253
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_8

    if-ltz v7, :cond_8

    .line 9254
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    float-to-int v4, v9

    float-to-int v5, v8

    float-to-int v6, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/zeus/WebChromeClient;->moveMagnifier(Lcom/baidu/zeus/WebView;IIII)V

    goto/16 :goto_4

    .line 9266
    :cond_34
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v7, 0x3

    if-eq v2, v7, :cond_38

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v7, 0x9

    if-eq v2, v7, :cond_38

    .line 9269
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    if-eqz v2, :cond_8

    .line 9273
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_35

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_36

    .line 9278
    :cond_35
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    goto/16 :goto_4

    .line 9285
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_37

    .line 9287
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 9288
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 9289
    int-to-float v10, v2

    const/high16 v13, 0x3fc0

    int-to-float v14, v7

    mul-float/2addr v13, v14

    cmpl-float v10, v10, v13

    if-lez v10, :cond_3e

    .line 9290
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 9291
    if-lez v5, :cond_3d

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSnapPositive:Z

    .line 9299
    :cond_37
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_38

    .line 9300
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    .line 9301
    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9302
    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9303
    const/4 v6, 0x0

    .line 9304
    const/4 v3, 0x0

    .line 9305
    const/4 v5, 0x0

    .line 9306
    const/4 v4, 0x0

    .line 9309
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/baidu/zeus/WebView;->startScrollingLayer(FF)V

    .line 9311
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->startDrag()V

    .line 9315
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    if-eqz v2, :cond_39

    .line 9316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDragTrackerHandler:Lcom/baidu/zeus/WebView$DragTrackerHandler;

    invoke-virtual {v2, v9, v8}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->dragTo(FF)V

    .line 9325
    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v2

    .line 9326
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int v7, v2, v7

    .line 9327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v2

    .line 9328
    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int/2addr v2, v10

    .line 9330
    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v13, 0x9

    if-ne v10, v13, :cond_3a

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    if-nez v10, :cond_67

    .line 9332
    :cond_3a
    if-eq v5, v7, :cond_3b

    .line 9334
    int-to-float v6, v7

    move v5, v7

    .line 9336
    :cond_3b
    if-eq v4, v2, :cond_67

    .line 9338
    int-to-float v3, v2

    move v4, v2

    move v7, v6

    move v6, v3

    .line 9343
    :goto_d
    const/4 v3, 0x0

    .line 9344
    const/4 v2, 0x0

    .line 9345
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v10, 0x3f80

    cmpg-float v7, v7, v10

    if-gez v7, :cond_40

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f80

    cmpg-float v6, v6, v7

    if-gez v6, :cond_40

    .line 9346
    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9347
    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9348
    const/4 v2, 0x1

    move v3, v2

    .line 9410
    :goto_e
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/baidu/zeus/WebView;->doDrag(II)V

    .line 9413
    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_8

    .line 9415
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3c

    .line 9416
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 9417
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 9420
    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/baidu/zeus/WebView;->awakenScrollBars(IZ)Z

    .line 9424
    if-nez v3, :cond_4d

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 9291
    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 9292
    :cond_3e
    int-to-float v7, v7

    const/high16 v10, 0x3fc0

    int-to-float v2, v2

    mul-float/2addr v2, v10

    cmpl-float v2, v7, v2

    if-lez v2, :cond_37

    .line 9293
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 9294
    if-lez v4, :cond_3f

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSnapPositive:Z

    goto/16 :goto_c

    :cond_3f
    const/4 v2, 0x0

    goto :goto_f

    .line 9350
    :cond_40
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_41

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_43

    .line 9351
    :cond_41
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 9352
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 9353
    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_48

    .line 9355
    int-to-float v10, v7

    const/high16 v13, 0x3fc0

    int-to-float v14, v6

    mul-float/2addr v13, v14

    cmpl-float v10, v10, v13

    if-lez v10, :cond_42

    const/16 v10, 0x50

    if-le v7, v10, :cond_42

    .line 9357
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 9360
    :cond_42
    int-to-float v6, v6

    const/high16 v10, 0x3fc0

    int-to-float v7, v7

    mul-float/2addr v7, v10

    cmpl-float v6, v6, v7

    if-lez v6, :cond_43

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/zeus/WebView;->mSnapPositive:Z

    if-eqz v6, :cond_47

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mMinLockSnapReverseDistance:I

    neg-int v6, v6

    if-ge v5, v6, :cond_43

    .line 9364
    :goto_10
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 9381
    :cond_43
    :goto_11
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    if-eqz v6, :cond_44

    .line 9382
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4b

    .line 9384
    const/4 v4, 0x0

    .line 9390
    :cond_44
    :goto_12
    or-int v6, v5, v4

    if-eqz v6, :cond_4c

    .line 9391
    if-eqz v5, :cond_45

    .line 9392
    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9394
    :cond_45
    if-eqz v4, :cond_46

    .line 9395
    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9397
    :cond_46
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 9405
    :goto_13
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    .line 9406
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    goto/16 :goto_e

    .line 9360
    :cond_47
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mMinLockSnapReverseDistance:I

    if-le v5, v6, :cond_43

    goto :goto_10

    .line 9368
    :cond_48
    int-to-float v10, v6

    const/high16 v13, 0x3fc0

    int-to-float v14, v7

    mul-float/2addr v13, v14

    cmpl-float v10, v10, v13

    if-lez v10, :cond_49

    const/16 v10, 0x50

    if-le v6, v10, :cond_49

    .line 9370
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    .line 9373
    :cond_49
    int-to-float v7, v7

    const/high16 v10, 0x3fc0

    int-to-float v6, v6

    mul-float/2addr v6, v10

    cmpl-float v6, v7, v6

    if-lez v6, :cond_43

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/zeus/WebView;->mSnapPositive:Z

    if-eqz v6, :cond_4a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mMinLockSnapReverseDistance:I

    neg-int v6, v6

    if-ge v4, v6, :cond_43

    .line 9377
    :goto_14
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/zeus/WebView;->mSnapScrollMode:I

    goto :goto_11

    .line 9373
    :cond_4a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mMinLockSnapReverseDistance:I

    if-le v4, v6, :cond_43

    goto :goto_14

    .line 9387
    :cond_4b
    const/4 v5, 0x0

    goto :goto_12

    .line 9401
    :cond_4c
    move-object/from16 v0, p0

    iput v9, v0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    .line 9402
    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    .line 9403
    const/4 v2, 0x1

    goto :goto_13

    .line 9424
    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 9431
    :pswitch_2
    sget-object v2, Lcom/baidu/zeus/WebView$DragState;->Draging:Lcom/baidu/zeus/WebView$DragState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    if-ne v2, v3, :cond_4e

    .line 9433
    sget-object v2, Lcom/baidu/zeus/WebView$DragState;->DragStop:Lcom/baidu/zeus/WebView$DragState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/zeus/WebView;->mDragState:Lcom/baidu/zeus/WebView$DragState;

    .line 9436
    :cond_4e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mDragging:Z

    .line 9437
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4f

    .line 9438
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mSubjectClickIndex:I

    .line 9440
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isOwnEditOn()Z

    move-result v2

    if-eqz v2, :cond_50

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    if-eqz v2, :cond_50

    .line 9443
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    .line 9444
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeClearCursor()V

    .line 9445
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->hideSoftKeyboard()V

    goto/16 :goto_4

    .line 9463
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    if-nez v2, :cond_51

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMagnifierOn:Z

    if-eqz v2, :cond_52

    .line 9464
    :cond_51
    float-to-int v2, v9

    float-to-int v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/zeus/WebView;->hideMagnifier(II)V

    .line 9467
    :cond_52
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    if-eqz v2, :cond_53

    .line 9468
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectionStarted:Z

    .line 9470
    :cond_53
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    if-eqz v2, :cond_55

    .line 9472
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    .line 9474
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v2}, Lcom/baidu/zeus/WebView;->nativeSetCachedNodeFocusFromPt(III)Z

    .line 9475
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 9477
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;

    move-result-object v3

    .line 9478
    if-eqz v3, :cond_8

    .line 9485
    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_54

    .line 9487
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->setUpSelect()V

    .line 9488
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/baidu/zeus/WebView;->nativeWordSelection(II)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 9504
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v2}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9505
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9506
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$HitTestResult;->getType()I

    move-result v4

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$HitTestResult;->getExtra2()Ljava/lang/String;

    move-result-object v6

    float-to-int v7, v9

    float-to-int v8, v8

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/zeus/WebChromeClient;->PerformLongClick(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 9519
    :cond_55
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->shouldForwardTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 9520
    new-instance v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 9521
    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 9522
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 9523
    iput v10, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 9526
    iput v13, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 9527
    iput v14, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 9530
    iput v9, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9531
    iput v8, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9532
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    .line 9533
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    iput-boolean v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    .line 9534
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollingLayer:I

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 9535
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mScrollingLayerRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 9537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v3, v2}, Lcom/baidu/zeus/WebView$TouchEventQueue;->preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 9539
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_56

    .line 9540
    iput v9, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9541
    iput v8, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9543
    :cond_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v4, 0x8d

    invoke-virtual {v3, v4, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 9545
    :cond_57
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/zeus/WebView;->mLastTouchUpTime:J

    .line 9550
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mShowSelectionActionDialog:Z

    if-nez v2, :cond_58

    .line 9554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x193

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getSelection()Landroid/graphics/Region;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 9557
    :cond_58
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    packed-switch v2, :pswitch_data_1

    .line 9701
    :cond_59
    :goto_15
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->stopTouch()V

    goto/16 :goto_4

    .line 9559
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9561
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 9562
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_5a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    if-eqz v2, :cond_5c

    .line 9563
    :cond_5a
    new-instance v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewCore$TouchEventData;-><init>()V

    .line 9564
    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    .line 9565
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mIds:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    aput v5, v3, v4

    .line 9566
    const/16 v3, 0x200

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    .line 9569
    iput v13, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    .line 9570
    iput v14, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    .line 9574
    iput v9, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9575
    iput v8, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9576
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    .line 9577
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    iput-boolean v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    .line 9580
    iget-object v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v3, v4}, Lcom/baidu/zeus/WebView;->nativeScrollableLayer(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    iput v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayer:I

    .line 9583
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    .line 9584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mTouchEventQueue:Lcom/baidu/zeus/WebView$TouchEventQueue;

    invoke-virtual {v3, v2}, Lcom/baidu/zeus/WebView$TouchEventQueue;->preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 9586
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    if-eqz v3, :cond_5b

    .line 9587
    iput v9, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    .line 9588
    iput v8, v2, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    .line 9590
    :cond_5b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v4, 0x8d

    invoke-virtual {v3, v4, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 9591
    :cond_5c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_59

    .line 9592
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doDoubleTap()V

    .line 9593
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    goto/16 :goto_15

    .line 9599
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9601
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 9602
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mConfirmMove:Z

    if-eqz v2, :cond_5f

    .line 9605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollX()I

    move-result v2

    if-gtz v2, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->computeMaxScrollY()I

    move-result v2

    if-lez v2, :cond_5e

    .line 9609
    :cond_5d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v2}, Lcom/baidu/zeus/WebView;->cancelWebCoreTouchEvent(IIZ)V

    .line 9613
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->reducePriority()V

    .line 9616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v2}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 9661
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9663
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreenMode()Z

    move-result v2

    if-nez v2, :cond_59

    .line 9667
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/zeus/WebView;->mLastTouchTime:J

    sub-long v2, v11, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_65

    .line 9668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_64

    .line 9669
    const-string v2, "webviewJava"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got null mVelocityTracker when mPreventDefault = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mPreventDefault:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mDeferTouchProcess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/zeus/WebView;->mDeferTouchProcess:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9680
    :goto_16
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 9681
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doFling()V

    goto/16 :goto_15

    .line 9624
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_15

    .line 9628
    :cond_5f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v2, :cond_61

    .line 9629
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/baidu/zeus/WebView;->nativeHitSelection(II)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 9630
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->copySelection()Z

    .line 9632
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    goto/16 :goto_15

    .line 9636
    :cond_61
    const/4 v2, 0x0

    .line 9637
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v3

    .line 9638
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v3}, Lcom/baidu/zeus/WebView;->nativeCachedHitNodeIsTextInput(III)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 9640
    const/4 v2, 0x1

    .line 9642
    :cond_62
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_63

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mTapOnSubject:Z

    if-nez v3, :cond_63

    if-nez v2, :cond_63

    .line 9647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getDoubleTapDelay()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9653
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeHasCursorNode()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v2

    if-nez v2, :cond_59

    .line 9654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->playSoundEffect(I)V

    goto/16 :goto_15

    .line 9650
    :cond_63
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doShortPress()V

    goto :goto_17

    .line 9676
    :cond_64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_16

    .line 9688
    :cond_65
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mHeldMotionless:I

    .line 9689
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 9695
    :pswitch_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mLastVelocity:F

    .line 9696
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 9698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v2}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_15

    .line 9705
    :pswitch_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mTouchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_66

    .line 9706
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 9708
    :cond_66
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v2}, Lcom/baidu/zeus/WebView;->cancelWebCoreTouchEvent(IIZ)V

    .line 9709
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->cancelTouch()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_67
    move v7, v6

    move v6, v3

    goto/16 :goto_d

    :cond_68
    move v8, v2

    goto/16 :goto_3

    :cond_69
    move v9, v3

    goto/16 :goto_2

    :cond_6a
    move v10, v4

    goto/16 :goto_1

    .line 8900
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 9557
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x0

    const-wide/16 v7, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10051
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v0, :cond_1

    .line 10133
    :cond_0
    :goto_0
    return v1

    .line 10054
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 10055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 10056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->pageDown(Z)Z

    .line 10057
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->pageUp(Z)Z

    goto :goto_0

    .line 10060
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 10061
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_0

    .line 10064
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mTrackballDown:Z

    .line 10065
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_4

    move v1, v2

    .line 10066
    goto :goto_0

    .line 10068
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1, v1}, Lcom/baidu/zeus/WebView;->nativeRecordButtons(ZZZ)V

    .line 10069
    iget-wide v0, p0, Lcom/baidu/zeus/WebView;->mLastCursorTime:J

    sub-long v0, v3, v0

    cmp-long v0, v0, v7

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeGetCursorRingBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10071
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mLastCursorBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeSelectBestAt(Landroid/graphics/Rect;)V

    .line 10078
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->requestFocusFromTouch()Z

    :cond_6
    move v1, v2

    .line 10079
    goto :goto_0

    :cond_7
    move v0, v2

    .line 10068
    goto :goto_1

    .line 10081
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 10083
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x72

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 10084
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mTrackballDown:Z

    .line 10085
    iput-wide v3, p0, Lcom/baidu/zeus/WebView;->mTrackballUpTime:J

    .line 10086
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v0, :cond_a

    .line 10087
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    if-eqz v0, :cond_9

    .line 10088
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->copySelection()Z

    .line 10089
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    goto/16 :goto_0

    .line 10091
    :cond_9
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    .line 10092
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSetExtendSelection()V

    .line 10093
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 10102
    goto/16 :goto_0

    .line 10104
    :cond_b
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMapTrackballToArrowKeys:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShiftIsPressed:Z

    if-nez v0, :cond_c

    move v1, v2

    .line 10106
    goto/16 :goto_0

    .line 10108
    :cond_c
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mTrackballDown:Z

    if-nez v0, :cond_0

    .line 10112
    iget-wide v5, p0, Lcom/baidu/zeus/WebView;->mTrackballUpTime:J

    sub-long v5, v3, v5

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 10117
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 10118
    iget-wide v5, p0, Lcom/baidu/zeus/WebView;->mTrackballLastTime:J

    sub-long v5, v3, v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_d

    .line 10123
    iput-wide v3, p0, Lcom/baidu/zeus/WebView;->mTrackballFirstTime:J

    .line 10124
    iput v2, p0, Lcom/baidu/zeus/WebView;->mTrackballYMove:I

    iput v2, p0, Lcom/baidu/zeus/WebView;->mTrackballXMove:I

    .line 10126
    :cond_d
    iput-wide v3, p0, Lcom/baidu/zeus/WebView;->mTrackballLastTime:J

    .line 10130
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsX:F

    .line 10131
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/WebView;->mTrackballRemainsY:F

    .line 10132
    invoke-direct {p0, v3, v4}, Lcom/baidu/zeus/WebView;->doTrackball(J)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 7965
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->setActive(Z)V

    .line 7966
    if-eqz p1, :cond_0

    .line 7967
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->setActiveWebView(Lcom/baidu/zeus/WebView;)V

    .line 7971
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onWindowFocusChanged(Z)V

    .line 7972
    return-void

    .line 7969
    :cond_0
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->removeActiveWebView(Lcom/baidu/zeus/WebView;)V

    goto :goto_0
.end method

.method protected onZoomScale(Landroid/graphics/Canvas;)Z
    .locals 18
    .parameter

    .prologue
    .line 5128
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v2, 0x3ecccccd

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v2, 0x3e4ccccd

    sub-float/2addr v1, v2

    .line 5129
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v2

    int-to-float v10, v2

    .line 5130
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v2

    int-to-float v11, v2

    .line 5132
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 5133
    :goto_1
    if-eqz v17, :cond_2

    .line 5134
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    .line 5135
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mFirstAnimateOut:Z

    if-nez v2, :cond_0

    .line 5136
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 5137
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePic()Z

    .line 5138
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 5139
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mFirstAnimateOut:Z

    .line 5140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/zeus/WebView;->mZoomStart:J

    .line 5143
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/zeus/WebView;->mZoomStart:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 5144
    const/16 v3, 0xc8

    if-ge v2, v3, :cond_5

    .line 5145
    int-to-float v2, v2

    const/high16 v3, 0x4348

    div-float/2addr v2, v3

    .line 5146
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mInvFinalZoomScale:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    div-float v2, v3, v2

    .line 5149
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 5172
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    .line 5173
    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 5176
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    .line 5179
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsPassword()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    .line 5185
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->isWapPage()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5187
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const/high16 v2, 0x3f80

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    const/high16 v1, 0x3f80

    :goto_3
    move v7, v1

    .line 5192
    :goto_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    if-ne v1, v2, :cond_12

    .line 5195
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 5196
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    if-eqz v1, :cond_8

    .line 5199
    sget-object v1, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 5203
    const/4 v1, 0x0

    .line 5482
    :goto_5
    return v1

    .line 5128
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    const v2, 0x3dcccccd

    sub-float/2addr v1, v2

    goto/16 :goto_0

    .line 5132
    :cond_4
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_1

    .line 5151
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mFirstAnimateOut:Z

    .line 5152
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    .line 5153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    .line 5154
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    .line 5155
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    .line 5157
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/zeus/WebView;->mZoomScale:F

    .line 5159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v3}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 5161
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 5162
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    if-eqz v3, :cond_1

    .line 5163
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/zeus/WebView;->mNeedToAdjustWebTextView:Z

    .line 5164
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/zeus/WebView;->didUpdateTextViewBounds(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsPassword()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    goto/16 :goto_2

    .line 5187
    :cond_6
    const v1, 0x3f333333

    goto :goto_3

    .line 5206
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/baidu/zeus/WebView;->mUseBackThread:Z

    if-nez v1, :cond_8

    .line 5209
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    if-eqz v1, :cond_f

    .line 5211
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 5212
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 5213
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v7

    .line 5214
    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v4, 0x3f80

    sub-float v4, v3, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    mul-float/2addr v4, v5

    add-float v12, v1, v4

    .line 5215
    int-to-float v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f80

    sub-float v2, v3, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    invoke-direct/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 5218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    div-float/2addr v10, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    div-float/2addr v11, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    move/from16 v16, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v16}, Lcom/baidu/zeus/WebViewCore;->drawContentPictureInScale(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 5225
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    .line 5281
    :cond_8
    :goto_6
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v1, :cond_9

    .line 5282
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mGLCapScalePic:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mFirstAnimateOut:Z

    if-nez v1, :cond_9

    .line 5283
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z

    .line 5284
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 5285
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePic()Z

    .line 5286
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 5290
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    if-eqz v1, :cond_14

    .line 5296
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mLastScrollX:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v1, v2, :cond_a

    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mLastScrollY:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v1, v2, :cond_b

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z

    if-nez v1, :cond_b

    .line 5300
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mGLCapScalePic:Z

    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mFirstAnimateOut:Z

    if-nez v1, :cond_b

    .line 5302
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z

    .line 5303
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 5304
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePic()Z

    .line 5305
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mForceCapture:Z

    .line 5313
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5314
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    if-eqz v2, :cond_11

    .line 5321
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5330
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5353
    :cond_c
    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5358
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z

    if-nez v1, :cond_13

    .line 5361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5362
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5371
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5372
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5394
    :cond_d
    :goto_8
    if-eqz v17, :cond_e

    .line 5395
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5398
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5399
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5467
    :cond_e
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 5227
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    if-eqz v1, :cond_10

    .line 5229
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 5230
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 5232
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 5233
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 5236
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 5237
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 5240
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v7

    .line 5242
    mul-float/2addr v1, v3

    .line 5243
    mul-float/2addr v2, v3

    .line 5247
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    .line 5248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    .line 5254
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v10

    div-float v10, v1, v7

    .line 5255
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v11

    div-float v11, v1, v7

    .line 5259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    move/from16 v16, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v16}, Lcom/baidu/zeus/WebViewCore;->drawContentPictureInScale(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V

    .line 5264
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mCaptureFlag:Z

    goto/16 :goto_6

    .line 5269
    :cond_10
    const-string v1, "webviewJava"

    const-string v2, "There must be an error when zoom"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5271
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 5345
    :cond_11
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    if-eqz v2, :cond_c

    .line 5347
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5350
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 5469
    :catch_0
    move-exception v1

    .line 5471
    sget-object v1, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    if-nez v1, :cond_12

    .line 5482
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 5374
    :cond_13
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    .line 5376
    if-nez v17, :cond_d

    .line 5378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5379
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5388
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5389
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_8

    .line 5417
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v1, :cond_18

    .line 5419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5420
    if-eqz v17, :cond_16

    .line 5422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5423
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5444
    :cond_15
    :goto_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_9

    .line 5425
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z

    if-eqz v2, :cond_17

    .line 5427
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mFakeZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5428
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 5431
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    if-eqz v2, :cond_15

    .line 5433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mfLeft:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvActualScale:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mfTop:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5442
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/zeus/WebView;->mSrcRectForDraging:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/zeus/WebView;->mDstRectForDraging:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 5448
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5449
    if-eqz v17, :cond_19

    .line 5450
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mInvInitialZoomScale:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5454
    :goto_b
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5455
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_9

    .line 5452
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mActualScale:F

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mScrollX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/zeus/WebView;->mScrollY:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :cond_1a
    move v7, v1

    goto/16 :goto_4
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 2038
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayHorizontalScrollbar:Z

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 2046
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayVerticalScrollbar:Z

    return v0
.end method

.method public pageDown(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2811
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    move v0, v1

    .line 2827
    :goto_0
    return v0

    .line 2814
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->nativeClearCursor()V

    .line 2815
    if-eqz p1, :cond_1

    .line 2816
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->computeRealVerticalScrollRange()I

    move-result v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    move-result v0

    goto :goto_0

    .line 2819
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v0

    .line 2821
    const/16 v2, 0x30

    if-le v0, v2, :cond_2

    .line 2822
    add-int/lit8 v0, v0, -0x18

    .line 2826
    :goto_1
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    .line 2827
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v2}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v0, v3, v1}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    move-result v0

    goto :goto_0

    .line 2824
    :cond_2
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2827
    :cond_3
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->extendScroll(I)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2784
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    move v0, v1

    .line 2801
    :goto_0
    return v0

    .line 2787
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->nativeClearCursor()V

    .line 2788
    if-eqz p1, :cond_1

    .line 2790
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-direct {p0, v0, v1, v3, v1}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    move-result v0

    goto :goto_0

    .line 2793
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v0

    .line 2795
    const/16 v2, 0x30

    if-le v0, v2, :cond_2

    .line 2796
    neg-int v0, v0

    add-int/lit8 v0, v0, 0x18

    .line 2800
    :goto_1
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    .line 2801
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v2}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1, v0, v3, v1}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    move-result v0

    goto :goto_0

    .line 2798
    :cond_2
    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2801
    :cond_3
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->extendScroll(I)Z

    move-result v0

    goto :goto_0
.end method

.method public pageVisibilityChange(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 7536
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_0

    .line 7537
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x1f5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 7538
    :cond_0
    return-void

    .line 7537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method passToJavaScript(Ljava/lang/String;Landroid/view/KeyEvent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x80

    .line 11372
    new-instance v0, Lcom/baidu/zeus/WebViewCore$JSKeyData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$JSKeyData;-><init>()V

    .line 11373
    iput-object p2, v0, Lcom/baidu/zeus/WebViewCore$JSKeyData;->mEvent:Landroid/view/KeyEvent;

    .line 11374
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$JSKeyData;->mCurrentText:Ljava/lang/String;

    .line 11376
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    .line 11377
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x73

    iget v3, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 11382
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, v5}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 11383
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->cursorData()Lcom/baidu/zeus/WebViewCore$CursorData;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessageDelayed(ILjava/lang/Object;J)V

    .line 11385
    return-void
.end method

.method public pauseTimers()V
    .locals 2

    .prologue
    .line 3887
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3888
    return-void
.end method

.method public pauseWebkitDraw()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3860
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 3862
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 3863
    sput-boolean v1, Lcom/baidu/zeus/WebView;->mSubjectFlag:Z

    .line 3864
    return-void
.end method

.method public performLongClick()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5772
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5815
    :cond_0
    :goto_0
    return v0

    .line 5776
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    .line 5780
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsTextInput()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5782
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->centerKeyPressOnTextField()V

    .line 5784
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 5789
    :goto_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5790
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebTextView;->performLongClick()Z

    move-result v0

    goto :goto_0

    .line 5787
    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebView;->clearTextEntry(Z)V

    goto :goto_1

    .line 5796
    :cond_3
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->performLongClick()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 5797
    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2597
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2598
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 2599
    new-instance v0, Lcom/baidu/zeus/WebViewCore$PostUrlData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$PostUrlData;-><init>()V

    .line 2600
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$PostUrlData;->mUrl:Ljava/lang/String;

    .line 2601
    iput-object p2, v0, Lcom/baidu/zeus/WebViewCore$PostUrlData;->mPostData:[B

    .line 2602
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x84

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2603
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    .line 2607
    :goto_0
    return-void

    .line 2605
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prepareForCacheCanvas()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14797
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14798
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14799
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSwitchScreenFlag:Z

    .line 14801
    sget-object v4, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-nez v4, :cond_0

    .line 14806
    :cond_0
    sget-object v4, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    sget v4, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    if-ne v2, v4, :cond_1

    sget v4, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    if-eq v3, v4, :cond_4

    .line 14813
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 14816
    sput v2, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    .line 14817
    sput v3, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    .line 14821
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 14823
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion40()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion41()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14824
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14826
    :cond_2
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 14828
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion40()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion41()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14829
    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14836
    :cond_3
    :try_start_0
    sget v2, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    int-to-float v2, v2

    sget v3, Lcom/baidu/zeus/WebView;->mBmpFactor:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    int-to-float v3, v3

    sget v4, Lcom/baidu/zeus/WebView;->mBmpFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    .line 14838
    sget v2, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    int-to-float v2, v2

    sget v3, Lcom/baidu/zeus/WebView;->mBmpFactor:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    int-to-float v3, v3

    sget v4, Lcom/baidu/zeus/WebView;->mBmpFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14864
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 14866
    sget-object v0, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 14867
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    .line 14868
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14870
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    .line 14871
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14873
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/zeus/WebView;->getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 14874
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    sget v3, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    sget v4, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->SetCanvasWidthHeight(III)Z

    .line 14876
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvasSubject:Landroid/graphics/Canvas;

    sget-object v2, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v2}, Lcom/baidu/zeus/WebView;->getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I

    move-result v0

    .line 14877
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    sget v3, Lcom/baidu/zeus/WebView;->mCurrScreenWidth:I

    sget v4, Lcom/baidu/zeus/WebView;->mCurrScreenHeight:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->SetSubjectBitmap(III)Z

    .line 14879
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mSwitchScreenFlag:Z

    .line 14881
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mViewWidth:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    iget v2, p0, Lcom/baidu/zeus/WebView;->mViewHeight:I

    if-eq v0, v2, :cond_6

    .line 14884
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mViewWidth:I

    .line 14885
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mViewHeight:I

    .line 14886
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    iget v2, p0, Lcom/baidu/zeus/WebView;->mViewWidth:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mViewHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/zeus/WebViewCore;->SetViewWidthHeight(II)Z

    .line 14890
    :cond_6
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 14891
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v0, v1

    .line 14893
    :goto_0
    return v0

    .line 14855
    :catch_0
    move-exception v1

    .line 14857
    const-string v2, "webviewJava"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrepareforcacheCanvas: failed to create bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14858
    sput-object v5, Lcom/baidu/zeus/WebView;->mBitmapForDraging:Landroid/graphics/Bitmap;

    .line 14859
    sput-object v5, Lcom/baidu/zeus/WebView;->mBitmapForScale:Landroid/graphics/Bitmap;

    .line 14860
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public quitZeusPluginFullScreenMode()V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->isZeusPluginFullScreen:Z

    .line 584
    return-void
.end method

.method public rebuildWebTextView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7074
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/baidu/zeus/WebView;->rebuildWebTextViewInternal(ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 7075
    return-void
.end method

.method public rebuildWebTextView(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7079
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/zeus/WebView;->rebuildWebTextViewInternal(ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 7080
    return-void
.end method

.method public refreshPlugins(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4707
    return-void
.end method

.method public reload()V
    .locals 2

    .prologue
    .line 2682
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->clearHelpers()V

    .line 2683
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 2684
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 2685
    return-void
.end method

.method public removePackageName(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 4689
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xba

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 4690
    return-void
.end method

.method replaceTextfieldText(IILjava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11362
    new-instance v0, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;-><init>()V

    .line 11363
    iput-object p3, v0, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mReplace:Ljava/lang/String;

    .line 11364
    iput p4, v0, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mNewStart:I

    .line 11365
    iput p5, v0, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mNewEnd:I

    .line 11366
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    .line 11367
    iget v1, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    iput v1, v0, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mTextGeneration:I

    .line 11368
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x72

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    .line 11369
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 11302
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 11305
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v1

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v3

    iget v4, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVerticalScrollbarWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v4

    iget v5, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11311
    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    if-nez v1, :cond_0

    .line 11312
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeSubtractLayers(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 11315
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11357
    :cond_1
    :goto_0
    return v2

    .line 11318
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v1

    .line 11319
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v3

    .line 11320
    sub-int v4, v3, v1

    .line 11323
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_4

    .line 11324
    div-int/lit8 v3, v4, 0x3

    .line 11325
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v5, v3, 0x2

    if-le v4, v5, :cond_3

    .line 11328
    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    .line 11338
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v3

    .line 11339
    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v0

    .line 11340
    sub-int v4, v0, v3

    .line 11343
    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-le v5, v0, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-le v5, v3, :cond_6

    .line 11344
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 11345
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    move v3, v0

    .line 11353
    :goto_2
    or-int v0, v1, v3

    if-eqz v0, :cond_1

    .line 11354
    if-nez p3, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/baidu/zeus/WebView;->pinScrollBy(IIZI)Z

    move-result v2

    goto :goto_0

    .line 11332
    :cond_3
    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    sub-int v1, v4, v1

    goto :goto_1

    .line 11334
    :cond_4
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v3, v1, :cond_9

    .line 11335
    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    goto :goto_1

    .line 11347
    :cond_5
    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    move v3, v0

    goto :goto_2

    .line 11349
    :cond_6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v3, :cond_8

    .line 11350
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    move v3, v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 11354
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 11211
    .line 11212
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11213
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mShowOwnEdit:Z

    if-eqz v0, :cond_0

    .line 11214
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mEtText:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    move v6, v0

    .line 11247
    :goto_1
    return v6

    .line 11217
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 11220
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AbsoluteLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    .line 11221
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getNeedInitialFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11226
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 11234
    :sswitch_0
    const/16 v1, 0x15

    .line 11242
    :goto_2
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHasCursorNode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11243
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->navHandledKey(IIZJ)Z

    :cond_2
    move v0, v6

    goto :goto_0

    .line 11228
    :sswitch_1
    const/16 v1, 0x13

    .line 11229
    goto :goto_2

    .line 11231
    :sswitch_2
    const/16 v1, 0x14

    .line 11232
    goto :goto_2

    .line 11237
    :sswitch_3
    const/16 v1, 0x16

    .line 11238
    goto :goto_2

    .line 11226
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_3
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 3177
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 3185
    :cond_0
    :goto_0
    return-void

    .line 3180
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3181
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x89

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorFramePointer()I

    move-result v2

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorNodePointer()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method requestFormData(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 7270
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSaveFormData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7271
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7272
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7273
    new-instance v1, Lcom/baidu/zeus/WebView$RequestFormData;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/baidu/zeus/WebView$RequestFormData;-><init>(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 7275
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7278
    :cond_0
    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 3195
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 3203
    :goto_0
    return-void

    .line 3196
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 3197
    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 3198
    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->nativeImageURI(II)Ljava/lang/String;

    move-result-object v0

    .line 3199
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 3200
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3202
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method requestLabel(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 7287
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 7289
    return-void
.end method

.method requestListBox([Ljava/lang/String;[II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14299
    iget-object v6, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/zeus/WebView$InvokeListBox;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[IILcom/baidu/zeus/WebView$1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14301
    return-void
.end method

.method requestListBox([Ljava/lang/String;[IIIIIII)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14116
    .line 14122
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p4, p6

    add-int v4, p5, p7

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14124
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->contentToViewRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 14126
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 14127
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 14129
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebView;->getLocationInWindow([I)V

    .line 14130
    invoke-virtual {p0, v5}, Lcom/baidu/zeus/WebView;->getLocationOnScreen([I)V

    .line 14132
    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 14133
    iget v6, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 14136
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 14137
    const/4 v8, 0x1

    aget v8, v5, v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 14138
    const/4 v8, 0x0

    aget v8, v5, v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 14139
    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 14140
    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 14150
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "localScreenPos["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mScrollX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mScrollY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14161
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 14162
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v9

    const/4 v10, 0x1

    aget v10, v5, v10

    add-int/2addr v9, v10

    sub-int v6, v9, v6

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 14163
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v6

    const/4 v9, 0x0

    aget v5, v5, v9

    add-int/2addr v5, v6

    sub-int v3, v5, v3

    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 14164
    iget v3, v8, Landroid/graphics/Rect;->top:I

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 14165
    iget v3, v8, Landroid/graphics/Rect;->left:I

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v8, Landroid/graphics/Rect;->right:I

    .line 14167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "originalRect["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertRect["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v3

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v3

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectRect["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14171
    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v3

    .line 14172
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v2, v3

    .line 14174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottomHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14184
    iget v2, v8, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_0

    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 14185
    :goto_0
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 14188
    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v9

    if-lt v3, v9, :cond_1

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v3

    :goto_1
    sub-int v9, v3, v2

    .line 14189
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 14191
    if-le v6, v5, :cond_2

    .line 14192
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v7

    .line 14196
    :goto_2
    move/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v11

    .line 14199
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " y = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->logE(Ljava/lang/String;)V

    .line 14205
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 14206
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 14207
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 14208
    if-le v6, v5, :cond_3

    .line 14209
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v8, v2, v3

    .line 14214
    :goto_3
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    if-nez v2, :cond_5

    .line 14215
    new-instance v2, Lcom/baidu/zeus/WebView$InvokeListBox;

    if-gt v6, v5, :cond_4

    const/4 v12, 0x1

    :goto_4
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v13}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[IIIIIIIZLcom/baidu/zeus/WebView$1;)V

    iput-object v2, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    .line 14219
    :goto_5
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14221
    return-void

    .line 14184
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 14188
    :cond_1
    iget v3, v8, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 14194
    :cond_2
    sub-int v3, v7, v10

    goto :goto_2

    .line 14211
    :cond_3
    sub-int v8, v2, v10

    goto :goto_3

    .line 14215
    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    .line 14217
    :cond_5
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    if-gt v6, v5, :cond_6

    const/4 v12, 0x1

    :goto_6
    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v12}, Lcom/baidu/zeus/WebView$InvokeListBox;->initSingle([Ljava/lang/String;[IIIIIIIZ)V

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_6
.end method

.method requestListBox([Ljava/lang/String;[I[I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14237
    iget-object v6, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/zeus/WebView$InvokeListBox;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[ILcom/baidu/zeus/WebView$1;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14239
    return-void
.end method

.method requestListBox([Ljava/lang/String;[I[IIIIII)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14095
    .line 14100
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v6

    .line 14101
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getTop()I

    move-result v2

    add-int v7, v1, v2

    .line 14102
    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v8

    .line 14103
    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v9

    .line 14107
    iget-object v13, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/WebView$InvokeListBox;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lcom/baidu/zeus/WebView$InvokeListBox;-><init>(Lcom/baidu/zeus/WebView;[Ljava/lang/String;[I[IIIIIIZLcom/baidu/zeus/WebView$1;)V

    iput-object v1, p0, Lcom/baidu/zeus/WebView;->mCurListBox:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14109
    return-void
.end method

.method resetTrackballTime()V
    .locals 2

    .prologue
    .line 10046
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/zeus/WebView;->mTrackballLastTime:J

    .line 10047
    return-void
.end method

.method public restoreContentHeight()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7059
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    if-nez v0, :cond_0

    .line 7070
    :goto_0
    return-void

    .line 7062
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mContentHeightAdded:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/baidu/zeus/WebView;->recordNewContentSize(IIZ)V

    .line 7066
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 7067
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 7069
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mContentHeightChanged:Z

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2430
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2464
    :cond_0
    :goto_0
    return v0

    .line 2433
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2437
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2438
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2439
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/baidu/zeus/WebView$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/zeus/WebView$8;-><init>(Lcom/baidu/zeus/WebView;Ljava/io/FileInputStream;Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2464
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2461
    :catch_0
    move-exception v0

    .line 2462
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/baidu/zeus/WebBackForwardList;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2482
    .line 2483
    if-nez p1, :cond_0

    .line 2525
    :goto_0
    return-object v2

    .line 2486
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "history"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2487
    const-string v0, "certificate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/SslCertificate;->restoreState(Landroid/os/Bundle;)Lcom/baidu/zeus/SslCertificate;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    .line 2490
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v4

    .line 2491
    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2495
    monitor-enter v4

    .line 2496
    :try_start_0
    const-string v0, "history"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 2501
    if-ltz v5, :cond_1

    if-lt v5, v6, :cond_2

    .line 2502
    :cond_1
    monitor-exit v4

    goto :goto_0

    .line 2518
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v3, v1

    .line 2504
    :goto_1
    if-ge v3, v6, :cond_4

    .line 2505
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2506
    if-nez v1, :cond_3

    .line 2509
    monitor-exit v4

    goto :goto_0

    .line 2511
    :cond_3
    new-instance v7, Lcom/baidu/zeus/WebHistoryItem;

    invoke-direct {v7, v1}, Lcom/baidu/zeus/WebHistoryItem;-><init>([B)V

    .line 2512
    invoke-virtual {v4, v7}, Lcom/baidu/zeus/WebBackForwardList;->addHistoryItem(Lcom/baidu/zeus/WebHistoryItem;)V

    .line 2504
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 2515
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->copyBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    .line 2517
    invoke-virtual {v0, v5}, Lcom/baidu/zeus/WebBackForwardList;->setCurrentIndex(I)V

    .line 2518
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2521
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebViewCore;->removeMessages()V

    .line 2523
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2, v5}, Lcom/baidu/zeus/WebViewCore;->sendMessage(II)V

    :goto_2
    move-object v2, v0

    .line 2525
    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public resumeTimers()V
    .locals 2

    .prologue
    .line 3895
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 3896
    return-void
.end method

.method public resumeWebView()V
    .locals 1

    .prologue
    .line 1611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSuspendWebView:Z

    .line 1612
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->resumeWebView()V

    .line 1613
    return-void
.end method

.method public resumeWebkitDraw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3868
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->setUnderSubject(Z)V

    .line 3869
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 3870
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 3872
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 3873
    sput-boolean v1, Lcom/baidu/zeus/WebView;->mSubjectFlag:Z

    .line 3874
    return-void
.end method

.method public saveFocusedPictureToDisk(Ljava/io/File;)V
    .locals 4
    .parameter

    .prologue
    .line 2377
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 2378
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->nativeGetFocusedPicture(Landroid/graphics/Picture;)V

    .line 2381
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2383
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2384
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 2388
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/zeus/WebView$7;

    invoke-direct {v2, p0, p1, v1}, Lcom/baidu/zeus/WebView$7;-><init>(Lcom/baidu/zeus/WebView;Ljava/io/File;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2400
    return-void
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    return-void
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2337
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2338
    :cond_0
    const/4 v0, 0x0

    .line 2373
    :goto_0
    return v0

    .line 2340
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    .line 2343
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".writing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2344
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/baidu/zeus/WebView$6;

    invoke-direct {v3, p0, v1, v0, p2}, Lcom/baidu/zeus/WebView$6;-><init>(Lcom/baidu/zeus/WebView;Ljava/io/File;Landroid/graphics/Picture;Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2368
    const-string v0, "scrollX"

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2369
    const-string v0, "scrollY"

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2370
    const-string v0, "scale"

    iget v1, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2371
    const-string v0, "textwrapScale"

    iget v1, p0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2372
    const-string v0, "overview"

    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/baidu/zeus/WebBackForwardList;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2285
    if-nez p1, :cond_1

    .line 2325
    :cond_0
    :goto_0
    return-object v0

    .line 2290
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->copyBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    .line 2291
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    .line 2292
    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I

    move-result v3

    .line 2295
    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    if-eqz v3, :cond_0

    .line 2298
    const-string v4, "index"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2302
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2303
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2304
    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebBackForwardList;->getItemAtIndex(I)Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v5

    .line 2305
    if-nez v5, :cond_2

    .line 2308
    const-string v1, "webviewJava"

    const-string v2, "saveState: Unexpected null history item."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2311
    :cond_2
    invoke-virtual {v5}, Lcom/baidu/zeus/WebHistoryItem;->getFlattenedData()[B

    move-result-object v5

    .line 2312
    if-eqz v5, :cond_0

    .line 2318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2320
    :cond_3
    const-string v0, "history"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2321
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    if-eqz v0, :cond_4

    .line 2322
    const-string v0, "certificate"

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    invoke-static {v2}, Lcom/baidu/zeus/SslCertificate;->saveState(Lcom/baidu/zeus/SslCertificate;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    move-object v0, v1

    .line 2325
    goto :goto_0
.end method

.method scrollFocusedTextInput(FI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 10606
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v0, :cond_1

    .line 10615
    :cond_0
    :goto_0
    return-void

    .line 10609
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x63

    invoke-direct {p0, p2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public selectAll()V
    .locals 1

    .prologue
    .line 7733
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 7740
    :cond_0
    :goto_0
    return-void

    .line 7734
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7735
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->setUpSelect()V

    .line 7736
    :cond_2
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeSelectAll()V

    .line 7737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    .line 7738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    .line 7739
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_0
.end method

.method public selectDialogIsUp()Z
    .locals 1

    .prologue
    .line 7746
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    return v0
.end method

.method public selectionDone()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7764
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-eqz v0, :cond_0

    .line 7768
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/WebView;->hideMagnifier(II)V

    .line 7771
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 7772
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    .line 7774
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    .line 7780
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->hideSelectionActionDialogPrivate()V

    .line 7786
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->notifySelectDialogDismissed()V

    .line 7788
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 7791
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mSentAutoScrollMessage:Z

    .line 7793
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 7798
    :cond_0
    return-void
.end method

.method sendEngWordSelection(IIIIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14362
    new-instance v0, Lcom/baidu/zeus/WebViewCore$EngWordData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$EngWordData;-><init>()V

    .line 14363
    iput p1, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->x:I

    .line 14364
    iput p2, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->y:I

    .line 14365
    iput p3, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->picture:I

    .line 14366
    iput p4, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->left:I

    .line 14367
    iput p5, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->top:I

    .line 14368
    iput p6, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->right:I

    .line 14369
    iput p7, v0, Lcom/baidu/zeus/WebViewCore$EngWordData;->bottom:I

    .line 14371
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 14373
    return-void
.end method

.method sendPluginDrawMsg()V
    .locals 2

    .prologue
    .line 2844
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 2845
    return-void
.end method

.method public setAdjustScale(F)V
    .locals 1
    .parameter

    .prologue
    .line 14944
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAdjustScale:F

    .line 14945
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .parameter

    .prologue
    .line 14501
    iput p1, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    .line 14502
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(II)V

    .line 14503
    return-void
.end method

.method public setBackgroundColorNotCore(I)V
    .locals 0
    .parameter

    .prologue
    .line 14517
    iput p1, p0, Lcom/baidu/zeus/WebView;->mBackgroundColor:I

    .line 14519
    return-void
.end method

.method public setBaseLayer(ILandroid/graphics/Region;ZZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5871
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 5878
    :goto_0
    return-void

    .line 5873
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/baidu/zeus/WebView;->nativeSetBaseLayer(ILandroid/graphics/Region;ZZZ)V

    goto :goto_0
.end method

.method public setBeginScale()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15151
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    .line 15154
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15155
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 15157
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 15158
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 15159
    return-void
.end method

.method public setCanCachePage(Z)V
    .locals 3
    .parameter

    .prologue
    .line 15285
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_0

    .line 15286
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x195

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 15288
    :cond_0
    return-void
.end method

.method public setCertificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 0
    .parameter

    .prologue
    .line 2111
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    .line 2112
    return-void
.end method

.method public setClosed()V
    .locals 1

    .prologue
    .line 3878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 3879
    return-void
.end method

.method public setContentChangeState(I)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput p1, p0, Lcom/baidu/zeus/WebView;->mContentChangeState:I

    .line 598
    return-void
.end method

.method public setDownloadListener(Lcom/baidu/zeus/DownloadListener;)V
    .locals 1
    .parameter

    .prologue
    .line 4539
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->setDownloadListener(Lcom/baidu/zeus/DownloadListener;)V

    .line 4540
    return-void
.end method

.method public setDragTracker(Lcom/baidu/zeus/WebView$DragTracker;)V
    .locals 0
    .parameter

    .prologue
    .line 8458
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mDragTracker:Lcom/baidu/zeus/WebView$DragTracker;

    .line 8459
    return-void
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3256
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 3279
    :goto_0
    return-void

    .line 3257
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3258
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->removeView(Landroid/view/View;)V

    .line 3260
    :cond_1
    if-eqz p1, :cond_2

    .line 3261
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/baidu/zeus/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3265
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleShadow:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 3270
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "zeus_title_bar_shadow"

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mTitleShadow:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3278
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mTitleBar:Landroid/view/View;

    goto :goto_0

    .line 3273
    :catch_0
    move-exception v0

    .line 3274
    const-string v1, "webviewJava"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setEnableSelectText(Z)V
    .locals 0
    .parameter

    .prologue
    .line 10034
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mEnableSelectText:Z

    return-void
.end method

.method public setEndScale()V
    .locals 2

    .prologue
    .line 15127
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->dismissListBox()Z

    .line 15130
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 15132
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 15133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15142
    return-void
.end method

.method public setFindDialogHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 4152
    iput p1, p0, Lcom/baidu/zeus/WebView;->mFindHeight:I

    .line 4153
    return-void
.end method

.method public setFindIsUp(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4041
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mFindIsUp:Z

    .line 4042
    if-eqz p1, :cond_0

    .line 4043
    iget v0, p0, Lcom/baidu/zeus/WebView;->mContentWidth:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mContentHeight:I

    iget v2, p0, Lcom/baidu/zeus/WebView;->mFindHeight:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView;->recordNewContentSize(IIZ)V

    .line 4046
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_1

    .line 4048
    :goto_0
    return-void

    .line 4047
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->nativeSetFindIsUp(Z)V

    goto :goto_0
.end method

.method setFocusControllerActive(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 7999
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v0, :cond_0

    .line 8001
    :goto_0
    return-void

    .line 8000
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x8e

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method setFocusControllerInactive()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7983
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-nez v0, :cond_0

    .line 7985
    :goto_0
    return-void

    .line 7984
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8055
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->setFrame(IIII)Z

    move-result v0

    .line 8056
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-eqz v1, :cond_0

    .line 8063
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendViewSizeZoom()Z

    .line 8065
    :cond_0
    return v0
.end method

.method setGLRectViewport()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8096
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 8097
    if-eqz v0, :cond_0

    .line 8099
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 8100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8101
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8102
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 8103
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeightImpl()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 8104
    iget-object v3, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 8105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    .line 8109
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iget-boolean v2, p0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    if-eqz v2, :cond_2

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->nativeUpdateDrawGLFunction(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8111
    return-void

    .line 8107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mGLViewportEmpty:Z

    goto :goto_0

    .line 8109
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mGLRectViewport:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mViewRectViewport:Landroid/graphics/Rect;

    goto :goto_2
.end method

.method public setHasPlugin(Z)V
    .locals 1
    .parameter

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 573
    sget-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->HasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mHasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    .line 580
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->HasNoPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mHasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2022
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mOverlayHorizontalScrollbar:Z

    .line 2023
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    return-void
.end method

.method public setInitialScale(I)V
    .locals 0
    .parameter

    .prologue
    .line 3026
    iput p1, p0, Lcom/baidu/zeus/WebView;->mInitialScaleInPercent:I

    .line 3027
    return-void
.end method

.method public setIsSubjectWebView()V
    .locals 1

    .prologue
    .line 1884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mIsSubjectWebView:Z

    .line 1885
    return-void
.end method

.method public setJsFlags(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xae

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2248
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter

    .prologue
    .line 5761
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 5762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mWrapContent:Z

    .line 5764
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5765
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 0
    .parameter

    .prologue
    .line 10042
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mMapTrackballToArrowKeys:Z

    .line 10043
    return-void
.end method

.method public setMockDeviceOrientation(ZDZDZD)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7358
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/zeus/WebViewCore;->setMockDeviceOrientation(ZDZDZD)V

    .line 7360
    return-void
.end method

.method public setNativeBigPluginView()V
    .locals 2

    .prologue
    .line 14745
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewType:Lcom/baidu/zeus/WebView$WebViewType;

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewType;->BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-eqz v0, :cond_0

    .line 14746
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x197

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 14747
    :cond_0
    return-void
.end method

.method public setNeedTextDeleteBtn(Z)V
    .locals 0
    .parameter

    .prologue
    .line 592
    sput-boolean p1, Lcom/baidu/zeus/WebView;->mNeedTextDeleteBtn:Z

    .line 593
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2257
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x77

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 2259
    return-void

    :cond_0
    move v0, v1

    .line 2257
    goto :goto_0
.end method

.method public setNetworkType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2267
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    const-string v1, "subtype"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 2270
    return-void
.end method

.method public setOwnEditOn(Z)V
    .locals 0
    .parameter

    .prologue
    .line 6859
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mOwnEditOn:Z

    .line 6860
    return-void
.end method

.method public setPictureListener(Lcom/baidu/zeus/WebView$PictureListener;)V
    .locals 0
    .parameter

    .prologue
    .line 4598
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mPictureListener:Lcom/baidu/zeus/WebView$PictureListener;

    .line 4599
    return-void
.end method

.method public setPinScrollTo(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 14772
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    .line 14773
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v1

    .line 14774
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v2

    .line 14775
    int-to-float v3, p1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 14776
    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 14777
    invoke-direct {p0, v1, v0, v4, v4}, Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z

    .line 14778
    return-void
.end method

.method public setPreviewZoomScale(F)Z
    .locals 7
    .parameter

    .prologue
    const v6, 0x3c23d70a

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14950
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->ifWapAllowScale()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15119
    :cond_0
    :goto_0
    return v2

    .line 14972
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-eqz v0, :cond_2

    .line 14974
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 14977
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14984
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mZoomEndFlag:Z

    .line 14986
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z

    .line 14988
    iput v3, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 14989
    iput v3, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 14991
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    if-nez v0, :cond_4

    .line 14994
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 14995
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersionCanUseGL()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14997
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->hideAll()V

    .line 14999
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mLastScale:F

    .line 15005
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15006
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScroller:Lcom/baidu/zeus/ZeusScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusScroller;->abortAnimation()V

    .line 15013
    :cond_4
    cmpl-float v0, p1, v3

    if-lez v0, :cond_8

    .line 15017
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sget v3, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    iget v4, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    move v3, v0

    move v0, v1

    .line 15026
    :goto_1
    iget v4, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    .line 15028
    iget v3, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    .line 15030
    :cond_5
    sget v4, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    .line 15032
    sget v3, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    .line 15040
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    iget v4, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iget v5, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_0

    .line 15057
    :cond_7
    iget v4, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    .line 15060
    iput v1, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    .line 15061
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    .line 15062
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    move v2, v1

    .line 15064
    goto :goto_0

    .line 15023
    :cond_8
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    sget v3, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    iget v4, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 15034
    :cond_9
    iget v4, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 15036
    iget v3, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    goto :goto_2

    .line 15068
    :cond_a
    iget v4, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    div-float v4, v3, v4

    .line 15070
    if-eqz v0, :cond_c

    .line 15072
    iput-boolean v2, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    .line 15073
    sget v0, Lcom/baidu/zeus/WebView;->fakeMaxZoomScale:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    .line 15081
    iput v3, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    .line 15104
    :cond_b
    :goto_3
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->setZoomState(Lcom/baidu/zeus/WebView$ZoomState;)V

    .line 15107
    iput v1, p0, Lcom/baidu/zeus/WebView;->mZoomFlag:I

    .line 15109
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mScrollZoomScaleFlag:Z

    .line 15117
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    move v2, v1

    .line 15119
    goto/16 :goto_0

    .line 15086
    :cond_c
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z

    .line 15087
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    .line 15100
    iput v3, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    goto :goto_3
.end method

.method public setRebuildWebTextView(Z)V
    .locals 0
    .parameter

    .prologue
    .line 6855
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mRebuildWebTextView:Z

    .line 6856
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1
    .parameter

    .prologue
    .line 2008
    const/high16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x300

    if-ne p1, v0, :cond_1

    .line 2010
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayVerticalScrollbar:Z

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayHorizontalScrollbar:Z

    .line 2014
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setScrollBarStyle(I)V

    .line 2015
    return-void

    .line 2012
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayVerticalScrollbar:Z

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mOverlayHorizontalScrollbar:Z

    goto :goto_0
.end method

.method setSelection(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6834
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x71

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 6835
    return-void
.end method

.method public setSubjectNeedScrollOnload(I)V
    .locals 1
    .parameter

    .prologue
    .line 1887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSubjectNeedScrollOnLoad:Z

    .line 1888
    iput p1, p0, Lcom/baidu/zeus/WebView;->mSubjectScrollOffsetY:I

    .line 1889
    return-void
.end method

.method public setTouchInterval(I)V
    .locals 0
    .parameter

    .prologue
    .line 14548
    iput p1, p0, Lcom/baidu/zeus/WebView;->mCurrentTouchInterval:I

    .line 14549
    return-void
.end method

.method public setUnderSubject(Z)V
    .locals 0
    .parameter

    .prologue
    .line 6366
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mIsUnderSubject:Z

    .line 6367
    return-void
.end method

.method public setUpSelect()V
    .locals 2

    .prologue
    .line 7651
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->enableSelectText()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7708
    :cond_0
    :goto_0
    return-void

    .line 7652
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebView;->mNativeClass:I

    if-eqz v0, :cond_0

    .line 7653
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inFullScreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7654
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    if-nez v0, :cond_0

    .line 7657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mExtendSelection:Z

    .line 7658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawSelectionPointer:Z

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSelectingText:Z

    .line 7660
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 7661
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeResetSelection()V

    .line 7662
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHasCursorNode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7663
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeCursorNodeBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7664
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 7665
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    .line 7673
    :goto_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeHideCursor()V

    goto :goto_0

    .line 7666
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7667
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchX:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 7668
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    iget v1, p0, Lcom/baidu/zeus/WebView;->mLastTouchY:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    goto :goto_1

    .line 7670
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSelectX:I

    .line 7671
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getViewHeightWithTitle()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mSelectY:I

    goto :goto_1
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2030
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mOverlayVerticalScrollbar:Z

    .line 2031
    return-void
.end method

.method public setWebBackForwardListClient(Lcom/baidu/zeus/WebBackForwardListClient;)V
    .locals 1
    .parameter

    .prologue
    .line 4581
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->setWebBackForwardListClient(Lcom/baidu/zeus/WebBackForwardListClient;)V

    .line 4582
    return-void
.end method

.method public setWebChromeClient(Lcom/baidu/zeus/WebChromeClient;)V
    .locals 1
    .parameter

    .prologue
    .line 4560
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->setWebChromeClient(Lcom/baidu/zeus/WebChromeClient;)V

    .line 4561
    return-void
.end method

.method public setWebViewAction(Lcom/baidu/zeus/WebView$WebViewAction;)V
    .locals 3
    .parameter

    .prologue
    .line 14506
    sget-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->SingleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 14507
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->sendMessage(II)V

    .line 14508
    return-void

    .line 14506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWebViewClient(Lcom/baidu/zeus/WebViewClient;)V
    .locals 1
    .parameter

    .prologue
    .line 4519
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->setWebViewClient(Lcom/baidu/zeus/WebViewClient;)V

    .line 4520
    return-void
.end method

.method public setWebViewType(Lcom/baidu/zeus/WebView$WebViewType;)V
    .locals 0
    .parameter

    .prologue
    .line 4548
    iput-object p1, p0, Lcom/baidu/zeus/WebView;->mWebViewType:Lcom/baidu/zeus/WebView$WebViewType;

    .line 4549
    return-void
.end method

.method public setWebViewVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1618
    iput-boolean p1, p0, Lcom/baidu/zeus/WebView;->mWebViewVisible:Z

    .line 1620
    if-eqz p1, :cond_0

    .line 1628
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 1630
    :cond_0
    return-void
.end method

.method public showMagnifier(IIIIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4815
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    if-eqz v0, :cond_0

    .line 4817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUnderSubject:Z

    .line 4818
    sget-object v0, Lcom/baidu/zeus/WebView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4821
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mUseGL:Z

    if-eqz v0, :cond_1

    .line 4823
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->doCaptureScalePicViewSize()V

    .line 4826
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 4827
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion40()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersion41()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4828
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4830
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->magnifierBmp:Landroid/graphics/Bitmap;

    .line 4833
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 4835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mMagnifierOn:Z

    .line 4839
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->nativeShowCacheBackBmp()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 4865
    :cond_4
    :goto_0
    iput p1, p0, Lcom/baidu/zeus/WebView;->magnifierX:I

    .line 4866
    iput p2, p0, Lcom/baidu/zeus/WebView;->magnifierY:I

    .line 4868
    iput-boolean p5, p0, Lcom/baidu/zeus/WebView;->mMagnifierMode:Z

    .line 4870
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->hideSelectionActionDialogPrivate()V

    .line 4872
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    if-ltz p4, :cond_5

    .line 4873
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebChromeClient;->showMagnifier(Lcom/baidu/zeus/WebView;IIII)V

    .line 4874
    :cond_5
    return-void

    .line 4852
    :catch_0
    move-exception v0

    .line 4853
    const-string v1, "webviewJava"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMagnifier out of memory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4854
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public simulateKeyDown(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebViewCore;->simulateKeyDown(Landroid/view/KeyEvent;)V

    .line 1399
    return-void
.end method

.method public simulateKeyUp(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebViewCore;->simulateKeyUp(Landroid/view/KeyEvent;)V

    .line 1407
    return-void
.end method

.method public simulateTouchUp(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->simulateTouchUp(II)V

    .line 1391
    return-void
.end method

.method public startNightTimer()V
    .locals 6

    .prologue
    .line 10707
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->nightTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 10708
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->nightTimer:Ljava/util/Timer;

    .line 10711
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->nightTimer:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/zeus/WebView$14;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$14;-><init>(Lcom/baidu/zeus/WebView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10722
    return-void
.end method

.method public startPreviewZoomScale()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14915
    iget v0, p0, Lcom/baidu/zeus/WebView;->mFlag:I

    if-ne v0, v1, :cond_0

    .line 14919
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    iput v0, p0, Lcom/baidu/zeus/WebView;->mCurrentScale:F

    .line 14937
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mFlag:I

    .line 14940
    :cond_0
    return v1
.end method

.method public startProgressTimer()V
    .locals 6

    .prologue
    .line 10687
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 10688
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    .line 10691
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/zeus/WebView$13;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebView$13;-><init>(Lcom/baidu/zeus/WebView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10704
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    .line 2669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mEndSessionFlag:Z

    .line 2670
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->stopProgressTimer()V

    .line 2672
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 2673
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v0, :cond_0

    .line 2676
    :goto_0
    return-void

    .line 2675
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    goto :goto_0
.end method

.method public stopProgressTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10725
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10727
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->progressTimer:Ljava/util/Timer;

    .line 10730
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/zeus/WebView;->lastProgress:I

    .line 10731
    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    .line 10732
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    iput-boolean v1, v0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    .line 10734
    :cond_0
    return-void
.end method

.method public stopScroll()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x7

    .line 14899
    sget-object v0, Lcom/baidu/zeus/WebView$ScrollState;->ScrollStop:Lcom/baidu/zeus/WebView$ScrollState;

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScrollState:Lcom/baidu/zeus/WebView$ScrollState;

    .line 14900
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebViewCore;->setForceResumeUpdatePicture(Z)V

    .line 14902
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14904
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14905
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14908
    :cond_0
    return v2
.end method

.method public suspendWebView()V
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSuspendWebView:Z

    .line 1607
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->suspendWebView()V

    .line 1608
    return-void
.end method

.method switchOutDrawHistory()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6782
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    if-nez v0, :cond_1

    .line 6800
    :cond_0
    :goto_0
    return-void

    .line 6783
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->pictureReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6784
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mDrawHistory:Z

    .line 6785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mHistoryPicture:Landroid/graphics/Picture;

    .line 6786
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 6787
    iget v0, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 6788
    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 6789
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocX(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    .line 6790
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->pinLocY(I)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    .line 6791
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    if-eq v1, v2, :cond_3

    .line 6792
    :cond_2
    iput-boolean v3, p0, Lcom/baidu/zeus/WebView;->mUserScroll:Z

    .line 6793
    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v3, 0x83

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 6795
    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/baidu/zeus/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 6797
    :cond_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->sendOurVisibleRect()Landroid/graphics/Rect;

    goto :goto_0
.end method

.method textFieldDrag(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 10641
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10649
    :goto_0
    return v0

    .line 10644
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/zeus/WebView;->mDragFromTextInput:Z

    .line 10645
    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebTextView;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebTextView;->getTop()I

    move-result v2

    iget v3, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10647
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 10648
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mDragFromTextInput:Z

    move v0, v1

    .line 10649
    goto :goto_0
.end method

.method touchUpOnTextField(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 10658
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->inEditingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10665
    :goto_0
    return-void

    .line 10661
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebTextView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    .line 10662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebTextView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v1

    .line 10663
    iget v2, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v2

    .line 10664
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->nativeMotionUp(IIIZ)Z

    goto :goto_0
.end method

.method updateCachedTextfield(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 14558
    iget v0, p0, Lcom/baidu/zeus/WebView;->mTextGeneration:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebView;->nativeUpdateCachedTextfield(Ljava/lang/String;I)V

    .line 14559
    return-void
.end method

.method updateDefaultZoomDensity(I)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x42c8

    .line 1931
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 1933
    iget v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 1934
    iget v1, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    div-float v1, v0, v1

    .line 1936
    const/high16 v2, 0x4180

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/baidu/zeus/WebView;->mNavSlop:I

    .line 1937
    mul-float v2, v5, v0

    float-to-int v2, v2

    sput v2, Lcom/baidu/zeus/WebView;->DEFAULT_SCALE_PERCENT:I

    .line 1938
    const/high16 v2, 0x4080

    mul-float/2addr v2, v0

    sput v2, Lcom/baidu/zeus/WebView;->DEFAULT_MAX_ZOOM_SCALE:F

    .line 1939
    const/high16 v2, 0x3e80

    mul-float/2addr v2, v0

    sput v2, Lcom/baidu/zeus/WebView;->DEFAULT_MIN_ZOOM_SCALE:F

    .line 1940
    iput v0, p0, Lcom/baidu/zeus/WebView;->mDefaultScale:F

    .line 1941
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMaxZoomScale:F

    .line 1942
    iget v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mMinZoomScale:F

    .line 1943
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V

    .line 1945
    :cond_0
    return-void
.end method

.method updateMultiTouchSupport(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1853
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    .line 1854
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1855
    const-string v2, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportZoom()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSupportMultiTouch:Z

    .line 1859
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSupportMultiTouch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_2

    .line 1860
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/baidu/zeus/WebView$ScaleDetectorListener;

    invoke-direct {v1, p0, v3}, Lcom/baidu/zeus/WebView$ScaleDetectorListener;-><init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 1865
    :cond_0
    :goto_1
    return-void

    .line 1855
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1862
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/zeus/WebView;->mSupportMultiTouch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 1863
    iput-object v3, p0, Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    goto :goto_1
.end method

.method public updateZoomButtons()V
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->updateZoomButtonsEnabled()V

    .line 1311
    :cond_0
    return-void
.end method

.method public useMockDeviceOrientation()V
    .locals 2

    .prologue
    .line 7351
    iget-object v0, p0, Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 7352
    return-void
.end method

.method viewToContentX(I)I
    .locals 1
    .parameter

    .prologue
    .line 3297
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v0

    return v0
.end method

.method viewToContentY(I)I
    .locals 1
    .parameter

    .prologue
    .line 3306
    invoke-direct {p0}, Lcom/baidu/zeus/WebView;->getTitleHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentDimension(I)I

    move-result v0

    return v0
.end method

.method public zoomIn()Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f00

    .line 10562
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 10563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebView;->mInZoomOverview:Z

    .line 10565
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 10566
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 10567
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    .line 10568
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    .line 10569
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    const/high16 v1, 0x3fa0

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f00

    .line 10578
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 10580
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    .line 10581
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    .line 10582
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollX:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorX:I

    .line 10583
    iget v0, p0, Lcom/baidu/zeus/WebView;->mZoomCenterY:F

    float-to-int v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebView;->mScrollY:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebView;->mAnchorY:I

    .line 10584
    iget v0, p0, Lcom/baidu/zeus/WebView;->mActualScale:F

    const v1, 0x3f4ccccd

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/WebView;->zoomWithPreview(FZ)Z

    move-result v0

    return v0
.end method
