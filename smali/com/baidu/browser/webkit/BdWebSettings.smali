.class public Lcom/baidu/browser/webkit/BdWebSettings;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Observer;


# static fields
.field private static synthetic $SWITCH_TABLE$android$webkit$WebSettings$LayoutAlgorithm:[I = null

.field private static synthetic $SWITCH_TABLE$android$webkit$WebSettings$PluginState:[I = null

.field private static synthetic $SWITCH_TABLE$android$webkit$WebSettings$TextSize:[I = null

.field private static synthetic $SWITCH_TABLE$android$webkit$WebSettings$ZoomDensity:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$LayoutAlgorithm:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$PluginState:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$RenderPriority:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$TextSize:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$ZoomDensity:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$LayoutAlgorithm:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$PluginState:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$TextSize:[I = null

.field private static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$ZoomDensity:[I = null

.field private static final DEBUG:Z = false

.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0

.field public static final LOAD_NO_CACHE:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "BdWebSettings"

.field private static final MSG_setAllowFileAccess:I = 0x4

.field private static final MSG_setAppCacheEnabled:I = 0x1f

.field private static final MSG_setAppCacheMaxSize:I = 0x21

.field private static final MSG_setAppCachePath:I = 0x20

.field private static final MSG_setBlockNetworkImage:I = 0x19

.field private static final MSG_setBlockNetworkLoads:I = 0x1a

.field private static final MSG_setBuiltInZoomControls:I = 0x3

.field private static final MSG_setCacheMode:I = 0x2a

.field private static final MSG_setCollectMainAction:I = 0x36

.field private static final MSG_setCursiveFontFamily:I = 0x12

.field private static final MSG_setDatabaseEnabled:I = 0x22

.field private static final MSG_setDatabasePath:I = 0x1d

.field private static final MSG_setDefaultFixedFontSize:I = 0x17

.field private static final MSG_setDefaultFontSize:I = 0x16

.field private static final MSG_setDefaultTextEncodingName:I = 0x26

.field private static final MSG_setDefaultZoom:I = 0x9

.field private static final MSG_setDomStorageEnabled:I = 0x23

.field private static final MSG_setEnableFlashFullScreenMode:I = 0x3a

.field private static final MSG_setEnableVideo:I = 0x2f

.field private static final MSG_setFantasyFontFamily:I = 0x13

.field private static final MSG_setFixedFontFamily:I = 0xf

.field private static final MSG_setForcePageCanBeScaled:I = 0x39

.field private static final MSG_setGeolocationDatabasePath:I = 0x1e

.field private static final MSG_setGeolocationEnabled:I = 0x24

.field private static final MSG_setImageMaxWidth:I = 0x37

.field private static final MSG_setJavaScriptCanOpenWindowsAutomatically:I = 0x25

.field private static final MSG_setJavaScriptEnabled:I = 0x1b

.field private static final MSG_setLayoutAlgorithm:I = 0xd

.field private static final MSG_setLightTouchEnabled:I = 0xa

.field private static final MSG_setLoadWithOverviewMode:I = 0x5

.field private static final MSG_setLoadsImagesAutomatically:I = 0x18

.field private static final MSG_setMarkSubjectEnabled:I = 0x35

.field private static final MSG_setMinimumFontSize:I = 0x14

.field private static final MSG_setMinimumLogicalFontSize:I = 0x15

.field private static final MSG_setNavDump:I = 0x1

.field private static final MSG_setNeedInitialFocus:I = 0x28

.field private static final MSG_setNightModeEnabled:I = 0x32

.field private static final MSG_setPageCacheCapacity:I = 0x34

.field private static final MSG_setPauseAudioEnabled:I = 0x3b

.field private static final MSG_setPluginState:I = 0x1c

.field private static final MSG_setPreloadEnabled:I = 0x31

.field private static final MSG_setRenderPriority:I = 0x29

.field private static final MSG_setSansSerifFontFamily:I = 0x10

.field private static final MSG_setSaveFormData:I = 0x6

.field private static final MSG_setSavePassword:I = 0x7

.field private static final MSG_setSerifFontFamily:I = 0x11

.field private static final MSG_setShrinksStandaloneImagesToFit:I = 0x38

.field private static final MSG_setStandardFontFamily:I = 0xe

.field private static final MSG_setSupportMultipleWindows:I = 0xc

.field private static final MSG_setSupportZoom:I = 0x2

.field private static final MSG_setTextSize:I = 0x8

.field private static final MSG_setUseGLRendering:I = 0x2b

.field private static final MSG_setUseGifLoadProxy:I = 0x2e

.field private static final MSG_setUseImageLoadProxy:I = 0x2c

.field private static final MSG_setUseScaleStore:I = 0x30

.field private static final MSG_setUseUnderLine:I = 0x2d

.field private static final MSG_setUseWideViewPort:I = 0xb

.field private static final MSG_setUserAgentString:I = 0x27

.field private static final MSG_setWorkersEnabled:I = 0x33


# instance fields
.field private mAppCacheEnabled:Z

.field private mAppCacheMaxSize:J

.field private mAppCachePath:Ljava/lang/String;

.field private mGeolocationDatabasePath:Ljava/lang/String;

.field private mGeolocationEnabled:Z

.field private mNeedInitialFocus:Z

.field private mPageCacheCapacity:I

.field private mRenderPriority:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

.field private mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

.field private mWorkersEnabled:Z

.field private mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;


# direct methods
.method static synthetic $SWITCH_TABLE$android$webkit$WebSettings$LayoutAlgorithm()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$LayoutAlgorithm:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/WebSettings$LayoutAlgorithm;->values()[Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$LayoutAlgorithm:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$android$webkit$WebSettings$PluginState()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$PluginState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/WebSettings$PluginState;->values()[Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$PluginState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$android$webkit$WebSettings$TextSize()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$TextSize:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/WebSettings$TextSize;->values()[Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$TextSize:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$android$webkit$WebSettings$ZoomDensity()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$ZoomDensity:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/WebSettings$ZoomDensity;->values()[Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v1}, Landroid/webkit/WebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$ZoomDensity:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$LayoutAlgorithm()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$LayoutAlgorithm:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->values()[Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$LayoutAlgorithm:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$PluginState()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$PluginState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->values()[Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->OFF:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$PluginState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$RenderPriority()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$RenderPriority:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->values()[Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->HIGH:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->LOW:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$RenderPriority:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$TextSize()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$TextSize:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->values()[Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERMORE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$TextSize:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$ZoomDensity()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$ZoomDensity:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->values()[Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->CLOSE:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->FAR:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    invoke-virtual {v1}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$ZoomDensity:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$LayoutAlgorithm()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$LayoutAlgorithm:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->values()[Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$LayoutAlgorithm:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$PluginState()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$PluginState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebSettings$PluginState;->values()[Lcom/baidu/zeus/WebSettings$PluginState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->OFF:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->ON:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->ON_DEMAND:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$PluginState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$PluginState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$TextSize()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$TextSize:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebSettings$TextSize;->values()[Lcom/baidu/zeus/WebSettings$TextSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGER:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERMORE:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGEST:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLER:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLEST:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$TextSize:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$baidu$zeus$WebSettings$ZoomDensity()[I
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$ZoomDensity:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebSettings$ZoomDensity;->values()[Lcom/baidu/zeus/WebSettings$ZoomDensity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->CLOSE:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->FAR:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings$ZoomDensity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$ZoomDensity:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/sys/BdSysWebSettings;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 203
    iput-boolean v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheEnabled:Z

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCachePath:Ljava/lang/String;

    .line 205
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheMaxSize:J

    .line 206
    iput-boolean v3, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationEnabled:Z

    .line 207
    iput-boolean v3, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mNeedInitialFocus:Z

    .line 208
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mRenderPriority:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    .line 210
    iput-boolean v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mWorkersEnabled:Z

    .line 211
    iput v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mPageCacheCapacity:I

    .line 226
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    .line 227
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 203
    iput-boolean v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheEnabled:Z

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCachePath:Ljava/lang/String;

    .line 205
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheMaxSize:J

    .line 206
    iput-boolean v3, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationEnabled:Z

    .line 207
    iput-boolean v3, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mNeedInitialFocus:Z

    .line 208
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mRenderPriority:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    .line 210
    iput-boolean v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mWorkersEnabled:Z

    .line 211
    iput v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mPageCacheCapacity:I

    .line 236
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    .line 237
    return-void
.end method

.method private notifyObservers(ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2284
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2285
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2286
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2287
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->setChanged()V

    .line 2288
    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(Ljava/lang/Object;)V

    .line 2289
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 2290
    return-void
.end method

.method private syncWebSettings(Lcom/baidu/browser/webkit/BdWebSettings;)V
    .locals 2
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getNavDump()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setNavDump(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->supportZoom()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportZoom(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getBuiltInZoomControls()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setBuiltInZoomControls(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getAllowFileAccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setAllowFileAccess(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadWithOverviewMode(Z)V

    .line 342
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getSaveFormData()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSaveFormData(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getSavePassword()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSavePassword(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getTextSize()Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setTextSize(Lcom/baidu/browser/webkit/BdWebSettings$TextSize;)V

    .line 345
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDefaultZoom()Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultZoom(Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;)V

    .line 346
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getLightTouchEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLightTouchEnabled(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUseWideViewPort()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseWideViewPort(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->supportMultipleWindows()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportMultipleWindows(Z)V

    .line 349
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getLayoutAlgorithm()Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLayoutAlgorithm(Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;)V

    .line 350
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getMinimumFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setMinimumFontSize(I)V

    .line 357
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getMinimumLogicalFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setMinimumLogicalFontSize(I)V

    .line 358
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDefaultFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultFontSize(I)V

    .line 359
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDefaultFixedFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultFixedFontSize(I)V

    .line 360
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getBlockNetworkImage()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setBlockNetworkImage(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getBlockNetworkLoads()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setBlockNetworkLoads(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getJavaScriptEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setJavaScriptEnabled(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getPluginState()Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPluginState(Lcom/baidu/browser/webkit/BdWebSettings$PluginState;)V

    .line 365
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 367
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheEnabled:Z

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCacheEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 369
    iget-wide v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheMaxSize:J

    invoke-virtual {p1, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCacheMaxSize(J)V

    .line 370
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDatabaseEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabaseEnabled(Z)V

    .line 371
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDomStorageEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    .line 372
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationEnabled:Z

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationEnabled(Z)V

    .line 373
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mNeedInitialFocus:Z

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setNeedInitialFocus(Z)V

    .line 377
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mRenderPriority:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setRenderPriority(Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;)V

    .line 378
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getCacheMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setCacheMode(I)V

    .line 379
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mWorkersEnabled:Z

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setWorkersEnabled(Z)V

    .line 380
    iget v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mPageCacheCapacity:I

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPageCacheCapacity(I)V

    .line 382
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUseGLRendering()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseGLRendering(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUseUnderLine()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseUnderLine(Z)V

    .line 384
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUseImageLoadProxy()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseImageLoadProxy(Z)V

    .line 385
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUseGifLoadProxy()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseGifLoadProxy(Z)V

    .line 386
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getEnableVideo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setEnableVideo(Z)V

    .line 387
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getUseScaleStore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseScaleStore(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getPreloadEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPreloadEnabled(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getNightModeEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setNightModeEnabled(Z)V

    .line 390
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getMarkSubjectEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setMarkSubjectEnabled(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getCollectMainAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setCollectMainAction(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getForcePageCanBeScaled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setForcePageCanBeScaled(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getEnableFlashFullScreenMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setEnableFlashFullScreenMode(Z)V

    .line 394
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->getPauseAudioEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPauseAudioEnabled(Z)V

    .line 395
    return-void
.end method


# virtual methods
.method public attach(Lcom/baidu/browser/webkit/BdWebSettings;)V
    .locals 1
    .parameter

    .prologue
    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->attach(Lcom/baidu/browser/webkit/BdWebSettings;Z)V

    .line 303
    return-void
.end method

.method public attach(Lcom/baidu/browser/webkit/BdWebSettings;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    if-eqz p1, :cond_1

    .line 313
    if-eqz p2, :cond_0

    .line 314
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->syncWebSettings(Lcom/baidu/browser/webkit/BdWebSettings;)V

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->addObserver(Ljava/util/Observer;)V

    .line 318
    :cond_1
    return-void
.end method

.method public clone()Lcom/baidu/browser/webkit/BdWebSettings;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;-><init>(Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;-><init>(Lcom/baidu/browser/webkit/sys/BdSysWebSettings;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->clone()Lcom/baidu/browser/webkit/BdWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public detach(Lcom/baidu/browser/webkit/BdWebSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->deleteObserver(Ljava/util/Observer;)V

    .line 328
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 241
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebSettings;

    if-eqz v1, :cond_0

    .line 242
    check-cast p1, Lcom/baidu/browser/webkit/BdWebSettings;

    .line 243
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebSettings;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebSettings;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 245
    :cond_0
    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getAllowFileAccess()Z

    move-result v0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getAllowFileAccess()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    .prologue
    .line 1265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getBlockNetworkImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1268
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getBlockNetworkImage()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 1

    .prologue
    .line 1299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getBlockNetworkLoads()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1302
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getBlockNetworkLoads()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getBuiltInZoomControls()Z

    move-result v0

    .line 465
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getBuiltInZoomControls()Z

    move-result v0

    goto :goto_0
.end method

.method public getCacheMode()I
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1837
    iget-object v5, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v5, :cond_0

    .line 1838
    iget-object v5, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v5}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getCacheMode()I

    move-result v5

    .line 1839
    packed-switch v5, :pswitch_data_0

    .line 1867
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 1843
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1845
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1847
    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 1849
    goto :goto_0

    .line 1854
    :cond_0
    iget-object v5, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v5}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getCacheMode()I

    move-result v5

    .line 1855
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 1859
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 1861
    goto :goto_0

    :pswitch_7
    move v0, v3

    .line 1863
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 1865
    goto :goto_0

    .line 1839
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1855
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getCollectMainAction()Z
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2170
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getCollectMainAction()Z

    move-result v0

    .line 2172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1055
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 1

    .prologue
    .line 1544
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDatabaseEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1547
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDatabaseEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1534
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    .prologue
    .line 1201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDefaultFixedFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1204
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDefaultFixedFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    .prologue
    .line 1171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDefaultFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1174
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDefaultFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1680
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1683
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDefaultZoom()Lcom/baidu/zeus/WebSettings$ZoomDensity;

    move-result-object v0

    .line 733
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$ZoomDensity()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings$ZoomDensity;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 741
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    .line 753
    :goto_0
    return-object v0

    .line 735
    :pswitch_0
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->FAR:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 737
    :pswitch_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 739
    :pswitch_2
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->CLOSE:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    .line 745
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$ZoomDensity()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 753
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 747
    :pswitch_3
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->FAR:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 749
    :pswitch_4
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 751
    :pswitch_5
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->CLOSE:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    goto :goto_0

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 745
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1

    .prologue
    .line 1517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getDomStorageEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1520
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getDomStorageEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnableFlashFullScreenMode()Z
    .locals 1

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getEnableFlashFullScreenMode()Z

    move-result v0

    .line 2246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnableVideo()Z
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getEnableVideo()Z

    move-result v0

    .line 2014
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1081
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1084
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 968
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 965
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getForcePageCanBeScaled()Z
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getForcePageCanBeScaled()Z

    move-result v0

    .line 2221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .prologue
    .line 1651
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1654
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    .prologue
    .line 1575
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getJavaScriptEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1578
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getJavaScriptEnabled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;
    .locals 2

    .prologue
    .line 887
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getLayoutAlgorithm()Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    move-result-object v0

    .line 889
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$LayoutAlgorithm()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 897
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    :goto_0
    monitor-exit p0

    return-object v0

    .line 891
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 893
    :pswitch_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 895
    :pswitch_2
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    .line 901
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$LayoutAlgorithm()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 909
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 903
    :pswitch_3
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 905
    :pswitch_4
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    goto :goto_0

    .line 907
    :pswitch_5
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 901
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getLightTouchEnabled()Z

    move-result v0

    .line 778
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getLightTouchEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    .line 516
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    .prologue
    .line 1231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getLoadsImagesAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1234
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getLoadsImagesAutomatically()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMarkSubjectEnabled()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getMarkSubjectEnabled()Z

    move-result v0

    .line 2145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    .prologue
    .line 1111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getMinimumFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1114
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getMinimumFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    .prologue
    .line 1141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getMinimumLogicalFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1144
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getMinimumLogicalFontSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getNavDump()Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getNavDump()Z

    move-result v0

    goto :goto_0
.end method

.method public getNightModeEnabled()Z
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getNightModeEnabled()Z

    move-result v0

    .line 2118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPauseAudioEnabled()Z
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getPauseAudioEnabled()Z

    move-result v0

    .line 2271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getPluginState()Lcom/baidu/browser/webkit/BdWebSettings$PluginState;
    .locals 2

    .prologue
    .line 1589
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getPluginState()Lcom/baidu/zeus/WebSettings$PluginState;

    move-result-object v0

    .line 1591
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$PluginState()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings$PluginState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1599
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1623
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1593
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    goto :goto_0

    .line 1595
    :pswitch_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    goto :goto_0

    .line 1597
    :pswitch_2
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->OFF:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    goto :goto_0

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    .line 1603
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$PluginState()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebSettings$PluginState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 1611
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    goto :goto_0

    .line 1605
    :pswitch_3
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    goto :goto_0

    .line 1607
    :pswitch_4
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON_DEMAND:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    goto :goto_0

    .line 1609
    :pswitch_5
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->OFF:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1618
    :catch_0
    move-exception v0

    .line 1623
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1614
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1603
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getPreloadEnabled()Z
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getPreloadEnabled()Z

    move-result v0

    .line 2092
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 994
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 997
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getSaveFormData()Z

    move-result v0

    .line 540
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getSaveFormData()Z

    move-result v0

    goto :goto_0
.end method

.method public getSavePassword()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getSavePassword()Z

    move-result v0

    .line 564
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getSavePassword()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1026
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 936
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 939
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 936
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextSize()Lcom/baidu/browser/webkit/BdWebSettings$TextSize;
    .locals 2

    .prologue
    .line 641
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getTextSize()Lcom/baidu/zeus/WebSettings$TextSize;

    move-result-object v0

    .line 643
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$zeus$WebSettings$TextSize()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings$TextSize;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 659
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :goto_0
    monitor-exit p0

    return-object v0

    .line 645
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 647
    :pswitch_1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 649
    :pswitch_2
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 651
    :pswitch_3
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 653
    :pswitch_4
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 655
    :pswitch_5
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERMORE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 657
    :pswitch_6
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    .line 663
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$android$webkit$WebSettings$TextSize()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 675
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 665
    :pswitch_7
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 667
    :pswitch_8
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 669
    :pswitch_9
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 671
    :pswitch_a
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    goto :goto_0

    .line 673
    :pswitch_b
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 663
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getUseGLRendering()Z
    .locals 1

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUseGLRendering()Z

    move-result v0

    .line 2066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseGifLoadProxy()Z
    .locals 1

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUseGifLoadProxy()Z

    move-result v0

    .line 1988
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseImageLoadProxy()Z
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUseImageLoadProxy()Z

    move-result v0

    .line 1936
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseScaleStore()Z
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUseScaleStore()Z

    move-result v0

    .line 2040
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseUnderLine()Z
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUseUnderLine()Z

    move-result v0

    .line 1962
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    .prologue
    .line 799
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUseWideViewPort()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 802
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getUseWideViewPort()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1705
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1708
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->hashCode()I

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v2, :cond_2

    .line 267
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-ne v2, p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public setAllowFileAccess(Z)V
    .locals 2
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setAllowFileAccess(Z)V

    .line 482
    :goto_0
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 483
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setAllowFileAccess(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setAppCacheEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1425
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setAppCacheEnabled(Z)V

    .line 1431
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheEnabled:Z

    .line 1433
    const/16 v0, 0x1f

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    monitor-exit p0

    return-void

    .line 1428
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setAppCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCacheMaxSize(J)V
    .locals 2
    .parameter

    .prologue
    .line 1467
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setAppCacheMaxSize(J)V

    .line 1473
    :goto_0
    iput-wide p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCacheMaxSize:J

    .line 1475
    const/16 v0, 0x21

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1476
    monitor-exit p0

    return-void

    .line 1470
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setAppCacheMaxSize(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCachePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1447
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 1453
    :goto_0
    if-eqz p1, :cond_0

    .line 1454
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mAppCachePath:Ljava/lang/String;

    .line 1457
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    monitor-exit p0

    return-void

    .line 1450
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setAppCachePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkImage(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setBlockNetworkImage(Z)V

    .line 1255
    :goto_0
    const/16 v0, 0x19

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    monitor-exit p0

    return-void

    .line 1252
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setBlockNetworkImage(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setBlockNetworkLoads(Z)V

    .line 1289
    :goto_0
    const/16 v0, 0x1a

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    monitor-exit p0

    return-void

    .line 1286
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setBlockNetworkLoads(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2
    .parameter

    .prologue
    .line 449
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setBuiltInZoomControls(Z)V

    .line 455
    :goto_0
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 456
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0
.end method

.method public setCacheMode(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1784
    packed-switch p1, :pswitch_data_0

    .line 1821
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_5

    .line 1822
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCacheMode(I)V

    .line 1829
    :goto_0
    const/16 v0, 0x2a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1830
    return-void

    .line 1786
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1793
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1796
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v2}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1800
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_2

    .line 1801
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v3}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1803
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v3}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1807
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_3

    .line 1808
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v4}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1810
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v4}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1814
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_4

    .line 1815
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1817
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v5}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1824
    :cond_5
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 1784
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setCollectMainAction(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCollectMainAction(Z)V

    .line 2160
    :cond_0
    const/16 v0, 0x36

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2161
    return-void
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 1043
    :goto_0
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    monitor-exit p0

    return-void

    .line 1040
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabaseEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDatabaseEnabled(Z)V

    .line 1492
    :goto_0
    const/16 v0, 0x22

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    monitor-exit p0

    return-void

    .line 1489
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDatabaseEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabasePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 1392
    :goto_0
    const/16 v0, 0x1d

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    monitor-exit p0

    return-void

    .line 1389
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDatabasePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 1186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultFixedFontSize(I)V

    .line 1192
    :goto_0
    const/16 v0, 0x17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    monitor-exit p0

    return-void

    .line 1189
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultFixedFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 1156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultFontSize(I)V

    .line 1162
    :goto_0
    const/16 v0, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    monitor-exit p0

    return-void

    .line 1159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1665
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1671
    :goto_0
    const/16 v0, 0x26

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    monitor-exit p0

    return-void

    .line 1668
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultZoom(Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;)V
    .locals 2
    .parameter

    .prologue
    .line 689
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$ZoomDensity()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 712
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V

    .line 720
    :goto_0
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 721
    return-void

    .line 691
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->FAR:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 698
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 705
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->CLOSE:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    goto :goto_0

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized setDomStorageEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1502
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setDomStorageEnabled(Z)V

    .line 1508
    :goto_0
    const/16 v0, 0x23

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    monitor-exit p0

    return-void

    .line 1505
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setDomStorageEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableFlashFullScreenMode(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setEnableFlashFullScreenMode(Z)V

    .line 2235
    :cond_0
    return-void
.end method

.method public setEnableVideo(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setEnableVideo(Z)V

    .line 2002
    :cond_0
    const/16 v0, 0x2f

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2003
    return-void
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1066
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 1072
    :goto_0
    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    monitor-exit p0

    return-void

    .line 1069
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1066
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 956
    :goto_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    monitor-exit p0

    return-void

    .line 953
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setForcePageCanBeScaled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setForcePageCanBeScaled(Z)V

    .line 2210
    :cond_0
    return-void
.end method

.method public declared-synchronized setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 1411
    :goto_0
    if-eqz p1, :cond_0

    .line 1412
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationDatabasePath:Ljava/lang/String;

    .line 1415
    :cond_0
    const/16 v0, 0x1e

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    monitor-exit p0

    return-void

    .line 1408
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1558
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setGeolocationEnabled(Z)V

    .line 1564
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mGeolocationEnabled:Z

    .line 1566
    const/16 v0, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1567
    monitor-exit p0

    return-void

    .line 1561
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setGeolocationEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setImageMaxWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setImageMaxWidth(I)V

    .line 2186
    :cond_0
    return-void
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1634
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1640
    :goto_0
    const/16 v0, 0x25

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1641
    monitor-exit p0

    return-void

    .line 1637
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJavaScriptEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setJavaScriptEnabled(Z)V

    .line 1319
    :goto_0
    const/16 v0, 0x1b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    monitor-exit p0

    return-void

    .line 1316
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayoutAlgorithm(Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;)V
    .locals 2
    .parameter

    .prologue
    .line 841
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$LayoutAlgorithm()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 868
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V

    .line 876
    :goto_0
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    monitor-exit p0

    return-void

    .line 843
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 846
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0

    .line 850
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    .line 852
    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    .line 855
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0

    .line 859
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    .line 861
    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V

    goto :goto_0

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    .line 864
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_0

    .line 871
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 841
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setLightTouchEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 762
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLightTouchEnabled(Z)V

    .line 768
    :goto_0
    const/16 v0, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 769
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLightTouchEnabled(Z)V

    goto :goto_0
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2
    .parameter

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLoadWithOverviewMode(Z)V

    .line 506
    :goto_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 507
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setLoadsImagesAutomatically(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1221
    :goto_0
    const/16 v0, 0x18

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    monitor-exit p0

    return-void

    .line 1218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setLoadsImagesAutomatically(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMarkSubjectEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setMarkSubjectEnabled(Z)V

    .line 2133
    :cond_0
    const/16 v0, 0x35

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2134
    return-void
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 1096
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setMinimumFontSize(I)V

    .line 1102
    :goto_0
    const/16 v0, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    monitor-exit p0

    return-void

    .line 1099
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setMinimumFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1096
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 1126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setMinimumLogicalFontSize(I)V

    .line 1132
    :goto_0
    const/16 v0, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    monitor-exit p0

    return-void

    .line 1129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNavDump(Z)V
    .locals 2
    .parameter

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setNavDump(Z)V

    .line 407
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 408
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setNavDump(Z)V

    goto :goto_0
.end method

.method public setNeedInitialFocus(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setNeedInitialFocus(Z)V

    .line 1724
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mNeedInitialFocus:Z

    .line 1726
    const/16 v0, 0x28

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1727
    return-void

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setNeedInitialFocus(Z)V

    goto :goto_0
.end method

.method public setNightModeEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setNightModeEnabled(Z)V

    .line 2106
    :cond_0
    const/16 v0, 0x32

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2107
    return-void
.end method

.method public setPageCacheCapacity(I)V
    .locals 2
    .parameter

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPageCacheCapacity(I)V

    .line 1904
    :goto_0
    iput p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mPageCacheCapacity:I

    .line 1906
    const/16 v0, 0x34

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1907
    return-void

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setPageCacheCapacity(I)V

    goto :goto_0
.end method

.method public setPauseAudioEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPauseAudioEnabled(Z)V

    .line 2260
    :cond_0
    return-void
.end method

.method public declared-synchronized setPluginState(Lcom/baidu/browser/webkit/BdWebSettings$PluginState;)V
    .locals 2
    .parameter

    .prologue
    .line 1333
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$PluginState()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1356
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_3

    .line 1357
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->ON:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V

    .line 1364
    :goto_0
    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1374
    :goto_1
    monitor-exit p0

    return-void

    .line 1335
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->ON:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V

    goto :goto_0

    .line 1365
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    .line 1369
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1342
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->ON_DEMAND:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1345
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    .line 1349
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$PluginState;->OFF:Lcom/baidu/zeus/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V

    goto :goto_0

    .line 1352
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    .line 1359
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPreloadEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setPreloadEnabled(Z)V

    .line 2080
    :cond_0
    const/16 v0, 0x31

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2081
    return-void
.end method

.method public declared-synchronized setRenderPriority(Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;)V
    .locals 2
    .parameter

    .prologue
    .line 1737
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$RenderPriority()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1760
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_3

    .line 1761
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V

    .line 1768
    :goto_0
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mRenderPriority:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    .line 1770
    const/16 v0, 0x29

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    monitor-exit p0

    return-void

    .line 1739
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1742
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    goto :goto_0

    .line 1746
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->HIGH:Lcom/baidu/zeus/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V

    goto :goto_0

    .line 1749
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    goto :goto_0

    .line 1753
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_2

    .line 1754
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->LOW:Lcom/baidu/zeus/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V

    goto :goto_0

    .line 1756
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->LOW:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    goto :goto_0

    .line 1763
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1737
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 979
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 985
    :goto_0
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit p0

    return-void

    .line 982
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 979
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 2
    .parameter

    .prologue
    .line 524
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setSaveFormData(Z)V

    .line 530
    :goto_0
    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 531
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setSaveFormData(Z)V

    goto :goto_0
.end method

.method public setSavePassword(Z)V
    .locals 2
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setSavePassword(Z)V

    .line 554
    :goto_0
    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 555
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setSavePassword(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1008
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 1014
    :goto_0
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1011
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1008
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShrinksStandaloneImagesToFit(Z)V
    .locals 1
    .parameter

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setShrinksStandaloneImagesToFit(Z)V

    .line 2198
    :cond_0
    return-void
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 927
    :goto_0
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    monitor-exit p0

    return-void

    .line 924
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSupportMultipleWindows(Z)V
    .locals 2
    .parameter

    .prologue
    .line 811
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setSupportMultipleWindows(Z)V

    .line 817
    :goto_0
    const/16 v0, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit p0

    return-void

    .line 814
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setSupportMultipleWindows(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportZoom(Z)V
    .locals 2
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setSupportZoom(Z)V

    .line 431
    :goto_0
    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 432
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setSupportZoom(Z)V

    goto :goto_0
.end method

.method public declared-synchronized setTextSize(Lcom/baidu/browser/webkit/BdWebSettings$TextSize;)V
    .locals 2
    .parameter

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebSettings;->$SWITCH_TABLE$com$baidu$browser$webkit$BdWebSettings$TextSize()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 623
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_6

    .line 624
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    .line 631
    :cond_0
    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    monitor-exit p0

    return-void

    .line 578
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLEST:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 581
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 585
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLER:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 592
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    goto :goto_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 599
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    goto :goto_0

    .line 604
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGER:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    goto :goto_0

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0

    .line 611
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERMORE:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    goto :goto_0

    .line 616
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_5

    .line 617
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGEST:Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V

    goto :goto_0

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto/16 :goto_0

    .line 626
    :cond_6
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setUseGLRendering(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUseGLRendering(Z)V

    .line 2054
    :cond_0
    const/16 v0, 0x2b

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2055
    return-void
.end method

.method public setUseGifLoadProxy(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUseGifLoadProxy(Z)V

    .line 1976
    :cond_0
    const/16 v0, 0x2e

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1977
    return-void
.end method

.method public setUseImageLoadProxy(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUseImageLoadProxy(Z)V

    .line 1924
    :cond_0
    const/16 v0, 0x2c

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1925
    return-void
.end method

.method public setUseScaleStore(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUseScaleStore(Z)V

    .line 2028
    :cond_0
    const/16 v0, 0x30

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 2029
    return-void
.end method

.method public setUseUnderLine(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUseUnderLine(Z)V

    .line 1950
    :cond_0
    const/16 v0, 0x2d

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1951
    return-void
.end method

.method public declared-synchronized setUseWideViewPort(Z)V
    .locals 2
    .parameter

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUseWideViewPort(Z)V

    .line 792
    :goto_0
    const/16 v0, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    monitor-exit p0

    return-void

    .line 789
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setUseWideViewPort(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserAgentString(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1692
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1698
    :goto_0
    const/16 v0, 0x27

    invoke-direct {p0, v0, p1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    monitor-exit p0

    return-void

    .line 1695
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWorkersEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->setWorkersEnabled(Z)V

    .line 1886
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mWorkersEnabled:Z

    .line 1888
    const/16 v0, 0x33

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->notifyObservers(ILjava/lang/Object;)V

    .line 1889
    return-void

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->setWorkersEnabled(Z)V

    goto :goto_0
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    .prologue
    .line 825
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->supportMultipleWindows()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 828
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->supportMultipleWindows()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->supportZoom()Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;->supportZoom()Z

    move-result v0

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mZeusWebSettings:Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebSettings;->mSysWebSettings:Lcom/baidu/browser/webkit/sys/BdSysWebSettings;

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2295
    check-cast p2, Landroid/os/Message;

    .line 2296
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2477
    :goto_0
    return-void

    .line 2298
    :pswitch_0
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setNavDump(Z)V

    goto :goto_0

    .line 2301
    :pswitch_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportZoom(Z)V

    goto :goto_0

    .line 2304
    :pswitch_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 2307
    :pswitch_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setAllowFileAccess(Z)V

    goto :goto_0

    .line 2310
    :pswitch_4
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadWithOverviewMode(Z)V

    goto :goto_0

    .line 2313
    :pswitch_5
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSaveFormData(Z)V

    goto :goto_0

    .line 2316
    :pswitch_6
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSavePassword(Z)V

    goto :goto_0

    .line 2319
    :pswitch_7
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setTextSize(Lcom/baidu/browser/webkit/BdWebSettings$TextSize;)V

    goto :goto_0

    .line 2322
    :pswitch_8
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultZoom(Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;)V

    goto :goto_0

    .line 2325
    :pswitch_9
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLightTouchEnabled(Z)V

    goto :goto_0

    .line 2328
    :pswitch_a
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseWideViewPort(Z)V

    goto :goto_0

    .line 2331
    :pswitch_b
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportMultipleWindows(Z)V

    goto/16 :goto_0

    .line 2334
    :pswitch_c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLayoutAlgorithm(Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;)V

    goto/16 :goto_0

    .line 2337
    :pswitch_d
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2340
    :pswitch_e
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2343
    :pswitch_f
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2346
    :pswitch_10
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2349
    :pswitch_11
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2352
    :pswitch_12
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2355
    :pswitch_13
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setMinimumFontSize(I)V

    goto/16 :goto_0

    .line 2358
    :pswitch_14
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setMinimumLogicalFontSize(I)V

    goto/16 :goto_0

    .line 2361
    :pswitch_15
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultFontSize(I)V

    goto/16 :goto_0

    .line 2364
    :pswitch_16
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultFixedFontSize(I)V

    goto/16 :goto_0

    .line 2367
    :pswitch_17
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadsImagesAutomatically(Z)V

    goto/16 :goto_0

    .line 2370
    :pswitch_18
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setBlockNetworkImage(Z)V

    goto/16 :goto_0

    .line 2373
    :pswitch_19
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setBlockNetworkLoads(Z)V

    goto/16 :goto_0

    .line 2376
    :pswitch_1a
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setJavaScriptEnabled(Z)V

    goto/16 :goto_0

    .line 2379
    :pswitch_1b
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPluginState(Lcom/baidu/browser/webkit/BdWebSettings$PluginState;)V

    goto/16 :goto_0

    .line 2382
    :pswitch_1c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabasePath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2385
    :pswitch_1d
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2388
    :pswitch_1e
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCacheEnabled(Z)V

    goto/16 :goto_0

    .line 2391
    :pswitch_1f
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCachePath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2394
    :pswitch_20
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCacheMaxSize(J)V

    goto/16 :goto_0

    .line 2397
    :pswitch_21
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabaseEnabled(Z)V

    goto/16 :goto_0

    .line 2400
    :pswitch_22
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2403
    :pswitch_23
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationEnabled(Z)V

    goto/16 :goto_0

    .line 2406
    :pswitch_24
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    goto/16 :goto_0

    .line 2409
    :pswitch_25
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2412
    :pswitch_26
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2415
    :pswitch_27
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setNeedInitialFocus(Z)V

    goto/16 :goto_0

    .line 2418
    :pswitch_28
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setRenderPriority(Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;)V

    goto/16 :goto_0

    .line 2421
    :pswitch_29
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    .line 2424
    :pswitch_2a
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2427
    :pswitch_2b
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2430
    :pswitch_2c
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2433
    :pswitch_2d
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2436
    :pswitch_2e
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2439
    :pswitch_2f
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2442
    :pswitch_30
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2445
    :pswitch_31
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    goto/16 :goto_0

    .line 2448
    :pswitch_32
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setWorkersEnabled(Z)V

    goto/16 :goto_0

    .line 2451
    :pswitch_33
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPageCacheCapacity(I)V

    goto/16 :goto_0

    .line 2454
    :pswitch_34
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setMarkSubjectEnabled(Z)V

    goto/16 :goto_0

    .line 2457
    :pswitch_35
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setCollectMainAction(Z)V

    goto/16 :goto_0

    .line 2460
    :pswitch_36
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setImageMaxWidth(I)V

    goto/16 :goto_0

    .line 2463
    :pswitch_37
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setShrinksStandaloneImagesToFit(Z)V

    goto/16 :goto_0

    .line 2466
    :pswitch_38
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setForcePageCanBeScaled(Z)V

    goto/16 :goto_0

    .line 2469
    :pswitch_39
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setEnableFlashFullScreenMode(Z)V

    goto/16 :goto_0

    .line 2472
    :pswitch_3a
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPauseAudioEnabled(Z)V

    goto/16 :goto_0

    .line 2296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_30
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_31
        :pswitch_2e
        :pswitch_2f
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
