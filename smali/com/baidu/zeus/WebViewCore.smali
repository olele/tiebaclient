.class final Lcom/baidu/zeus/WebViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTION_DOUBLETAP:I = 0x200

.field static final ACTION_LONGPRESS:I = 0x100

.field static final DEFAULT_VIEWPORT_WIDTH:I = 0x320

.field static final HandlerDebugString:[Ljava/lang/String; = null

.field private static final LOGTAG:Ljava/lang/String; = "webviewcore.java"

.field static final SCROLL_BITS:I = 0x6

.field static final THREAD_NAME:Ljava/lang/String; = "WebViewCoreThread"

.field static final ZOOM_BITS:I = 0x86

.field private static mRepaintScheduled:Z

.field private static sWebCoreHandler:Landroid/os/Handler;


# instance fields
.field private mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

.field private final mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

.field private final mContext:Landroid/content/Context;

.field private mCurrentViewHeight:I

.field private mCurrentViewScale:F

.field private mCurrentViewWidth:I

.field private mDeviceMotionAndOrientationManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

.field private mDeviceMotionService:Lcom/baidu/zeus/DeviceMotionService;

.field private mDeviceOrientationService:Lcom/baidu/zeus/DeviceOrientationService;

.field private mDrawIsPaused:Z

.field private mDrawIsScheduled:Z

.field private mDrawLayersIsScheduled:Z

.field private final mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

.field private mHighMemoryUsageThresholdMb:I

.field private mHighUsageDeltaMb:I

.field private mIsMobileSiteWebCore:Z

.field private mJavascriptInterfaces:Ljava/util/Map;

.field private mLastCount:I

.field mLastDrawData:Lcom/baidu/zeus/WebViewCore$DrawData;

.field private mLastSubjectRectBottom:I

.field private mLastSubjectRectLeft:I

.field private mLastSubjectRectRight:I

.field private mLastSubjectRectTop:I

.field private mLowMemoryUsageThresholdMb:I

.field private mNativeClass:I

.field private mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

.field private mRestoredScale:I

.field private mRestoredScreenWidthScale:I

.field private mRestoredX:I

.field private mRestoredY:I

.field final mScrollFilter:Landroid/graphics/DrawFilter;

.field private final mSettings:Lcom/baidu/zeus/WebSettings;

.field private mSiteTypeWebCore:I

.field private mSplitPictureIsScheduled:Z

.field private mSubjectRectsWebCore:Ljava/util/ArrayList;

.field private mSuspendWebView:Z

.field private mUpdateViewPort:Z

.field private mViewportDensityDpi:I

.field private mViewportHeight:I

.field private mViewportInitialScale:I

.field private mViewportMaximumScale:I

.field private mViewportMinimumScale:I

.field private mViewportUserScalable:Z

.field private mViewportWidth:I

.field private mWebView:Lcom/baidu/zeus/WebView;

.field private mWebkitScrollX:I

.field private mWebkitScrollY:I

.field final mZoomFilter:Landroid/graphics/DrawFilter;

.field private m_ForceResumeUpdatePic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1029
    const/16 v0, 0x37

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "REQUEST_LABEL"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "UPDATE_FRAME_CACHE_IF_LOADING"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SCROLL_TEXT_INPUT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LOAD_URL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "STOP_LOADING"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "RELOAD"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "KEY_DOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "KEY_UP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "VIEW_SIZE_CHANGED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "GO_BACK_FORWARD"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SET_SCROLL_OFFSET"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "RESTORE_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "PAUSE_TIMERS"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "RESUME_TIMERS"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CLEAR_CACHE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CLEAR_HISTORY"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SET_SELECTION"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "REPLACE_TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "PASS_TO_JS"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "SET_GLOBAL_BOUNDS"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "UPDATE_CACHE_AND_TEXT_ENTRY"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CLICK"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "SET_NETWORK_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "DOC_HAS_IMAGES"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "121"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "DELETE_SELECTION"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "LISTBOX_CHOICES"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "SINGLE_LISTBOX_CHOICE"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "MESSAGE_RELAY"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "SET_BACKGROUND_COLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "SET_MOVE_FOCUS"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "SAVE_DOCUMENT_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "129"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "WEBKIT_DRAW"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "SYNC_SCROLL"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "POST_URL"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "SPLIT_PICTURE_SET"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "CLEAR_CONTENT"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "SET_MOVE_MOUSE"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "SET_MOVE_MOUSE_IF_LATEST"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "REQUEST_CURSOR_HREF"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "ADD_JS_INTERFACE"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "LOAD_DATA"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "TOUCH_UP"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "TOUCH_EVENT"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "SET_ACTIVE"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ON_PAUSE"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "ON_RESUME"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "FREE_MEMORY"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "VALID_NODE_BOUNDS"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "STOP_SCROLL"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "WEBKIT_DRAW_LAYERS"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "SET_WEBVIEW_ACTION"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "FIRST_LAYOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "LONG_PRESS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/zeus/WebViewCore;->HandlerDebugString:[Ljava/lang/String;

    .line 2824
    sput-boolean v3, Lcom/baidu/zeus/WebViewCore;->mRepaintScheduled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/CallbackProxy;Ljava/util/Map;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    .line 98
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mViewportHeight:I

    .line 103
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    .line 108
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    .line 113
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportUserScalable:Z

    .line 123
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mSiteTypeWebCore:I

    .line 124
    iput-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->mIsMobileSiteWebCore:Z

    .line 133
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mViewportDensityDpi:I

    .line 135
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    .line 136
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScreenWidthScale:I

    .line 137
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredX:I

    .line 138
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredY:I

    .line 140
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    .line 141
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    .line 143
    iput-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->mSuspendWebView:Z

    .line 144
    iput-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->mUpdateViewPort:Z

    .line 150
    new-instance v0, Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/DeviceMotionAndOrientationManager;-><init>(Lcom/baidu/zeus/WebViewCore;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionAndOrientationManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    .line 2212
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    .line 2213
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewHeight:I

    .line 2214
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewScale:F

    .line 2299
    iput-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->m_ForceResumeUpdatePic:Z

    .line 2310
    iput-object v5, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    .line 2363
    iput-object v5, p0, Lcom/baidu/zeus/WebViewCore;->mLastDrawData:Lcom/baidu/zeus/WebViewCore$DrawData;

    .line 2455
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/16 v1, 0x86

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mZoomFilter:Landroid/graphics/DrawFilter;

    .line 2458
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mScrollFilter:Landroid/graphics/DrawFilter;

    .line 2851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    .line 2852
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectLeft:I

    .line 2853
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectTop:I

    .line 2854
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectRight:I

    .line 2855
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectBottom:I

    .line 2856
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastCount:I

    .line 176
    iput-object p3, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    .line 177
    iput-object p2, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    .line 178
    iput-object p4, p0, Lcom/baidu/zeus/WebViewCore;->mJavascriptInterfaces:Ljava/util/Map;

    .line 181
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    .line 187
    const-class v1, Lcom/baidu/zeus/WebViewCore;

    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/zeus/WebViewCore$WebCoreThread;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/baidu/zeus/WebViewCore$WebCoreThread;-><init>(Lcom/baidu/zeus/WebViewCore$1;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    const-string v2, "WebViewCoreThread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    const-class v0, Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    new-instance v0, Lcom/baidu/zeus/WebViewCore$EventHub;

    invoke-direct {v0, p0, v5}, Lcom/baidu/zeus/WebViewCore$EventHub;-><init>(Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/WebViewCore$1;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    .line 206
    new-instance v0, Lcom/baidu/zeus/WebSettings;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebSettings;-><init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    .line 209
    invoke-static {}, Lcom/baidu/zeus/WebIconDatabase;->getInstance()Lcom/baidu/zeus/WebIconDatabase;

    .line 211
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->getInstance()Lcom/baidu/zeus/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage;->createUIHandler()V

    .line 213
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->getInstance()Lcom/baidu/zeus/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/GeolocationPermissions;->createUIHandler()V

    .line 215
    invoke-static {}, Lcom/baidu/zeus/NotificationManagerThread;->getInstance()Lcom/baidu/zeus/NotificationManagerThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/NotificationManagerThread;->initInstance(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 221
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 226
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mLowMemoryUsageThresholdMb:I

    .line 227
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mLowMemoryUsageThresholdMb:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mHighMemoryUsageThresholdMb:I

    .line 229
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mLowMemoryUsageThresholdMb:I

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mHighUsageDeltaMb:I

    .line 231
    const-string v0, "ZL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "low = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mLowMemoryUsageThresholdMb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " high = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mHighMemoryUsageThresholdMb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mHighUsageDeltaMb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    const-string v2, "webviewcore.java"

    const-string v3, "Caught exception while waiting for thread creation."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v2, "webviewcore.java"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static GetNetworkDownload()I
    .locals 1

    .prologue
    .line 2358
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->nativeGetNetworkDownload()I

    move-result v0

    return v0
.end method

.method public static GetNetworkUpload()I
    .locals 1

    .prologue
    .line 2350
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->nativeGetNetworkUpload()I

    move-result v0

    return v0
.end method

.method public static GetNetworkVolume()I
    .locals 1

    .prologue
    .line 2354
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->nativeGetNetworkVolume()I

    move-result v0

    return v0
.end method

.method static HasGPU()Z
    .locals 1

    .prologue
    .line 2467
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->nativeHasGPU()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativePluginSurfaceReady()V

    return-void
.end method

.method static synthetic access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/BrowserFrame;)Lcom/baidu/zeus/BrowserFrame;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebSettings;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/baidu/zeus/WebViewCore;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mNativeClass:I

    return p1
.end method

.method static synthetic access$1500(Lcom/baidu/zeus/WebViewCore;II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeRequestLabel(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeUpdateFrameCacheIfLoading()V

    return-void
.end method

.method static synthetic access$1700(Lcom/baidu/zeus/WebViewCore;FI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeScrollFocusedTextInput(FI)V

    return-void
.end method

.method static synthetic access$1800(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeRegisterURLSchemeAsLocal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/baidu/zeus/WebViewCore;Landroid/view/KeyEvent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->key(Landroid/view/KeyEvent;Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/baidu/zeus/WebViewCore;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeClick(II)V

    return-void
.end method

.method static synthetic access$2200(Lcom/baidu/zeus/WebViewCore;IIIFIIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/baidu/zeus/WebViewCore;->viewSizeChanged(IIIFIIZ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/baidu/zeus/WebViewCore;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeSetScrollOffset(III)V

    return-void
.end method

.method static synthetic access$2400(Lcom/baidu/zeus/WebViewCore;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore;->nativeSetGlobalBounds(IIII)V

    return-void
.end method

.method static synthetic access$2500(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->restoreState(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeCloseIdleConnections()V

    return-void
.end method

.method static synthetic access$2900(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativePause()V

    return-void
.end method

.method static synthetic access$3000(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeResume()V

    return-void
.end method

.method static synthetic access$3100(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativePauseMedia(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeResumeMedia(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSetWebViewAction(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/baidu/zeus/WebViewCore;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->clearCache(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeFreeMemory()V

    return-void
.end method

.method static synthetic access$3600(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/CallbackProxy;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/baidu/zeus/WebViewCore;IILjava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct/range {p0 .. p6}, Lcom/baidu/zeus/WebViewCore;->nativeReplaceTextfieldText(IILjava/lang/String;III)V

    return-void
.end method

.method static synthetic access$3800(Lcom/baidu/zeus/WebViewCore;ILjava/lang/String;IIZZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct/range {p0 .. p8}, Lcom/baidu/zeus/WebViewCore;->passToJs(ILjava/lang/String;IIZZZZ)V

    return-void
.end method

.method static synthetic access$3900(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSaveDocumentState(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/zeus/WebViewCore;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeSetNewStorageLimit(J)V

    return-void
.end method

.method static synthetic access$4000(Lcom/baidu/zeus/WebViewCore;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/baidu/zeus/WebViewCore;ILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeScrollLayer(ILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/baidu/zeus/WebViewCore;IIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/baidu/zeus/WebViewCore;->nativeTouchUp(IIIII)V

    return-void
.end method

.method static synthetic access$4300(Lcom/baidu/zeus/WebViewCore;IIII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore;->nativeHandleTouchEvent(IIII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Lcom/baidu/zeus/WebViewCore;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSetFocusControllerActive(Z)V

    return-void
.end method

.method static synthetic access$4500(Lcom/baidu/zeus/WebViewCore;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSetCaretVisible(Z)V

    return-void
.end method

.method static synthetic access$4600(Lcom/baidu/zeus/WebViewCore;Landroid/graphics/Region;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeGetSelection(Landroid/graphics/Region;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700(Lcom/baidu/zeus/WebViewCore;IIIIIII)Landroid/graphics/Rect;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/baidu/zeus/WebViewCore;->nativeEngWordSelection(IIIIIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4800(Lcom/baidu/zeus/WebViewCore;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSetCanCachePage(Z)V

    return-void
.end method

.method static synthetic access$4900(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeSetBigPluginView()V

    return-void
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/baidu/zeus/WebViewCore;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeGetSubjectContent(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$502(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter

    .prologue
    .line 59
    sput-object p0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeClearFocus()V

    return-void
.end method

.method static synthetic access$5200(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->makeNativeElementExitFullScreen(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/baidu/zeus/WebViewCore;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeMoveFocus(II)V

    return-void
.end method

.method static synthetic access$5400(Lcom/baidu/zeus/WebViewCore;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeMoveMouse(III)V

    return-void
.end method

.method static synthetic access$5500(Lcom/baidu/zeus/WebViewCore;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore;->nativeMoveMouseIfLatest(IIII)V

    return-void
.end method

.method static synthetic access$5600(Lcom/baidu/zeus/WebViewCore;II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeRetrieveHref(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5700(Lcom/baidu/zeus/WebViewCore;II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeRetrieveAnchorText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5800(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeUpdateFrameCache()V

    return-void
.end method

.method static synthetic access$5900(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->sendUpdateTextEntry()V

    return-void
.end method

.method static synthetic access$600(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->initialize()V

    return-void
.end method

.method static synthetic access$6000(Lcom/baidu/zeus/WebViewCore;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeDeleteSelection(III)V

    return-void
.end method

.method static synthetic access$6100(Lcom/baidu/zeus/WebViewCore;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeSetSelection(II)V

    return-void
.end method

.method static synthetic access$6200(Lcom/baidu/zeus/WebViewCore;[ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeSendListBoxChoices([ZI)V

    return-void
.end method

.method static synthetic access$6300(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSendListBoxChoice(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSetBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/baidu/zeus/WebViewCore;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeDumpDomTree(Z)V

    return-void
.end method

.method static synthetic access$6600(Lcom/baidu/zeus/WebViewCore;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeDumpRenderTree(Z)V

    return-void
.end method

.method static synthetic access$6700(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeDumpNavTree()V

    return-void
.end method

.method static synthetic access$6800(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeDumpV8Counters()V

    return-void
.end method

.method static synthetic access$6900(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeSetJsFlags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->webkitDraw()V

    return-void
.end method

.method static synthetic access$7000(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeGeolocationPermissionsProvide(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$7102(Lcom/baidu/zeus/WebViewCore;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    return p1
.end method

.method static synthetic access$7202(Lcom/baidu/zeus/WebViewCore;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    return p1
.end method

.method static synthetic access$7300(Lcom/baidu/zeus/WebViewCore;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeNotificationEventDispatch(II)V

    return-void
.end method

.method static synthetic access$7400(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeSplitContent()V

    return-void
.end method

.method static synthetic access$7502(Lcom/baidu/zeus/WebViewCore;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z

    return p1
.end method

.method static synthetic access$7600(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeClearContent()V

    return-void
.end method

.method static synthetic access$7700(Lcom/baidu/zeus/WebViewCore;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeProvideVisitedHistory([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/baidu/zeus/WebViewCore;IILandroid/graphics/Rect;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeValidNodeAndBounds(IILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7900(Lcom/baidu/zeus/WebViewCore;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore;->nativeFullScreenPluginHidden(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->webkitDrawLayers()V

    return-void
.end method

.method static synthetic access$8000(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->useMockDeviceOrientation()V

    return-void
.end method

.method static synthetic access$8100(Lcom/baidu/zeus/WebViewCore;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativePageVisibilityChange(IZ)V

    return-void
.end method

.method static synthetic access$8200(Lcom/baidu/zeus/WebViewCore;IIII)Landroid/graphics/Rect;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore;->nativeDoubleTapMaxBounds(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8300(Lcom/baidu/zeus/WebViewCore;Landroid/graphics/Rect;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore;->showBlockRect(Landroid/graphics/Rect;III)V

    return-void
.end method

.method static synthetic access$8402(Lcom/baidu/zeus/WebViewCore;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    return p1
.end method

.method static synthetic access$900(Lcom/baidu/zeus/WebViewCore;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/WebViewCore;->nativeCoreInvalidate(IIII)V

    return-void
.end method

.method private addSurface(Landroid/view/View;IIII)Lcom/baidu/zeus/ViewManager$ChildView;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3553
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v1, :cond_0

    .line 3571
    :goto_0
    return-object v0

    .line 3557
    :cond_0
    if-nez p1, :cond_1

    .line 3558
    const-string v1, "webviewcore.java"

    const-string v2, "Attempted to add an empty plugin view to the view hierarchy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3563
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3565
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3566
    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 3568
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->createView()Lcom/baidu/zeus/ViewManager$ChildView;

    move-result-object v0

    .line 3569
    iput-object p1, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    .line 3570
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/baidu/zeus/ViewManager$ChildView;->attachView(IIII)V

    goto :goto_0
.end method

.method private centerFitRect(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3640
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3645
    :goto_0
    return-void

    .line 3643
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7f

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p1, p3

    add-int v4, p2, p4

    invoke-direct {v2, p1, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private checkViewportSettingsForMobileSite()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2995
    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mSiteTypeWebCore:I

    if-ne v1, v0, :cond_1

    .line 3001
    :cond_0
    :goto_0
    return v0

    .line 2998
    :cond_1
    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mSiteTypeWebCore:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-eqz v1, :cond_0

    .line 3001
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearCache(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->clearCache()V

    .line 2153
    if-eqz p1, :cond_0

    .line 2154
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->removeAllCacheFiles()Z

    .line 2156
    :cond_0
    return-void
.end method

.method private clearTextEntry()V
    .locals 2

    .prologue
    .line 3294
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3297
    :goto_0
    return-void

    .line 3295
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private contentScrollBy(IIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2742
    :cond_0
    :goto_0
    return-void

    .line 2732
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, p3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2735
    iget-boolean v1, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v1, :cond_2

    .line 2736
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    goto :goto_0

    .line 2739
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private contentScrollTo(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2746
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2752
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredX:I

    .line 2753
    iput p2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredY:I

    .line 2769
    :cond_0
    :goto_0
    return-void

    .line 2756
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2758
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    .line 2760
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2762
    iget-boolean v1, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v1, :cond_2

    .line 2763
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    goto :goto_0

    .line 2766
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private contentSpawnScrollTo(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2779
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredX:I

    .line 2780
    iput p2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredY:I

    .line 2793
    :cond_0
    :goto_0
    return-void

    .line 2783
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2786
    iget-boolean v1, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v1, :cond_2

    .line 2787
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    goto :goto_0

    .line 2790
    :cond_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private createSurface(Landroid/view/View;)Lcom/baidu/zeus/ViewManager$ChildView;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3526
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v1, :cond_0

    .line 3543
    :goto_0
    return-object v0

    .line 3530
    :cond_0
    if-nez p1, :cond_1

    .line 3531
    const-string v1, "webviewcore.java"

    const-string v2, "Attempted to add an empty plugin view to the view hierarchy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3536
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3538
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 3539
    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 3541
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->createView()Lcom/baidu/zeus/ViewManager$ChildView;

    move-result-object v0

    .line 3542
    iput-object p1, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method private destroySurface(Lcom/baidu/zeus/ViewManager$ChildView;)V
    .locals 0
    .parameter

    .prologue
    .line 3580
    invoke-virtual {p1}, Lcom/baidu/zeus/ViewManager$ChildView;->removeView()V

    .line 3581
    return-void
.end method

.method private didFirstLayout(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2935
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->didFirstLayout()V

    .line 2937
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_1

    .line 2961
    :cond_0
    :goto_0
    return-void

    .line 2942
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    if-lez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 2943
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebViewCore;->setupViewport(Z)V

    .line 2947
    if-nez v0, :cond_3

    .line 2948
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->postReadyToDrawAll()V

    .line 2952
    :cond_3
    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScreenWidthScale:I

    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredY:I

    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredX:I

    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    .line 2956
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportTouchOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2957
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2942
    goto :goto_1
.end method

.method private didFirstPaint(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 2965
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x190

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2966
    return-void
.end method

.method private focusedInputBoundsChanged(IIIILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3419
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3420
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x83

    new-instance v2, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3, v4, p5}, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;-><init>(Lcom/baidu/zeus/WebViewCore$TextSelectionData;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3427
    :cond_0
    return-void
.end method

.method private forcePageCanScale(I)V
    .locals 2
    .parameter

    .prologue
    .line 3019
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getIsForcePageCanBeScaled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3028
    :cond_0
    :goto_0
    return-void

    .line 3021
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 3022
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    .line 3025
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    if-nez v0, :cond_0

    .line 3026
    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3440
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getJavaSubjectCount()I
    .locals 1

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private getPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3446
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v1, :cond_0

    .line 3467
    :goto_0
    return-object v0

    .line 3450
    :cond_0
    invoke-static {v0}, Lcom/baidu/zeus/PluginManager;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/PluginManager;

    move-result-object v1

    .line 3452
    invoke-virtual {v1, p1}, Lcom/baidu/zeus/PluginManager;->getPluginsAPKName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3453
    if-nez v2, :cond_1

    .line 3454
    const-string v1, "webviewcore.java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to a plugin APK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3459
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2, p2}, Lcom/baidu/zeus/PluginManager;->getPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 3460
    :catch_0
    move-exception v1

    .line 3461
    const-string v1, "webviewcore.java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find plugin classloader for the apk ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3462
    :catch_1
    move-exception v1

    .line 3463
    const-string v1, "webviewcore.java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find plugin class ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") in the apk ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getUsedQuota()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 2283
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->getInstance()Lcom/baidu/zeus/WebStorage;

    move-result-object v2

    .line 2284
    invoke-virtual {v2}, Lcom/baidu/zeus/WebStorage;->getOriginsSync()Ljava/util/Collection;

    move-result-object v2

    .line 2286
    if-nez v2, :cond_0

    .line 2293
    :goto_0
    return-wide v0

    .line 2290
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebStorage$Origin;

    .line 2291
    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage$Origin;->getQuota()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_1

    :cond_1
    move-wide v0, v1

    .line 2293
    goto :goto_0
.end method

.method private guessIsMobileSiteZeus()V
    .locals 4

    .prologue
    .line 3009
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->checkViewportSettingsForMobileSite()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mIsMobileSiteWebCore:Z

    .line 3010
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3011
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x90

    new-instance v2, Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/baidu/zeus/WebViewCore;->mIsMobileSiteWebCore:Z

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3015
    :cond_0
    return-void
.end method

.method private hideFullScreenPlugin()V
    .locals 2

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3505
    :goto_0
    return-void

    .line 3503
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private initialize()V
    .locals 6

    .prologue
    .line 251
    new-instance v0, Lcom/baidu/zeus/BrowserFrame;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    iget-object v4, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    iget-object v5, p0, Lcom/baidu/zeus/WebViewCore;->mJavascriptInterfaces:Ljava/util/Map;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/BrowserFrame;-><init>(Landroid/content/Context;Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/WebSettings;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mJavascriptInterfaces:Ljava/util/Map;

    .line 255
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebSettings;->syncSettingsAndCreateHandler(Lcom/baidu/zeus/BrowserFrame;)V

    .line 257
    invoke-static {}, Lcom/baidu/zeus/WebIconDatabase;->getInstance()Lcom/baidu/zeus/WebIconDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebIconDatabase;->createHandler()V

    .line 259
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->getInstance()Lcom/baidu/zeus/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage;->createHandler()V

    .line 261
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->getInstance()Lcom/baidu/zeus/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/GeolocationPermissions;->createHandler()V

    .line 266
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->transferMessages()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$300(Lcom/baidu/zeus/WebViewCore$EventHub;)V

    .line 270
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6b

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mNativeClass:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 276
    :cond_0
    return-void
.end method

.method private isBigPluginWebView()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3302
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v1, :cond_0

    .line 3303
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getWebViewType()Lcom/baidu/zeus/WebView$WebViewType;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/WebView$WebViewType;->BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3306
    :cond_0
    return v0
.end method

.method private key(Landroid/view/KeyEvent;Z)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 2170
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    .line 2175
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v6

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->nativeKeyString(ILjava/lang/String;IZZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    .line 2192
    :goto_0
    if-eqz v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    .line 2193
    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    const/16 v0, 0x16

    if-gt v1, v0, :cond_4

    .line 2198
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2209
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 2180
    goto :goto_0

    .line 2186
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v6

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->nativeKey(IIIZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move v0, v8

    goto :goto_0

    :cond_3
    move v8, v9

    goto :goto_2

    .line 2207
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1
.end method

.method private loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0, p3}, Lcom/baidu/zeus/BrowserFrame;->setPageType(Lcom/baidu/zeus/WebView$PageType;)V

    .line 2161
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/BrowserFrame;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2162
    return-void
.end method

.method private native makeNativeElementExitFullScreen(I)V
.end method

.method private native nativeCanvasDrawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeCheckIfNeedUpdateSubjectRects()Z
.end method

.method private native nativeCleanBitmap()Z
.end method

.method private native nativeClearContent()V
.end method

.method private native nativeClearFocus()V
.end method

.method private native nativeClearLastSubjectRects()V
.end method

.method private native nativeClick(II)V
.end method

.method private native nativeCloseIdleConnections()V
.end method

.method private native nativeCopyContentToPicture(IIIIIIIF)V
.end method

.method private native nativeCoreInvalidate(IIII)V
.end method

.method private native nativeDeleteSelection(III)V
.end method

.method private native nativeDestroyPluginView()Z
.end method

.method private native nativeDoubleTapMaxBounds(IIII)Landroid/graphics/Rect;
.end method

.method private native nativeDrawContent(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFFFFIIIZZZ)Z
.end method

.method private native nativeDrawContentInScale(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFFFFIIIZZ)Z
.end method

.method private native nativeDumpDomTree(Z)V
.end method

.method private native nativeDumpNavTree()V
.end method

.method private native nativeDumpRenderTree(Z)V
.end method

.method private native nativeDumpV8Counters()V
.end method

.method private native nativeEmulateDrawContent(FFFFFIIIZZZ)Z
.end method

.method private native nativeEngWordSelection(IIIIIII)Landroid/graphics/Rect;
.end method

.method static native nativeFindAddress(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native nativeFocusBoundsChanged()Z
.end method

.method private native nativeFreeMemory()V
.end method

.method private native nativeFullScreenPluginHidden(I)V
.end method

.method private native nativeGeolocationPermissionsProvide(Ljava/lang/String;ZZ)V
.end method

.method private native nativeGetCanvasBitmap(Ljava/nio/ByteBuffer;Z)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetContentMinPrefWidth()I
.end method

.method private native nativeGetLastSubjectCount()I
.end method

.method private native nativeGetLastSubjectRect(I)Landroid/graphics/Rect;
.end method

.method public static native nativeGetNetworkDownload()I
.end method

.method public static native nativeGetNetworkUpload()I
.end method

.method public static native nativeGetNetworkVolume()I
.end method

.method private native nativeGetSelection(Landroid/graphics/Region;)Ljava/lang/String;
.end method

.method private native nativeGetSubjectContent(I)Ljava/lang/String;
.end method

.method private native nativeGetTouchHighlightRects(III)Ljava/util/ArrayList;
.end method

.method private native nativeHandleTouchEvent(IIII)Z
.end method

.method private static native nativeHasGPU()Z
.end method

.method private native nativeKey(IIIZZZZ)Z
.end method

.method private native nativeKeyString(ILjava/lang/String;IZZZZ)Z
.end method

.method private native nativeMoveFocus(II)V
.end method

.method private native nativeMoveMouse(III)V
.end method

.method private native nativeMoveMouseIfLatest(IIII)V
.end method

.method private native nativeNotificationEventDispatch(II)V
.end method

.method private native nativePageVisibilityChange(IZ)V
.end method

.method private native nativePause()V
.end method

.method private native nativePauseMedia(I)V
.end method

.method private native nativePictureReady()Z
.end method

.method private native nativePluginSurfaceReady()V
.end method

.method private native nativeProvideVisitedHistory([Ljava/lang/String;)V
.end method

.method private native nativeRecordContent(Landroid/graphics/Region;Landroid/graphics/Point;)I
.end method

.method private native nativeRegisterURLSchemeAsLocal(Ljava/lang/String;)V
.end method

.method private native nativeReplaceTextfieldText(IILjava/lang/String;III)V
.end method

.method private native nativeRequestLabel(II)Ljava/lang/String;
.end method

.method private native nativeResume()V
.end method

.method private native nativeResumeMedia(I)V
.end method

.method private native nativeRetrieveAnchorText(II)Ljava/lang/String;
.end method

.method private native nativeRetrieveHref(II)Ljava/lang/String;
.end method

.method private native nativeSaveDocumentState(I)V
.end method

.method private native nativeScrollFocusedTextInput(FI)V
.end method

.method private native nativeScrollLayer(ILandroid/graphics/Rect;)V
.end method

.method private native nativeSendListBoxChoice(I)V
.end method

.method private native nativeSendListBoxChoices([ZI)V
.end method

.method private native nativeSetBackgroundColor(I)V
.end method

.method private native nativeSetBigPluginView()V
.end method

.method private native nativeSetCanCachePage(Z)V
.end method

.method private native nativeSetCanvasWidthHeight(III)Z
.end method

.method private native nativeSetCaretVisible(Z)V
.end method

.method private native nativeSetDirtyRgnEmpty()V
.end method

.method private native nativeSetFocusControllerActive(Z)V
.end method

.method private native nativeSetGlobalBounds(IIII)V
.end method

.method private native nativeSetJsFlags(Ljava/lang/String;)V
.end method

.method private native nativeSetNewStorageLimit(J)V
.end method

.method private native nativeSetScrollOffset(III)V
.end method

.method private native nativeSetSelection(II)V
.end method

.method private native nativeSetSize(IIIFIIIIZ)V
.end method

.method private native nativeSetSubjectBitmap(III)Z
.end method

.method private native nativeSetSubjectRectToJava(I)V
.end method

.method private native nativeSetViewWidthHeight(II)Z
.end method

.method private native nativeSetWebViewAction(I)V
.end method

.method private native nativeSetWebViewHeight(I)V
.end method

.method private native nativeSetWebViewWidth(I)V
.end method

.method private native nativeSplitContent()V
.end method

.method private native nativeTouchUp(IIIII)V
.end method

.method private native nativeUpdateFrameCache()V
.end method

.method private native nativeUpdateFrameCacheIfLoading()V
.end method

.method private native nativeUpdateLayers(I)Z
.end method

.method private native nativeValidNodeAndBounds(IILandroid/graphics/Rect;)Z
.end method

.method private needTouchEvents(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3263
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x74

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3268
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3264
    goto :goto_0
.end method

.method private notifyFrameworkDownLoadFlash(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 2974
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onDownLoadFlash(Ljava/lang/String;)Z

    .line 2975
    return-void
.end method

.method private notifyFrameworkPlayMedia(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 2969
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onPlayVideo(Ljava/lang/String;)Z

    .line 2970
    return-void
.end method

.method private openFileChooser()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->openFileChooser()Landroid/net/Uri;

    move-result-object v1

    .line 407
    if-nez v1, :cond_0

    const-string v0, ""

    .line 453
    :goto_0
    return-object v0

    .line 412
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 413
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "_display_name"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 419
    const-string v0, ""

    .line 420
    if-eqz v2, :cond_2

    .line 422
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 426
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 429
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 437
    const-string v0, ""

    .line 438
    if-eqz v2, :cond_5

    .line 440
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 441
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 444
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 449
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 444
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 447
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private native passToJs(ILjava/lang/String;IIZZZZ)V
.end method

.method public static pauseTimers()V
    .locals 2

    .prologue
    .line 332
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    invoke-virtual {v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->pause()V

    .line 337
    return-void
.end method

.method static pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V
    .locals 2
    .parameter

    .prologue
    .line 2610
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebViewType()Lcom/baidu/zeus/WebView$WebViewType;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewType;->BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

    if-eq v0, v1, :cond_1

    .line 2611
    monitor-enter p0

    .line 2612
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeSetDirtyRgnEmpty()V

    .line 2613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsPaused:Z

    .line 2614
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/16 v1, 0x82

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8700(Lcom/baidu/zeus/WebViewCore$EventHub;I)V

    .line 2617
    :cond_0
    monitor-exit p0

    .line 2620
    :cond_1
    return-void

    .line 2617
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static printfMyLog(Ljava/lang/String;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 373
    const-string v0, "webviewcore.java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----String = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  nSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method static reducePriority()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2582
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2583
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2584
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    sget-object v1, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2586
    return-void
.end method

.method private requestKeyboard(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3431
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3432
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v2, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v3, 0x76

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3436
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3432
    goto :goto_0
.end method

.method private requestKeyboardWithSelection(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x80

    new-instance v2, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    invoke-direct {v2, p2, p3}, Lcom/baidu/zeus/WebViewCore$TextSelectionData;-><init>(II)V

    invoke-static {v0, v1, p1, p4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3398
    :cond_0
    return-void
.end method

.method private requestKeyboardWithSelectionExt(IIIIIIIILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3402
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3403
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x85

    new-instance v2, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;

    new-instance v3, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    invoke-direct {v3, p2, p3}, Lcom/baidu/zeus/WebViewCore$TextSelectionData;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p5, p6, p7, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3, v4, p9}, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;-><init>(Lcom/baidu/zeus/WebViewCore$TextSelectionData;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3406
    iget-boolean v1, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v1, :cond_1

    .line 3407
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 3409
    const-string v0, "webviewcore.java"

    const-string v1, "yejianchun anxin contentScrollTo2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3414
    :cond_0
    :goto_0
    return-void

    .line 3411
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private requestListBox([Ljava/lang/String;[II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3383
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3384
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->requestListBox([Ljava/lang/String;[II)V

    .line 3387
    :cond_0
    return-void
.end method

.method private requestListBox([Ljava/lang/String;[IIIIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3364
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3366
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/zeus/WebView;->requestListBox([Ljava/lang/String;[IIIIIII)V

    .line 3368
    :cond_0
    return-void
.end method

.method private requestListBox([Ljava/lang/String;[I[I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3375
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/WebView;->requestListBox([Ljava/lang/String;[I[I)V

    .line 3378
    :cond_0
    return-void
.end method

.method private requestListBox([Ljava/lang/String;[I[IIIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3355
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3357
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/zeus/WebView;->requestListBox([Ljava/lang/String;[I[IIIIII)V

    .line 3359
    :cond_0
    return-void
.end method

.method private restoreScale(I)V
    .locals 1
    .parameter

    .prologue
    .line 3245
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3246
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    .line 3248
    :cond_0
    return-void
.end method

.method private restoreScreenWidthScale(I)V
    .locals 1
    .parameter

    .prologue
    .line 3252
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3259
    :cond_0
    :goto_0
    return-void

    .line 3256
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3257
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScreenWidthScale:I

    goto :goto_0
.end method

.method private restoreState(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2651
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v2

    .line 2652
    invoke-virtual {v2}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I

    move-result v3

    move v0, v1

    .line 2653
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2654
    invoke-virtual {v2, v0}, Lcom/baidu/zeus/WebBackForwardList;->getItemAtIndex(I)Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iget v5, v5, Lcom/baidu/zeus/BrowserFrame;->mNativeFrame:I

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/WebHistoryItem;->inflate(I)V

    .line 2653
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2656
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 2657
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iget v0, v0, Lcom/baidu/zeus/BrowserFrame;->mNativeFrame:I

    invoke-static {v0, p1}, Lcom/baidu/zeus/WebBackForwardList;->restoreIndex(II)V

    .line 2658
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iput-boolean v1, v0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 2659
    return-void
.end method

.method static resumePriority()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2590
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2591
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2592
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    sget-object v1, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2594
    return-void
.end method

.method public static resumeTimers()V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    invoke-virtual {v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->resume()V

    .line 348
    return-void
.end method

.method static resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V
    .locals 1
    .parameter

    .prologue
    .line 2631
    if-eqz p0, :cond_1

    .line 2632
    monitor-enter p0

    .line 2633
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsPaused:Z

    .line 2634
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v0, :cond_2

    .line 2635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    .line 2636
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->contentDraw()V

    .line 2644
    :cond_0
    :goto_0
    monitor-exit p0

    .line 2646
    :cond_1
    return-void

    .line 2638
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->shouldForceResumeUpdatePicture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2640
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebViewCore;->setForceResumeUpdatePicture(Z)V

    .line 2641
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    .line 2642
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->contentDraw()V

    goto :goto_0

    .line 2644
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sendCaptureScalePic()V
    .locals 3

    .prologue
    .line 2843
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    if-eqz v0, :cond_0

    .line 2846
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0xbd

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2848
    :cond_0
    return-void
.end method

.method private sendFindAgain()V
    .locals 2

    .prologue
    .line 3324
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3327
    :goto_0
    return-void

    .line 3325
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private sendHideCursor()V
    .locals 2

    .prologue
    .line 3330
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3333
    :goto_0
    return-void

    .line 3331
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private sendImmediateRepaint()V
    .locals 2

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/zeus/WebViewCore;->mRepaintScheduled:Z

    if-nez v0, :cond_0

    .line 2836
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/zeus/WebViewCore;->mRepaintScheduled:Z

    .line 2837
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2840
    :cond_0
    return-void
.end method

.method private sendNotifyProgressFinished()V
    .locals 3

    .prologue
    const/16 v2, 0x6e

    .line 2797
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->sendUpdateTextEntry()V

    .line 2798
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2799
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    .line 2804
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebViewWorker;->removeMessages(I)V

    .line 2806
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    .line 2809
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->contentDraw()V

    .line 2810
    return-void
.end method

.method static sendStaticMessage(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2597
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2603
    :goto_0
    return-void

    .line 2602
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    sget-object v1, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private sendSubjectRectsToWebView()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x92

    .line 2880
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeCheckIfNeedUpdateSubjectRects()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2911
    :cond_0
    :goto_0
    return-void

    .line 2883
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 2884
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    .line 2887
    :cond_2
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeGetLastSubjectCount()I

    move-result v2

    .line 2888
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->getJavaSubjectCount()I

    move-result v1

    if-eq v2, v1, :cond_3

    .line 2889
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2890
    :goto_1
    if-ge v0, v2, :cond_4

    .line 2891
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebViewCore;->nativeSetSubjectRectToJava(I)V

    .line 2892
    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectLeft:I

    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectTop:I

    iget v5, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectRight:I

    iget v6, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectBottom:I

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2893
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2890
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 2896
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2897
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebViewCore;->nativeSetSubjectRectToJava(I)V

    .line 2898
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2899
    iget v3, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectLeft:I

    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectTop:I

    iget v5, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectRight:I

    iget v6, p0, Lcom/baidu/zeus/WebViewCore;->mLastSubjectRectBottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2903
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2904
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2905
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2907
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-static {v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private sendUpdateTextEntry()V
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2278
    :cond_0
    return-void
.end method

.method private sendViewInvalidate(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2818
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x75

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2822
    :cond_0
    return-void
.end method

.method private setRootLayer(I)V
    .locals 3
    .parameter

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2917
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2921
    :cond_0
    return-void
.end method

.method private setScrollbarModes(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3649
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3654
    :goto_0
    return-void

    .line 3652
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x81

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private native setViewportSettingsFromNative()V
.end method

.method private setupViewport(Z)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x69

    const/4 v2, 0x1

    const/high16 v9, 0x42c8

    const/4 v3, 0x0

    .line 3031
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->setViewportSettingsFromNative()V

    .line 3033
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->guessIsMobileSiteZeus()V

    .line 3035
    iput-boolean v2, p0, Lcom/baidu/zeus/WebViewCore;->mUpdateViewPort:Z

    .line 3038
    const/high16 v0, 0x3f80

    .line 3039
    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportDensityDpi:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_a

    .line 3040
    sget v1, Lcom/baidu/zeus/WebView;->DEFAULT_SCALE_PERCENT:I

    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    .line 3041
    sget v0, Lcom/baidu/zeus/WebView;->DEFAULT_SCALE_PERCENT:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 3048
    :cond_0
    :goto_0
    mul-float v1, v0, v9

    float-to-int v1, v1

    .line 3050
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-lez v4, :cond_1

    .line 3051
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    .line 3053
    :cond_1
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    if-lez v4, :cond_2

    .line 3054
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    .line 3056
    :cond_2
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    if-lez v4, :cond_3

    .line 3057
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    .line 3061
    :cond_3
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-nez v4, :cond_4

    .line 3062
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-nez v4, :cond_4

    .line 3063
    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    .line 3067
    :cond_4
    iget-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportUserScalable:Z

    if-nez v4, :cond_5

    .line 3068
    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    .line 3069
    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    .line 3070
    iput v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    .line 3073
    :cond_5
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    iget v5, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-le v4, v5, :cond_6

    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-eqz v4, :cond_6

    .line 3075
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    .line 3078
    :cond_6
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    if-lez v4, :cond_7

    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    iget v5, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-ge v4, v5, :cond_7

    .line 3080
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    .line 3083
    :cond_7
    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-gez v4, :cond_8

    iget v4, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-ne v4, v1, :cond_8

    .line 3084
    iput v3, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    .line 3087
    :cond_8
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebViewCore;->forcePageCanScale(I)V

    .line 3090
    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-eqz v1, :cond_b

    if-nez p1, :cond_b

    .line 3091
    new-instance v1, Lcom/baidu/zeus/WebViewCore$RestoreState;

    invoke-direct {v1}, Lcom/baidu/zeus/WebViewCore$RestoreState;-><init>()V

    .line 3092
    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMinScale:F

    .line 3093
    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMaxScale:F

    .line 3094
    iput v0, v1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mDefaultScale:F

    .line 3096
    iput-boolean v3, v1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMobileSite:Z

    .line 3098
    iput v3, v1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mScrollX:I

    .line 3099
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x6d

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3241
    :cond_9
    :goto_1
    return-void

    .line 3043
    :cond_a
    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportDensityDpi:I

    if-lez v1, :cond_0

    .line 3044
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mViewportDensityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_0

    .line 3109
    :cond_b
    iget v1, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    .line 3110
    iget v7, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewHeight:I

    .line 3112
    if-nez v1, :cond_d

    .line 3116
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getViewWidth()I

    move-result v4

    .line 3118
    int-to-float v1, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 3119
    if-nez v1, :cond_1a

    .line 3120
    const-string v5, "webviewcore.java"

    const-string v6, "Can\'t get the viewWidth after the first layout"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v1

    move v6, v4

    move v4, v2

    .line 3125
    :goto_2
    if-nez v7, :cond_e

    .line 3126
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v1

    .line 3127
    int-to-float v7, v1

    div-float/2addr v7, v0

    float-to-int v7, v7

    .line 3128
    if-nez v7, :cond_c

    .line 3129
    const-string v7, "webviewcore.java"

    const-string v8, "Can\'t get the viewHeight after the first layout"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3134
    :cond_c
    :goto_3
    new-instance v7, Lcom/baidu/zeus/WebViewCore$RestoreState;

    invoke-direct {v7}, Lcom/baidu/zeus/WebViewCore$RestoreState;-><init>()V

    iput-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    .line 3135
    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v8, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMinimumScale:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    iput v8, v7, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMinScale:F

    .line 3136
    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v8, p0, Lcom/baidu/zeus/WebViewCore;->mViewportMaximumScale:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    iput v8, v7, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMaxScale:F

    .line 3137
    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iput v0, v7, Lcom/baidu/zeus/WebViewCore$RestoreState;->mDefaultScale:F

    .line 3138
    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v8, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredX:I

    iput v8, v7, Lcom/baidu/zeus/WebViewCore$RestoreState;->mScrollX:I

    .line 3139
    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v8, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredY:I

    iput v8, v7, Lcom/baidu/zeus/WebViewCore$RestoreState;->mScrollY:I

    .line 3140
    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v8, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-nez v8, :cond_f

    :goto_4
    iput-boolean v2, v7, Lcom/baidu/zeus/WebViewCore$RestoreState;->mMobileSite:Z

    .line 3141
    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    if-lez v2, :cond_11

    .line 3142
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    .line 3143
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScreenWidthScale:I

    if-lez v0, :cond_10

    .line 3144
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScreenWidthScale:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    .line 3163
    :goto_5
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mHeightCanMeasure:Z

    if-eqz v0, :cond_14

    .line 3169
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iput v3, v0, Lcom/baidu/zeus/WebView;->mLastHeightSent:I

    .line 3172
    new-instance v0, Lcom/baidu/zeus/WebView$ViewSizeData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebView$ViewSizeData;-><init>()V

    .line 3173
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->mLastWidthSent:I

    iput v1, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    .line 3174
    iput v3, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mHeight:I

    .line 3177
    iget v1, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    iput v1, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mTextWrapWidth:I

    .line 3178
    const/high16 v1, -0x4080

    iput v1, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    .line 3179
    iput-boolean v3, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mIgnoreHeight:Z

    .line 3180
    iput v3, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorY:I

    iput v3, v0, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorX:I

    .line 3187
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v1, v10}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8700(Lcom/baidu/zeus/WebViewCore$EventHub;I)V

    .line 3188
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v2, 0x0

    invoke-static {v2, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8500(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 3123
    :cond_d
    int-to-float v4, v1

    iget v5, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewScale:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v5, v1

    move v6, v4

    move v4, v3

    goto/16 :goto_2

    .line 3132
    :cond_e
    int-to-float v1, v7

    iget v7, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewScale:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_3

    :cond_f
    move v2, v3

    .line 3140
    goto :goto_4

    .line 3147
    :cond_10
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v2, v2, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    iput v2, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    goto :goto_5

    .line 3150
    :cond_11
    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    if-lez v2, :cond_12

    .line 3151
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v7, p0, Lcom/baidu/zeus/WebViewCore;->mViewportInitialScale:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    iput v7, v2, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    iput v7, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    goto :goto_5

    .line 3153
    :cond_12
    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-lez v2, :cond_13

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-ge v2, v6, :cond_13

    .line 3154
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    int-to-float v7, v6

    iget v8, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, v2, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    iput v7, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    goto :goto_5

    .line 3157
    :cond_13
    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iput v0, v2, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    .line 3159
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iput v11, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    goto/16 :goto_5

    .line 3190
    :cond_14
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3191
    if-nez v5, :cond_15

    .line 3194
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iput v3, v0, Lcom/baidu/zeus/WebView;->mLastWidthSent:I

    goto/16 :goto_1

    .line 3196
    :cond_15
    new-instance v7, Lcom/baidu/zeus/WebView$ViewSizeData;

    invoke-direct {v7}, Lcom/baidu/zeus/WebView$ViewSizeData;-><init>()V

    .line 3200
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_18

    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    if-lez v0, :cond_17

    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoredScale:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    :goto_6
    iput v0, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    .line 3211
    int-to-float v0, v6

    iget v2, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    .line 3212
    if-eqz v4, :cond_16

    .line 3213
    iget v0, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebViewCore;->nativeSetWebViewWidth(I)V

    .line 3214
    :cond_16
    int-to-float v0, v1

    iget v1, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebViewCore;->nativeSetWebViewHeight(I)V

    .line 3220
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewHeight:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_7
    iput v0, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mHeight:I

    .line 3223
    int-to-float v0, v6

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v1, v1, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mTextWrapWidth:I

    .line 3225
    iput-boolean v3, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mIgnoreHeight:Z

    .line 3226
    iput v3, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorY:I

    iput v3, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorX:I

    .line 3229
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v0, v10}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8700(Lcom/baidu/zeus/WebViewCore$EventHub;I)V

    .line 3235
    iget v1, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    iget v2, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mHeight:I

    iget v3, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mTextWrapWidth:I

    iget v4, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    iget v5, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorX:I

    iget v6, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorY:I

    iget-boolean v7, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mIgnoreHeight:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->viewSizeChanged(IIIFIIZ)V

    goto/16 :goto_1

    .line 3200
    :cond_17
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mTextWrapScale:F

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$RestoreState;->mViewScale:F

    goto :goto_6

    .line 3220
    :cond_19
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewHeight:I

    iget v1, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    mul-int/2addr v0, v1

    div-int/2addr v0, v5

    goto :goto_7

    :cond_1a
    move v5, v1

    move v6, v4

    move v4, v2

    goto/16 :goto_2
.end method

.method private showBlockRect(Landroid/graphics/Rect;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3626
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3627
    new-instance v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;-><init>()V

    .line 3628
    iput-object p1, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mBlockRect:Landroid/graphics/Rect;

    .line 3629
    iput p2, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mScreenWidth:I

    .line 3630
    iput p3, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorX:I

    .line 3631
    iput p4, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorY:I

    .line 3633
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x93

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3634
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3636
    :cond_0
    return-void
.end method

.method private showFullScreenPlugin(Lcom/baidu/zeus/ViewManager$ChildView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3475
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3483
    :goto_0
    return-void

    .line 3479
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3480
    iget-object v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3481
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 3482
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private showFullScreenPlugin(Lcom/baidu/zeus/ViewManager$ChildView;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3486
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3495
    :goto_0
    return-void

    .line 3490
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3491
    iget-object v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3492
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 3493
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 3494
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private showRect(IIIIIIFFFF)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3600
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3601
    new-instance v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewCore$ShowRectData;-><init>()V

    .line 3602
    iput p1, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mLeft:I

    .line 3603
    iput p2, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mTop:I

    .line 3604
    iput p3, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mWidth:I

    .line 3605
    iput p4, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mHeight:I

    .line 3606
    iput p5, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mContentWidth:I

    .line 3607
    iput p6, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mContentHeight:I

    .line 3608
    iput p7, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mXPercentInDoc:F

    .line 3609
    iput p8, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mXPercentInView:F

    .line 3610
    iput p9, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mYPercentInDoc:F

    .line 3611
    iput p10, v0, Lcom/baidu/zeus/WebViewCore$ShowRectData;->mYPercentInView:F

    .line 3612
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x71

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3615
    :cond_0
    return-void
.end method

.method private stopScroll()V
    .locals 1

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->stopScroll()Z

    .line 2718
    return-void
.end method

.method static supportsMimeType(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 360
    invoke-static {p0}, Landroid/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    .line 361
    invoke-static {v0}, Landroid/media/MediaFile;->isAudioFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/media/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/media/MediaFile;->isPlayListFileType(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "video/m4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateSurface(Lcom/baidu/zeus/ViewManager$ChildView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3576
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/baidu/zeus/ViewManager$ChildView;->attachView(IIII)V

    .line 3577
    return-void
.end method

.method private updateTextSelection(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3285
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3286
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x70

    new-instance v2, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    invoke-direct {v2, p2, p3}, Lcom/baidu/zeus/WebViewCore$TextSelectionData;-><init>(II)V

    invoke-static {v0, v1, p1, p4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3290
    :cond_0
    return-void
.end method

.method private updateTextfield(IZLjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3273
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 3274
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-static {v0, v1, p1, p4, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3277
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3278
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3280
    :cond_0
    return-void
.end method

.method private updateViewport()V
    .locals 1

    .prologue
    .line 2984
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2985
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebViewCore;->setupViewport(Z)V

    .line 2987
    :cond_0
    return-void
.end method

.method private useMockDeviceOrientation()V
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionAndOrientationManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/DeviceMotionAndOrientationManager;->useMock()V

    .line 3659
    return-void
.end method

.method private viewSizeChanged(IIIFIIZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2223
    if-nez p1, :cond_0

    .line 2271
    :goto_0
    return-void

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2229
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2230
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getLayoutAlgorithm()Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    if-ne v0, v1, :cond_2

    .line 2232
    const/16 v1, 0x320

    .line 2256
    :goto_1
    if-ne v1, p1, :cond_5

    move v2, p2

    :goto_2
    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/zeus/WebViewCore;->nativeSetSize(IIIFIIIIZ)V

    .line 2259
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 2260
    :goto_3
    iput p1, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    .line 2261
    iput p2, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewHeight:I

    .line 2262
    iput p4, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewScale:F

    .line 2263
    if-eqz v0, :cond_1

    .line 2267
    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->contentDraw()V

    .line 2269
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x75

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    goto :goto_0

    .line 2246
    :cond_2
    sget v0, Lcom/baidu/zeus/WebView;->sMaxViewportWidth:I

    const/16 v1, 0x320

    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeGetContentMinPrefWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 2250
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-lez v0, :cond_4

    .line 2251
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, p3

    .line 2253
    goto :goto_1

    .line 2256
    :cond_5
    int-to-float v0, v1

    int-to-float v2, p2

    mul-float/2addr v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 2259
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v1, p1

    goto :goto_1
.end method

.method private webkitDraw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2386
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mSuspendWebView:Z

    if-eqz v0, :cond_1

    .line 2444
    :cond_0
    :goto_0
    return-void

    .line 2390
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->sendSubjectRectsToWebView()V

    .line 2392
    iput-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    .line 2393
    new-instance v1, Lcom/baidu/zeus/WebViewCore$DrawData;

    invoke-direct {v1}, Lcom/baidu/zeus/WebViewCore$DrawData;-><init>()V

    .line 2396
    iget-object v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    iget-object v2, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mWidthHeight:Landroid/graphics/Point;

    invoke-direct {p0, v0, v2}, Lcom/baidu/zeus/WebViewCore;->nativeRecordContent(Landroid/graphics/Region;Landroid/graphics/Point;)I

    move-result v0

    iput v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mBaseLayer:I

    .line 2400
    iget v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mBaseLayer:I

    if-nez v0, :cond_2

    .line 2405
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 2411
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeFocusBoundsChanged()Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mFocusSizeChanged:Z

    .line 2415
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    iget v3, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewHeight:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mViewPoint:Landroid/graphics/Point;

    .line 2416
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2417
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    const/16 v0, 0x320

    :goto_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeGetContentMinPrefWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mMinPrefWidth:I

    .line 2423
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    if-eqz v0, :cond_4

    .line 2424
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    iput-object v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    .line 2425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

    .line 2428
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mUpdateViewPort:Z

    iput-boolean v0, v1, Lcom/baidu/zeus/WebViewCore$DrawData;->mUpdateViewPort:Z

    .line 2429
    iput-boolean v4, p0, Lcom/baidu/zeus/WebViewCore;->mUpdateViewPort:Z

    .line 2432
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2434
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    if-eqz v0, :cond_0

    .line 2436
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    iget v2, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    iget v3, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2439
    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I

    iput v4, p0, Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I

    goto/16 :goto_0

    .line 2417
    :cond_6
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mViewportWidth:I

    goto :goto_1
.end method

.method private webkitDrawLayers()V
    .locals 3

    .prologue
    const/16 v2, 0x75

    .line 2365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawLayersIsScheduled:Z

    .line 2366
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mLastDrawData:Lcom/baidu/zeus/WebViewCore$DrawData;

    if-nez v0, :cond_1

    .line 2367
    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 2368
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->webkitDraw()V

    .line 2381
    :goto_0
    return-void

    .line 2374
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mLastDrawData:Lcom/baidu/zeus/WebViewCore$DrawData;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$DrawData;->mBaseLayer:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebViewCore;->nativeUpdateLayers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2376
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->webkitDraw()V

    .line 2378
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2379
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method CanvasDrawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2564
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeCanvasDrawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 2565
    return-void
.end method

.method SetCanvasWidthHeight(III)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2463
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeSetCanvasWidthHeight(III)Z

    move-result v0

    return v0
.end method

.method SetSubjectBitmap(III)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2478
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore;->nativeSetSubjectBitmap(III)Z

    move-result v0

    return v0
.end method

.method SetViewWidthHeight(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2471
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeSetViewWidthHeight(II)Z

    move-result v0

    return v0
.end method

.method SplitContent()V
    .locals 1

    .prologue
    .line 2539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z

    .line 2540
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeSplitContent()V

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z

    .line 2542
    return-void
.end method

.method protected addMessageToConsole(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/zeus/CallbackProxy;->addMessageToConsole(Ljava/lang/String;ILjava/lang/String;I)V

    .line 388
    return-void
.end method

.method public addPlugin()V
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x8f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2724
    return-void
.end method

.method protected cancelNotification(Lcom/baidu/zeus/NotificationProxy;)V
    .locals 0
    .parameter

    .prologue
    .line 524
    invoke-virtual {p1}, Lcom/baidu/zeus/NotificationProxy;->cancelFromJs()V

    .line 525
    return-void
.end method

.method cleanNativeBitmap()V
    .locals 0

    .prologue
    .line 2483
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeCleanBitmap()Z

    .line 2484
    return-void
.end method

.method contentDraw()V
    .locals 3

    .prologue
    .line 2671
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2683
    :cond_0
    :goto_0
    return-void

    .line 2676
    :cond_1
    monitor-enter p0

    .line 2677
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_0

    .line 2682
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2678
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    .line 2679
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsPaused:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    .line 2681
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2682
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized copyContentPicture(IIIIIII)Landroid/graphics/Picture;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2573
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mNativeClass:I

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 2574
    int-to-float v0, p1

    int-to-float v1, p4

    div-float v8, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 2575
    invoke-direct/range {v0 .. v8}, Lcom/baidu/zeus/WebViewCore;->nativeCopyContentToPicture(IIIIIIIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 2573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected creatNotificationProxy(Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/zeus/NotificationProxy;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 508
    invoke-static {}, Lcom/baidu/zeus/NotificationManagerThread;->getInstance()Lcom/baidu/zeus/NotificationManagerThread;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/NotificationManagerThread;->creatNotificationProxy(Landroid/content/Context;Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;Ljava/lang/String;I)Lcom/baidu/zeus/NotificationProxy;

    move-result-object v0

    return-object v0
.end method

.method destroy()V
    .locals 6

    .prologue
    .line 2126
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    monitor-enter v1

    .line 2130
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/16 v2, 0x6e

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->hasMessages(I)Z
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8900(Lcom/baidu/zeus/WebViewCore$EventHub;I)Z

    move-result v0

    .line 2131
    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/16 v3, 0x6d

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->hasMessages(I)Z
    invoke-static {v2, v3}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8900(Lcom/baidu/zeus/WebViewCore$EventHub;I)Z

    move-result v2

    .line 2132
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages()V
    invoke-static {v3}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8800(Lcom/baidu/zeus/WebViewCore$EventHub;)V

    .line 2133
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v4, 0x0

    const/16 v5, 0xc8

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v3, v4}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8500(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2135
    if-eqz v2, :cond_0

    .line 2136
    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v3, 0x0

    const/16 v4, 0x6d

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v2, v3}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8500(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2139
    :cond_0
    if-eqz v0, :cond_1

    .line 2140
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v2, 0x0

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8500(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2143
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->blockMessages()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$9000(Lcom/baidu/zeus/WebViewCore$EventHub;)V

    .line 2144
    monitor-exit v1

    .line 2145
    return-void

    .line 2144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method destroyPluginView()V
    .locals 0

    .prologue
    .line 2489
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeDestroyPluginView()Z

    .line 2490
    return-void
.end method

.method public didFullScreenMode(Z)V
    .locals 2
    .parameter

    .prologue
    .line 3508
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_1

    .line 3520
    :cond_0
    :goto_0
    return-void

    .line 3512
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8c

    .line 3514
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3515
    if-eqz p1, :cond_0

    .line 3517
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->m_ExitFullScreen:Z

    .line 3518
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->onResume()V

    goto :goto_0

    .line 3512
    :cond_2
    const/16 v0, 0x8d

    goto :goto_1
.end method

.method drawContentPicture(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2512
    .line 2513
    if-eqz p3, :cond_4

    .line 2514
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore;->mZoomFilter:Landroid/graphics/DrawFilter;

    .line 2518
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2520
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore;->mScrollFilter:Landroid/graphics/DrawFilter;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2522
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-boolean v14, v1, Lcom/baidu/zeus/WebView;->mDragging:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v15, p15

    invoke-direct/range {v1 .. v15}, Lcom/baidu/zeus/WebViewCore;->nativeDrawContent(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFFFFIIIZZZ)Z

    move-result v1

    .line 2525
    if-eqz p1, :cond_2

    .line 2527
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2530
    :cond_2
    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z

    if-nez v1, :cond_3

    .line 2532
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z

    .line 2533
    const/16 v1, 0x85

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(I)V

    .line 2535
    :cond_3
    return-void

    .line 2515
    :cond_4
    if-eqz p4, :cond_0

    .line 2516
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore;->mScrollFilter:Landroid/graphics/DrawFilter;

    goto :goto_0
.end method

.method drawContentPictureInScale(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2552
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcom/baidu/zeus/WebViewCore;->nativeDrawContentInScale(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFFFFIIIZZ)Z

    .line 2555
    return-void
.end method

.method emulateDrawContentPicture(Landroid/graphics/Canvas;IZZLandroid/graphics/Bitmap;FFFFFIIIZZ)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2500
    const/4 v9, 0x0

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v10, p14

    move/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lcom/baidu/zeus/WebViewCore;->nativeEmulateDrawContent(FFFFFIIIZZZ)Z

    .line 2503
    return-void
.end method

.method protected exceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 472
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->getUsedQuota()J

    move-result-wide v7

    new-instance v9, Lcom/baidu/zeus/WebViewCore$1;

    invoke-direct {v9, p0}, Lcom/baidu/zeus/WebViewCore$1;-><init>(Lcom/baidu/zeus/WebViewCore;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/zeus/CallbackProxy;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V

    .line 479
    return-void
.end method

.method firstLayout()V
    .locals 3

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x190

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2712
    return-void
.end method

.method forceContentDraw()V
    .locals 3

    .prologue
    .line 2690
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mCurrentViewWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    if-nez v0, :cond_1

    .line 2703
    :cond_0
    :goto_0
    return-void

    .line 2696
    :cond_1
    monitor-enter p0

    .line 2697
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_0

    .line 2702
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2698
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z

    .line 2699
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawIsPaused:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    .line 2701
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2702
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected geolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->onGeolocationPermissionsHidePrompt()V

    .line 553
    return-void
.end method

.method protected geolocationPermissionsShowPrompt(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    new-instance v1, Lcom/baidu/zeus/WebViewCore$4;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/WebViewCore$4;-><init>(Lcom/baidu/zeus/WebViewCore;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/zeus/CallbackProxy;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V

    .line 546
    return-void
.end method

.method getBrowserFrame()Lcom/baidu/zeus/BrowserFrame;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    return-object v0
.end method

.method getCanvasBitmap(Ljava/nio/ByteBuffer;Z)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2560
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->nativeGetCanvasBitmap(Ljava/nio/ByteBuffer;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected getDeviceMotionService()Lcom/baidu/zeus/DeviceMotionService;
    .locals 3

    .prologue
    .line 3667
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionService:Lcom/baidu/zeus/DeviceMotionService;

    if-nez v0, :cond_0

    .line 3668
    new-instance v0, Lcom/baidu/zeus/DeviceMotionService;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionAndOrientationManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/DeviceMotionService;-><init>(Lcom/baidu/zeus/DeviceMotionAndOrientationManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionService:Lcom/baidu/zeus/DeviceMotionService;

    .line 3671
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionService:Lcom/baidu/zeus/DeviceMotionService;

    return-object v0
.end method

.method protected getDeviceOrientationService()Lcom/baidu/zeus/DeviceOrientationService;
    .locals 3

    .prologue
    .line 3675
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceOrientationService:Lcom/baidu/zeus/DeviceOrientationService;

    if-nez v0, :cond_0

    .line 3676
    new-instance v0, Lcom/baidu/zeus/DeviceOrientationService;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionAndOrientationManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/DeviceOrientationService;-><init>(Lcom/baidu/zeus/DeviceMotionAndOrientationManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceOrientationService:Lcom/baidu/zeus/DeviceOrientationService;

    .line 3679
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceOrientationService:Lcom/baidu/zeus/DeviceOrientationService;

    return-object v0
.end method

.method public getJavaSubjectRect(I)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSettings()Lcom/baidu/zeus/WebSettings;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;

    return-object v0
.end method

.method public getViewportDensityFromJava()F
    .locals 2

    .prologue
    .line 2991
    sget v0, Lcom/baidu/zeus/WebView;->DEFAULT_SCALE_PERCENT:I

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    return v0
.end method

.method getWebView()Lcom/baidu/zeus/WebView;
    .locals 1

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    return-object v0
.end method

.method public hasVideo()V
    .locals 1

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->hasVideo()V

    .line 3312
    return-void
.end method

.method public initialLastSubjectRectSize()V
    .locals 1

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    .line 2861
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mSubjectRectsWebCore:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2862
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativeClearLastSubjectRects()V

    .line 2863
    return-void
.end method

.method initializeSubwindow()V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->initialize()V

    .line 286
    sget-object v0, Lcom/baidu/zeus/WebViewCore;->sWebCoreHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    return-void
.end method

.method public isMobileSiteWebCore()Z
    .locals 1

    .prologue
    .line 3005
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mIsMobileSiteWebCore:Z

    return v0
.end method

.method protected jsAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->onJsAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method protected jsConfirm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->onJsConfirm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected jsInterrupt()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method protected jsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/CallbackProxy;->onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected jsUnload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->onJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public layersDraw()V
    .locals 3

    .prologue
    .line 2342
    monitor-enter p0

    .line 2343
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawLayersIsScheduled:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 2347
    :goto_0
    return-void

    .line 2344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mDrawLayersIsScheduled:Z

    .line 2345
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x94

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2346
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected nativeElementEnterFullScreen()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebChromeClient;->onNativeElementEnterFullScreen()V

    goto :goto_0
.end method

.method protected nativeElementExitFullScreen()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebChromeClient;->onNativeElementExitFullScreen()V

    goto :goto_0
.end method

.method needNotifyNativeExitFullScreen()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebChromeClient;->needNotifyNativeExitFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notificationEventDispatch(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    const/16 v0, 0xc6

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 242
    return-void
.end method

.method public notifyScale(F)V
    .locals 3
    .parameter

    .prologue
    .line 3315
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 3320
    :goto_0
    return-void

    .line 3316
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->setAdjustScale(F)V

    .line 3317
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x91

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected openDateTimeOrColorChooser(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 565
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->onOpenDateTimeOrColorChooser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized pictureReady()Z
    .locals 1

    .prologue
    .line 2568
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebViewCore;->mNativeClass:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->nativePictureReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected populateVisitedLinks()V
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/baidu/zeus/WebViewCore$3;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebViewCore$3;-><init>(Lcom/baidu/zeus/WebViewCore;)V

    .line 501
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/CallbackProxy;->getVisitedHistory(Lcom/baidu/zeus/ValueCallback;)V

    .line 502
    return-void
.end method

.method protected reachedMaxAppCacheSize(J)V
    .locals 6
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore;->getUsedQuota()J

    move-result-wide v3

    new-instance v5, Lcom/baidu/zeus/WebViewCore$2;

    invoke-direct {v5, p0}, Lcom/baidu/zeus/WebViewCore$2;-><init>(Lcom/baidu/zeus/WebViewCore;)V

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/CallbackProxy;->onReachedMaxAppCacheSize(JJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V

    .line 493
    return-void
.end method

.method removeMessages()V
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8800(Lcom/baidu/zeus/WebViewCore$EventHub;)V

    .line 2116
    return-void
.end method

.method removeMessages(I)V
    .locals 1
    .parameter

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages(I)V
    invoke-static {v0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8700(Lcom/baidu/zeus/WebViewCore$EventHub;I)V

    .line 2112
    return-void
.end method

.method public resumeWebView()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mSuspendWebView:Z

    .line 170
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 171
    return-void
.end method

.method sendCoreInvalidate(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2706
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    if-eqz v0, :cond_0

    .line 2707
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/16 v2, 0xbc

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2708
    :cond_0
    return-void
.end method

.method sendMessage(I)V
    .locals 2
    .parameter

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2077
    return-void
.end method

.method sendMessage(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2086
    return-void
.end method

.method sendMessage(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2090
    return-void
.end method

.method sendMessage(IIILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2099
    return-void
.end method

.method sendMessage(IILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2095
    return-void
.end method

.method sendMessage(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2081
    return-void
.end method

.method sendMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V
    invoke-static {v0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2073
    return-void
.end method

.method sendMessageAtFrontOfQueue(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8500(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V

    .line 2104
    return-void
.end method

.method sendMessageDelayed(ILjava/lang/Object;J)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mEventHub:Lcom/baidu/zeus/WebViewCore$EventHub;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageDelayed(Landroid/os/Message;J)V
    invoke-static {v0, v1, p3, p4}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$8600(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;J)V

    .line 2108
    return-void
.end method

.method public setForceResumeUpdatePicture(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2623
    iput-boolean p1, p0, Lcom/baidu/zeus/WebViewCore;->m_ForceResumeUpdatePic:Z

    .line 2624
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
    .line 3663
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mDeviceMotionAndOrientationManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/zeus/DeviceMotionAndOrientationManager;->setMockOrientation(ZDZDZD)V

    .line 3665
    return-void
.end method

.method public shouldForceResumeUpdatePicture()Z
    .locals 1

    .prologue
    .line 2627
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->m_ForceResumeUpdatePic:Z

    return v0
.end method

.method protected showNormalNotification(Lcom/baidu/zeus/NotificationProxy;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 514
    invoke-virtual {p1, p2, p3, p4}, Lcom/baidu/zeus/NotificationProxy;->simpleNotificationInit([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected showWebNotification(Lcom/baidu/zeus/NotificationProxy;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 519
    invoke-virtual {p1, p2}, Lcom/baidu/zeus/NotificationProxy;->webNotificationInit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method signalRepaintDone()V
    .locals 1

    .prologue
    .line 2830
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/WebViewCore;->mRepaintScheduled:Z

    .line 2831
    return-void
.end method

.method public simulateKeyDown(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebViewCore;->key(Landroid/view/KeyEvent;Z)V

    .line 313
    return-void
.end method

.method public simulateKeyUp(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebViewCore;->key(Landroid/view/KeyEvent;Z)V

    .line 321
    return-void
.end method

.method public simulateTouchUp(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 304
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebViewCore;->nativeTouchUp(IIIII)V

    .line 305
    return-void
.end method

.method stopLoading()V
    .locals 1

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->stopLoading()V

    .line 2063
    :cond_0
    return-void
.end method

.method public suspendWebView()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore;->mSuspendWebView:Z

    .line 165
    return-void
.end method
