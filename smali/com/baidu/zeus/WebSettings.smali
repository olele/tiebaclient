.class public Lcom/baidu/zeus/WebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESKTOP_USERAGENT:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17"

.field private static final DOUBLE_TAP_TOAST_COUNT:Ljava/lang/String; = "double_tap_toast_count"

.field private static final EVENT_LOG_BROWSER_SNAP_CENTER:I = 0x11206

.field private static final EVENT_LOG_BROWSER_TEXT_SIZE_CHANGE:I = 0x11207

.field private static final EVENT_LOG_DOUBLE_TAP_DURATION:I = 0x111d6

.field private static final EVENT_LOG_ZOOM_LEVEL_CHANGE:I = 0x111d5

.field private static final IPHONE_USERAGENT:Ljava/lang/String; = "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0

.field public static final LOAD_NO_CACHE:I = 0x2

.field private static final PREF_FILE:Ljava/lang/String; = "WebViewSettings"

.field private static mDoubleTapToastCount:I

.field private static sLocale:Ljava/util/Locale;

.field private static sLockForLocaleSettings:Ljava/lang/Object;


# instance fields
.field private mAcceptLanguage:Ljava/lang/String;

.field private mAllowContentAccess:Z

.field private mAllowFileAccess:Z

.field private mAppCacheEnabled:Z

.field private mAppCacheMaxSize:J

.field private mAppCachePath:Ljava/lang/String;

.field private mBlockNetworkImage:Z

.field private mBlockNetworkLoads:Z

.field private mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

.field private mBuiltInZoomControls:Z

.field private mCollectMainAction:Z

.field private mContext:Landroid/content/Context;

.field private mCursiveFontFamily:Ljava/lang/String;

.field private mDatabaseEnabled:Z

.field private mDatabasePath:Ljava/lang/String;

.field private mDatabasePathHasBeenSet:Z

.field private mDefaultFixedFontSize:I

.field private mDefaultFontSize:I

.field private mDefaultTextEncoding:Ljava/lang/String;

.field private mDefaultZoom:Lcom/baidu/zeus/WebSettings$ZoomDensity;

.field private mDisableFlash:Z

.field private mDomStorageEnabled:Z

.field public mEnableFlashFullScreenMode:Z

.field private final mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

.field private mFantasyFontFamily:Ljava/lang/String;

.field private mFixedFontFamily:Ljava/lang/String;

.field private mGeolocationDatabasePath:Ljava/lang/String;

.field private mGeolocationEnabled:Z

.field private mHardwareAccelSkia:Z

.field private mImageMaxWidth:I

.field private mIsForcePageCanScale:Z

.field private mJavaScriptCanOpenWindowsAutomatically:Z

.field private mJavaScriptEnabled:Z

.field private mLayoutAlgorithm:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

.field private mLightTouchEnabled:Z

.field private mLoadWithOverviewMode:Z

.field private mLoadsImagesAutomatically:Z

.field private mMarkSubject:Z

.field private mMinimumFontSize:I

.field private mMinimumLogicalFontSize:I

.field private mNavDump:Z

.field private mNeedInitialFocus:Z

.field private mNightModeEnabled:Z

.field private mOverrideCacheMode:I

.field private mPageCacheCapacity:I

.field private mPauseAudioEnabled:Z

.field private mPluginState:Lcom/baidu/zeus/WebSettings$PluginState;

.field private mPreloadEnabled:Z

.field private mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;

.field private mSansSerifFontFamily:Ljava/lang/String;

.field private mSaveFormData:Z

.field private mSavePassword:Z

.field private mSerifFontFamily:Ljava/lang/String;

.field private mShrinksStandaloneImagesToFit:Z

.field private mStandardFontFamily:Ljava/lang/String;

.field private mSupportMultipleWindows:Z

.field private mSupportZoom:Z

.field private mSyncPending:Z

.field private mTextSize:Lcom/baidu/zeus/WebSettings$TextSize;

.field private mUseDefaultUserAgent:Z

.field private mUseDoubleTree:Z

.field public mUseGLRendering:Z

.field private mUseGifLoadProxy:Z

.field private mUseImageLoadProxy:Z

.field private mUseScaleStore:Z

.field private mUseUnderLine:Z

.field private mUseWideViewport:Z

.field private mUserAgent:Ljava/lang/String;

.field private mWebView:Lcom/baidu/zeus/WebView;

.field private mWorkersEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x3

    sput v0, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mSyncPending:Z

    .line 153
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mDisableFlash:Z

    .line 160
    sget-object v2, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mLayoutAlgorithm:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    .line 162
    sget-object v2, Lcom/baidu/zeus/WebSettings$TextSize;->NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mTextSize:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 163
    const-string v2, "sans-serif"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mStandardFontFamily:Ljava/lang/String;

    .line 164
    const-string v2, "monospace"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mFixedFontFamily:Ljava/lang/String;

    .line 165
    const-string v2, "sans-serif"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mSansSerifFontFamily:Ljava/lang/String;

    .line 166
    const-string v2, "serif"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mSerifFontFamily:Ljava/lang/String;

    .line 167
    const-string v2, "cursive"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mCursiveFontFamily:Ljava/lang/String;

    .line 168
    const-string v2, "fantasy"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mFantasyFontFamily:Ljava/lang/String;

    .line 173
    iput v3, p0, Lcom/baidu/zeus/WebSettings;->mMinimumFontSize:I

    .line 174
    iput v3, p0, Lcom/baidu/zeus/WebSettings;->mMinimumLogicalFontSize:I

    .line 175
    const/16 v2, 0x10

    iput v2, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFontSize:I

    .line 176
    const/16 v2, 0xd

    iput v2, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFixedFontSize:I

    .line 177
    iput v1, p0, Lcom/baidu/zeus/WebSettings;->mPageCacheCapacity:I

    .line 178
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mLoadsImagesAutomatically:Z

    .line 179
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkImage:Z

    .line 181
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptEnabled:Z

    .line 182
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mPauseAudioEnabled:Z

    .line 183
    sget-object v2, Lcom/baidu/zeus/WebSettings$PluginState;->OFF:Lcom/baidu/zeus/WebSettings$PluginState;

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mPluginState:Lcom/baidu/zeus/WebSettings$PluginState;

    .line 184
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    .line 185
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mUseDoubleTree:Z

    .line 186
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mUseWideViewport:Z

    .line 187
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mSupportMultipleWindows:Z

    .line 188
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mShrinksStandaloneImagesToFit:Z

    .line 190
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mAppCacheEnabled:Z

    .line 191
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDatabaseEnabled:Z

    .line 192
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mDomStorageEnabled:Z

    .line 193
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mWorkersEnabled:Z

    .line 194
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mGeolocationEnabled:Z

    .line 196
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/baidu/zeus/WebSettings;->mAppCacheMaxSize:J

    .line 197
    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mAppCachePath:Ljava/lang/String;

    .line 198
    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mDatabasePath:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mDatabasePathHasBeenSet:Z

    .line 202
    const-string v2, ""

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 206
    sget-object v2, Lcom/baidu/zeus/WebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mDefaultZoom:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    .line 207
    sget-object v2, Lcom/baidu/zeus/WebSettings$RenderPriority;->NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;

    .line 208
    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/zeus/WebSettings;->mOverrideCacheMode:I

    .line 209
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSaveFormData:Z

    .line 210
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSavePassword:Z

    .line 211
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mLightTouchEnabled:Z

    .line 212
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mNeedInitialFocus:Z

    .line 213
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mNavDump:Z

    .line 214
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSupportZoom:Z

    .line 215
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mBuiltInZoomControls:Z

    .line 216
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mAllowFileAccess:Z

    .line 217
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mAllowContentAccess:Z

    .line 218
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mLoadWithOverviewMode:Z

    .line 327
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mHardwareAccelSkia:Z

    .line 732
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mIsForcePageCanScale:Z

    .line 746
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseGLRendering:Z

    .line 760
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mEnableFlashFullScreenMode:Z

    .line 1551
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mMarkSubject:Z

    .line 1565
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mNightModeEnabled:Z

    .line 1584
    iput v1, p0, Lcom/baidu/zeus/WebSettings;->mImageMaxWidth:I

    .line 1596
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mCollectMainAction:Z

    .line 1609
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mUseImageLoadProxy:Z

    .line 1653
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mUseGifLoadProxy:Z

    .line 1667
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mUseUnderLine:Z

    .line 1679
    iput-boolean v1, p0, Lcom/baidu/zeus/WebSettings;->mPreloadEnabled:Z

    .line 1693
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseScaleStore:Z

    .line 354
    new-instance v2, Lcom/baidu/zeus/WebSettings$EventHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/baidu/zeus/WebSettings$EventHandler;-><init>(Lcom/baidu/zeus/WebSettings;Lcom/baidu/zeus/WebSettings$1;)V

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

    .line 355
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    .line 356
    iput-object p2, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    .line 361
    const-string v2, "GBK"

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mDefaultTextEncoding:Ljava/lang/String;

    .line 363
    sget-object v2, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 364
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    .line 365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sput-object v2, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mAcceptLanguage:Ljava/lang/String;

    .line 368
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    .line 369
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseDefaultUserAgent:Z

    .line 371
    iget-object v2, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.INTERNET"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkLoads:Z

    .line 374
    return-void

    :cond_1
    move v0, v1

    .line 371
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/BrowserFrame;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/zeus/WebSettings;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings;->nativeSync(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/baidu/zeus/WebSettings;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mSyncPending:Z

    return p1
.end method

.method static synthetic access$400(Lcom/baidu/zeus/WebSettings;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebSettings$RenderPriority;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;

    return-object v0
.end method

.method private getCurrentAcceptLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 382
    sget-object v1, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    sget-object v0, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    .line 384
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_0

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_0

    .line 391
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getCurrentUserAgent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 418
    :try_start_1
    sget-object v0, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    .line 419
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 422
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    :goto_0
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_2

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    :cond_0
    :goto_1
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"

    .line 460
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 427
    :cond_1
    :try_start_5
    const-string v2, "1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 440
    :cond_2
    const-string v0, "en"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method private native nativeSync(I)V
.end method

.method private pin(I)I
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x48

    const/4 v0, 0x1

    .line 1542
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1547
    :cond_0
    :goto_0
    return p1

    .line 1544
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1545
    goto :goto_0
.end method

.method private declared-synchronized postInvalidateView()V
    .locals 3

    .prologue
    .line 1719
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebSettings$EventHandler;->access$900(Lcom/baidu/zeus/WebSettings$EventHandler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    monitor-exit p0

    return-void

    .line 1719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized postSync()V
    .locals 3

    .prologue
    .line 1710
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSyncPending:Z

    if-nez v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebSettings$EventHandler;->access$900(Lcom/baidu/zeus/WebSettings$EventHandler;Landroid/os/Message;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSyncPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1714
    :cond_0
    monitor-exit p0

    return-void

    .line 1710
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private verifyNetworkAccess()V
    .locals 4

    .prologue
    .line 1102
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkLoads:Z

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Permission denied - application missing INTERNET permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    return-void
.end method


# virtual methods
.method public collectMainAction()Z
    .locals 1

    .prologue
    .line 1605
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mCollectMainAction:Z

    return v0
.end method

.method declared-synchronized getAcceptLanguage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1421
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1422
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1423
    sget-object v2, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1424
    sput-object v0, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    .line 1425
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebSettings;->mAcceptLanguage:Ljava/lang/String;

    .line 1427
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1428
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mAcceptLanguage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1427
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1421
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllowContentAccess()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mAllowContentAccess:Z

    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mAllowFileAccess:Z

    return v0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    .prologue
    .line 1073
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkImage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 1

    .prologue
    .line 1097
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkLoads:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBuiltInZoomControls:Z

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .prologue
    .line 1481
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mOverrideCacheMode:I

    return v0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 912
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mCursiveFontFamily:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 1

    .prologue
    .line 1266
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDatabaseEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mDatabasePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    .prologue
    .line 1015
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFixedFontSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    .prologue
    .line 994
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFontSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1365
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultTextEncoding:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Lcom/baidu/zeus/WebSettings$ZoomDensity;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultZoom:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    return-object v0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDomStorageEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDoubleTapToastCount()I
    .locals 1

    .prologue
    .line 1499
    sget v0, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    return v0
.end method

.method public getEnableVideo()Z
    .locals 1

    .prologue
    .line 1633
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDisableFlash:Z

    return v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 931
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mFantasyFontFamily:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mFixedFontFamily:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFlashFullScreenMode()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mEnableFlashFullScreenMode:Z

    return v0
.end method

.method public declared-synchronized getHardwareAccelSkiaEnabled()Z
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mHardwareAccelSkia:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIsForcePageCanBeScaled()Z
    .locals 1

    .prologue
    .line 743
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mIsForcePageCanScale:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .prologue
    .line 1346
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptCanOpenWindowsAutomatically:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    .prologue
    .line 1299
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mLayoutAlgorithm:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mLightTouchEnabled:Z

    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mLoadWithOverviewMode:Z

    return v0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    .prologue
    .line 1049
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mLoadsImagesAutomatically:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    .prologue
    .line 952
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mMinimumFontSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    .prologue
    .line 973
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mMinimumLogicalFontSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mNavDump:Z

    return v0
.end method

.method getNeedInitialFocus()Z
    .locals 1

    .prologue
    .line 1445
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mNeedInitialFocus:Z

    return v0
.end method

.method public declared-synchronized getPauseAudioEnabled()Z
    .locals 1

    .prologue
    .line 1649
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mPauseAudioEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginState()Lcom/baidu/zeus/WebSettings$PluginState;
    .locals 1

    .prologue
    .line 1316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mPluginState:Lcom/baidu/zeus/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .locals 2

    .prologue
    .line 1308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mPluginState:Lcom/baidu/zeus/WebSettings$PluginState;

    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->ON:Lcom/baidu/zeus/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1323
    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 874
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mSansSerifFontFamily:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSaveFormData:Z

    return v0
.end method

.method public getSavePassword()Z
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSavePassword:Z

    return v0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 893
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mSerifFontFamily:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mStandardFontFamily:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextSize()Lcom/baidu/zeus/WebSettings$TextSize;
    .locals 1

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mTextSize:Lcom/baidu/zeus/WebSettings$TextSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUseDoubleTree()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 664
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public getUseGLRendering()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseGLRendering:Z

    return v0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseWideViewport:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgent()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    const-string v0, "Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17"

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x1

    .line 712
    :goto_0
    monitor-exit p0

    return v0

    .line 707
    :cond_0
    :try_start_1
    const-string v0, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    const/4 v0, 0x2

    goto :goto_0

    .line 709
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseDefaultUserAgent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 710
    const/4 v0, 0x0

    goto :goto_0

    .line 712
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgentString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1397
    monitor-enter p0

    :try_start_0
    const-string v0, "Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17"

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseDefaultUserAgent:Z

    if-nez v0, :cond_1

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1416
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1403
    :cond_1
    const/4 v0, 0x0

    .line 1404
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1405
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 1406
    sget-object v3, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1407
    sput-object v2, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    .line 1408
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    .line 1409
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebSettings;->mAcceptLanguage:Ljava/lang/String;

    .line 1410
    const/4 v0, 0x1

    .line 1412
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1413
    if-eqz v0, :cond_3

    .line 1414
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1416
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 1412
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1397
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSubjectEnabled()Z
    .locals 1

    .prologue
    .line 1562
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mMarkSubject:Z

    return v0
.end method

.method public nightModeEnabled()Z
    .locals 1

    .prologue
    .line 1581
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mNightModeEnabled:Z

    return v0
.end method

.method declared-synchronized onDestroyed()V
    .locals 0

    .prologue
    .line 1538
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public preloadEnabled()Z
    .locals 1

    .prologue
    .line 1682
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mPreloadEnabled:Z

    return v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mAllowContentAccess:Z

    .line 536
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 0
    .parameter

    .prologue
    .line 519
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mAllowFileAccess:Z

    .line 520
    return-void
.end method

.method public declared-synchronized setAppCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1189
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mAppCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1190
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mAppCacheEnabled:Z

    .line 1191
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    :cond_0
    monitor-exit p0

    return-void

    .line 1189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCacheMaxSize(J)V
    .locals 2
    .parameter

    .prologue
    .line 1214
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/zeus/WebSettings;->mAppCacheMaxSize:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1215
    iput-wide p1, p0, Lcom/baidu/zeus/WebSettings;->mAppCacheMaxSize:J

    .line 1216
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    :cond_0
    monitor-exit p0

    return-void

    .line 1214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCachePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1203
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mAppCachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mAppCachePath:Ljava/lang/String;

    .line 1205
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    :cond_0
    monitor-exit p0

    return-void

    .line 1203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkImage(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1061
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkImage:Z

    if-eq v0, p1, :cond_0

    .line 1062
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkImage:Z

    .line 1063
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :cond_0
    monitor-exit p0

    return-void

    .line 1061
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1085
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkLoads:Z

    if-eq v0, p1, :cond_0

    .line 1086
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mBlockNetworkLoads:Z

    .line 1087
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->verifyNetworkAccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    monitor-exit p0

    return-void

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2
    .parameter

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mBuiltInZoomControls:Z

    .line 504
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 505
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 1471
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mOverrideCacheMode:I

    if-eq p1, v0, :cond_0

    .line 1472
    iput p1, p0, Lcom/baidu/zeus/WebSettings;->mOverrideCacheMode:I

    .line 1474
    :cond_0
    return-void
.end method

.method public setCollectMainAction(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1598
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mCollectMainAction:Z

    if-eq v0, p1, :cond_0

    .line 1599
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mCollectMainAction:Z

    .line 1600
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1602
    :cond_0
    return-void
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 901
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mCursiveFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mCursiveFontFamily:Ljava/lang/String;

    .line 903
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    :cond_0
    monitor-exit p0

    return-void

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabaseEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1226
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDatabaseEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1227
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mDatabaseEnabled:Z

    .line 1228
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    :cond_0
    monitor-exit p0

    return-void

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabasePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1162
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDatabasePathHasBeenSet:Z

    if-nez v0, :cond_0

    .line 1163
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mDatabasePath:Ljava/lang/String;

    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDatabasePathHasBeenSet:Z

    .line 1165
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    :cond_0
    monitor-exit p0

    return-void

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 1003
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings;->pin(I)I

    move-result v0

    .line 1004
    iget v1, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFixedFontSize:I

    if-eq v1, v0, :cond_0

    .line 1005
    iput v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFixedFontSize:I

    .line 1006
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    :cond_0
    monitor-exit p0

    return-void

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 982
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings;->pin(I)I

    move-result v0

    .line 983
    iget v1, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFontSize:I

    if-eq v1, v0, :cond_0

    .line 984
    iput v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultFontSize:I

    .line 985
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    :cond_0
    monitor-exit p0

    return-void

    .line 982
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1354
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultTextEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mDefaultTextEncoding:Ljava/lang/String;

    .line 1356
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :cond_0
    monitor-exit p0

    return-void

    .line 1354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V
    .locals 2
    .parameter

    .prologue
    .line 619
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mDefaultZoom:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    if-eq v0, p1, :cond_0

    .line 620
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mDefaultZoom:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    .line 621
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->value:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->updateDefaultZoomDensity(I)V

    .line 623
    :cond_0
    return-void
.end method

.method public declared-synchronized setDomStorageEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1238
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDomStorageEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1239
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mDomStorageEnabled:Z

    .line 1240
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    :cond_0
    monitor-exit p0

    return-void

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setDoubleTapToastCount(I)V
    .locals 3
    .parameter

    .prologue
    .line 1503
    sget v0, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    if-eq v0, p1, :cond_0

    .line 1504
    sput p1, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    .line 1506
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebSettings$EventHandler;->access$900(Lcom/baidu/zeus/WebSettings$EventHandler;Landroid/os/Message;)Z

    .line 1509
    :cond_0
    return-void
.end method

.method public declared-synchronized setEnableFlashFullScreenMode(Z)V
    .locals 1
    .parameter

    .prologue
    .line 763
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mEnableFlashFullScreenMode:Z

    if-eq v0, p1, :cond_0

    .line 764
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mEnableFlashFullScreenMode:Z

    .line 765
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :cond_0
    monitor-exit p0

    return-void

    .line 763
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableVideo(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1627
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mDisableFlash:Z

    if-eq v0, p1, :cond_0

    .line 1628
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mDisableFlash:Z

    .line 1629
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1631
    :cond_0
    return-void
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 920
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mFantasyFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mFantasyFontFamily:Ljava/lang/String;

    .line 922
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_0
    monitor-exit p0

    return-void

    .line 920
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 844
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mFixedFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mFixedFontFamily:Ljava/lang/String;

    .line 846
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    :cond_0
    monitor-exit p0

    return-void

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setForcePageCanBeScaled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 735
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mIsForcePageCanScale:Z

    if-eq v0, p1, :cond_0

    .line 736
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mIsForcePageCanScale:Z

    .line 737
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :cond_0
    monitor-exit p0

    return-void

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1177
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 1180
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    :cond_0
    monitor-exit p0

    return-void

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1288
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mGeolocationEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1289
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mGeolocationEnabled:Z

    .line 1290
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    :cond_0
    monitor-exit p0

    return-void

    .line 1288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHardwareAccelSkiaEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mHardwareAccelSkia:Z

    if-eq v0, p1, :cond_0

    .line 336
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mHardwareAccelSkia:Z

    .line 337
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setImageMaxWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 1587
    iget v0, p0, Lcom/baidu/zeus/WebSettings;->mImageMaxWidth:I

    if-eq v0, p1, :cond_0

    .line 1588
    iput p1, p0, Lcom/baidu/zeus/WebSettings;->mImageMaxWidth:I

    .line 1589
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1591
    :cond_0
    return-void
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1333
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    if-eq v0, p1, :cond_0

    .line 1334
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    .line 1335
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1337
    :cond_0
    monitor-exit p0

    return-void

    .line 1333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJavaScriptEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1118
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1119
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mJavaScriptEnabled:Z

    .line 1120
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :cond_0
    monitor-exit p0

    return-void

    .line 1118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V
    .locals 1
    .parameter

    .prologue
    .line 804
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mLayoutAlgorithm:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    if-eq v0, p1, :cond_0

    .line 805
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mLayoutAlgorithm:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    .line 806
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :cond_0
    monitor-exit p0

    return-void

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLightTouchEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mLightTouchEnabled:Z

    .line 640
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mLoadWithOverviewMode:Z

    .line 550
    return-void
.end method

.method public declared-synchronized setLoadsImagesAutomatically(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1037
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mLoadsImagesAutomatically:Z

    if-eq v0, p1, :cond_0

    .line 1038
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mLoadsImagesAutomatically:Z

    .line 1039
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    :cond_0
    monitor-exit p0

    return-void

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMarkSubjectEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1555
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mMarkSubject:Z

    if-eq v0, p1, :cond_0

    .line 1556
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mMarkSubject:Z

    .line 1557
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1559
    :cond_0
    return-void
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 940
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings;->pin(I)I

    move-result v0

    .line 941
    iget v1, p0, Lcom/baidu/zeus/WebSettings;->mMinimumFontSize:I

    if-eq v1, v0, :cond_0

    .line 942
    iput v0, p0, Lcom/baidu/zeus/WebSettings;->mMinimumFontSize:I

    .line 943
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    :cond_0
    monitor-exit p0

    return-void

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 961
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings;->pin(I)I

    move-result v0

    .line 962
    iget v1, p0, Lcom/baidu/zeus/WebSettings;->mMinimumLogicalFontSize:I

    if-eq v1, v0, :cond_0

    .line 963
    iput v0, p0, Lcom/baidu/zeus/WebSettings;->mMinimumLogicalFontSize:I

    .line 964
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    :cond_0
    monitor-exit p0

    return-void

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNavDump(Z)V
    .locals 0
    .parameter

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mNavDump:Z

    .line 468
    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1438
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mNeedInitialFocus:Z

    if-eq v0, p1, :cond_0

    .line 1439
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mNeedInitialFocus:Z

    .line 1441
    :cond_0
    return-void
.end method

.method public setNightModeEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1569
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mNightModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1570
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mNightModeEnabled:Z

    .line 1571
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1572
    if-eqz p1, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setBackgroundColorNotCore(I)V

    .line 1576
    :goto_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postInvalidateView()V

    .line 1578
    :cond_0
    return-void

    .line 1575
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setBackgroundColorNotCore(I)V

    goto :goto_0
.end method

.method public declared-synchronized setPageCacheCapacity(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x14

    .line 1024
    monitor-enter p0

    if-gez p1, :cond_2

    const/4 v1, 0x0

    .line 1025
    :goto_0
    if-le v1, v0, :cond_1

    .line 1026
    :goto_1
    :try_start_0
    iget v1, p0, Lcom/baidu/zeus/WebSettings;->mPageCacheCapacity:I

    if-eq v1, v0, :cond_0

    .line 1027
    iput v0, p0, Lcom/baidu/zeus/WebSettings;->mPageCacheCapacity:I

    .line 1028
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :cond_0
    monitor-exit p0

    return-void

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public declared-synchronized setPauseAudioEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1642
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mPauseAudioEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1643
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mPauseAudioEnabled:Z

    .line 1644
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    :cond_0
    monitor-exit p0

    return-void

    .line 1642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V
    .locals 1
    .parameter

    .prologue
    .line 1142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mPluginState:Lcom/baidu/zeus/WebSettings$PluginState;

    if-eq v0, p1, :cond_0

    .line 1143
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mPluginState:Lcom/baidu/zeus/WebSettings$PluginState;

    .line 1144
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :cond_0
    monitor-exit p0

    return-void

    .line 1142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginsEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/WebSettings$PluginState;->ON:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebSettings;->setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    monitor-exit p0

    return-void

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1152
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setPreloadEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1686
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mPreloadEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1687
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mPreloadEnabled:Z

    .line 1688
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1690
    :cond_0
    return-void
.end method

.method public declared-synchronized setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V
    .locals 3
    .parameter

    .prologue
    .line 1455
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;

    if-eq v0, p1, :cond_0

    .line 1456
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;

    .line 1457
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebSettings$EventHandler;->access$900(Lcom/baidu/zeus/WebSettings$EventHandler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    :cond_0
    monitor-exit p0

    return-void

    .line 1455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 863
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mSansSerifFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mSansSerifFontFamily:Ljava/lang/String;

    .line 865
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :cond_0
    monitor-exit p0

    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mSaveFormData:Z

    .line 564
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mSavePassword:Z

    .line 578
    return-void
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 882
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mSerifFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mSerifFontFamily:Ljava/lang/String;

    .line 884
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    :cond_0
    monitor-exit p0

    return-void

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShrinksStandaloneImagesToFit(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1492
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mShrinksStandaloneImagesToFit:Z

    if-eq v0, p1, :cond_0

    .line 1493
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mShrinksStandaloneImagesToFit:Z

    .line 1494
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1496
    :cond_0
    return-void
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 825
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mStandardFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mStandardFontFamily:Ljava/lang/String;

    .line 827
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :cond_0
    monitor-exit p0

    return-void

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSupportMultipleWindows(Z)V
    .locals 1
    .parameter

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSupportMultipleWindows:Z

    if-eq v0, p1, :cond_0

    .line 781
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mSupportMultipleWindows:Z

    .line 782
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :cond_0
    monitor-exit p0

    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportZoom(Z)V
    .locals 2
    .parameter

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mSupportZoom:Z

    .line 488
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->updateMultiTouchSupport(Landroid/content/Context;)V

    .line 489
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 490
    return-void
.end method

.method public declared-synchronized setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V
    .locals 4
    .parameter

    .prologue
    .line 593
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/zeus/WebView;->mLogEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mTextSize:Lcom/baidu/zeus/WebSettings$TextSize;

    if-eq v0, p1, :cond_0

    .line 594
    const v0, 0x11207

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/zeus/WebSettings;->mTextSize:Lcom/baidu/zeus/WebSettings$TextSize;

    iget v3, v3, Lcom/baidu/zeus/WebSettings$TextSize;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/baidu/zeus/WebSettings$TextSize;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->selectionDone()V

    .line 599
    :cond_1
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mTextSize:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 600
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUseDoubleTree(Z)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 655
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setUseGLRendering(Z)V
    .locals 1
    .parameter

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseGLRendering:Z

    if-eq v0, p1, :cond_0

    .line 750
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mUseGLRendering:Z

    .line 751
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :cond_0
    monitor-exit p0

    return-void

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseGifLoadProxy(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1656
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseGifLoadProxy:Z

    if-eq v0, p1, :cond_0

    .line 1657
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mUseGifLoadProxy:Z

    .line 1658
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1660
    :cond_0
    return-void
.end method

.method public setUseImageLoadProxy(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1611
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseImageLoadProxy:Z

    if-eq v0, p1, :cond_0

    .line 1612
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mUseImageLoadProxy:Z

    .line 1613
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1616
    :cond_0
    return-void
.end method

.method public setUseScaleStore(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1700
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseScaleStore:Z

    if-eq v0, p1, :cond_0

    .line 1701
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mUseScaleStore:Z

    .line 1702
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1704
    :cond_0
    return-void
.end method

.method public setUseUnderLine(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1669
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseUnderLine:Z

    if-eq v0, p1, :cond_0

    .line 1670
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mUseUnderLine:Z

    .line 1671
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V

    .line 1673
    :cond_0
    return-void
.end method

.method public declared-synchronized setUseWideViewPort(Z)V
    .locals 1
    .parameter

    .prologue
    .line 719
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseWideViewport:Z

    if-eq v0, p1, :cond_0

    .line 720
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mUseWideViewport:Z

    .line 721
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :cond_0
    monitor-exit p0

    return-void

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserAgent(I)V
    .locals 2
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 676
    monitor-enter p0

    const/4 v0, 0x0

    .line 677
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 678
    :try_start_0
    const-string v0, "Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17"

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 681
    :cond_1
    :try_start_1
    const-string v0, "Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_5_7; en-us) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Safari/530.17"

    .line 692
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 683
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 684
    :try_start_2
    const-string v0, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"

    iget-object v1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    const-string v0, "Mozilla/5.0 (iPhone; U; CPU iPhone OS 3_0 like Mac OS X; en-us) AppleWebKit/528.18 (KHTML, like Gecko) Version/4.0 Mobile/7A341 Safari/528.16"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 689
    :cond_4
    if-eqz p1, :cond_2

    goto :goto_0
.end method

.method public declared-synchronized setUserAgentString(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1373
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1374
    :cond_0
    sget-object v1, Lcom/baidu/zeus/WebSettings;->sLockForLocaleSettings:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1375
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1376
    sget-object v2, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1377
    sput-object v0, Lcom/baidu/zeus/WebSettings;->sLocale:Ljava/util/Locale;

    .line 1378
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebSettings;->mAcceptLanguage:Ljava/lang/String;

    .line 1380
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1381
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->getCurrentUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 1382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseDefaultUserAgent:Z

    .line 1387
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1388
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mUserAgent:Ljava/lang/String;

    .line 1389
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1391
    :cond_2
    monitor-exit p0

    return-void

    .line 1380
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1373
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1384
    :cond_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseDefaultUserAgent:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public declared-synchronized setWorkersEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1277
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mWorkersEnabled:Z

    if-eq v0, p1, :cond_0

    .line 1278
    iput-boolean p1, p0, Lcom/baidu/zeus/WebSettings;->mWorkersEnabled:Z

    .line 1279
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings;->postSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    :cond_0
    monitor-exit p0

    return-void

    .line 1277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    .prologue
    .line 792
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSupportMultipleWindows:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method supportTouchOnly()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mLightTouchEnabled:Z

    return v0
.end method

.method public supportZoom()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSupportZoom:Z

    return v0
.end method

.method declared-synchronized syncSettingsAndCreateHandler(Lcom/baidu/zeus/BrowserFrame;)V
    .locals 3
    .parameter

    .prologue
    .line 1517
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    .line 1522
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;

    const-string v1, "WebViewSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1524
    sget v1, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    if-lez v1, :cond_0

    .line 1525
    const-string v1, "double_tap_toast_count"

    sget v2, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebSettings;->mDoubleTapToastCount:I

    .line 1528
    :cond_0
    iget v0, p1, Lcom/baidu/zeus/BrowserFrame;->mNativeFrame:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebSettings;->nativeSync(I)V

    .line 1529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mSyncPending:Z

    .line 1530
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings;->mEventHandler:Lcom/baidu/zeus/WebSettings$EventHandler;

    #calls: Lcom/baidu/zeus/WebSettings$EventHandler;->createHandler()V
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings$EventHandler;->access$1000(Lcom/baidu/zeus/WebSettings$EventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    monitor-exit p0

    return-void

    .line 1517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public useGifLoadProxy()Z
    .locals 1

    .prologue
    .line 1664
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseGifLoadProxy:Z

    return v0
.end method

.method public useImageLoadProxy()Z
    .locals 1

    .prologue
    .line 1619
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseImageLoadProxy:Z

    return v0
.end method

.method public useScaleStore()Z
    .locals 1

    .prologue
    .line 1696
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseScaleStore:Z

    return v0
.end method

.method public useUnderLine()Z
    .locals 1

    .prologue
    .line 1675
    iget-boolean v0, p0, Lcom/baidu/zeus/WebSettings;->mUseUnderLine:Z

    return v0
.end method
