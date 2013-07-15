.class Lcom/baidu/zeus/BrowserFrame;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field static DESKTOP_USERAGENT:Ljava/lang/String; = null

.field private static final DRAWABLEDIR:I = 0x3

.field private static final ERROR_PAGE:I = 0x7

.field private static final FILE_UPLOAD_LABEL:I = 0x4

.field static final FRAME_COMPLETED:I = 0x3e9

.field static final FRAME_LOADTYPE_BACK:I = 0x1

.field static final FRAME_LOADTYPE_FORWARD:I = 0x2

.field static final FRAME_LOADTYPE_INDEXEDBACKFORWARD:I = 0x3

.field static final FRAME_LOADTYPE_REDIRECT:I = 0x7

.field static final FRAME_LOADTYPE_RELOAD:I = 0x4

.field static final FRAME_LOADTYPE_RELOADALLOWINGSTALEDATA:I = 0x5

.field static final FRAME_LOADTYPE_REPLACE:I = 0x8

.field static final FRAME_LOADTYPE_SAME:I = 0x6

.field static final FRAME_LOADTYPE_STANDARD:I = 0x0

.field private static final LOADERROR:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static final MAX_OUTSTANDING_REQUESTS:I = 0x12c

.field private static final NODOMAIN:I = 0x1

.field static final ORIENTATION_CHANGED:I = 0x3ea

.field static final POLICY_FUNCTION:I = 0x3eb

.field static final POLICY_IGNORE:I = 0x2

.field static final POLICY_USE:I = 0x0

.field private static final RESET_LABEL:I = 0x5

.field private static final SUBMIT_LABEL:I = 0x6

.field private static final TRANSITION_SWITCH_THRESHOLD:I = 0x4b

.field static mType:Lcom/baidu/zeus/WebView$PageType;

.field static mUserClick:Z

.field static sConfigCallback:Lcom/baidu/zeus/BrowserFrame$ConfigCallback;

.field static sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;


# instance fields
.field private mBlockMessages:Z

.field private final mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

.field private mCommitted:Z

.field private final mContext:Landroid/content/Context;

.field private final mDatabase:Lcom/baidu/zeus/WebViewDatabase;

.field private mFirstLayoutDone:Z

.field private mIsMainFrame:Z

.field private mJSInterfaceMap:Ljava/util/Map;

.field private mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

.field mLoadInitFromJava:Z

.field private mLoadType:I

.field private mMainLoadListener:Lcom/baidu/zeus/LoadListener;

.field mNativeFrame:I

.field private final mSettings:Lcom/baidu/zeus/WebSettings;

.field private final mWebViewCore:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/BrowserFrame;->mUserClick:Z

    .line 122
    const-string v0, "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN) AppleWebKit/531.1 (KHTML, like Gecko) Version/5.0 Safari/531.1"

    sput-object v0, Lcom/baidu/zeus/BrowserFrame;->DESKTOP_USERAGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/WebSettings;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    .line 74
    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCommitted:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mBlockMessages:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 209
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/baidu/zeus/JWebCoreJavaBridge;

    invoke-direct {v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;-><init>()V

    sput-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    .line 212
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 214
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_2

    .line 215
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    const/high16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/JWebCoreJavaBridge;->setCacheSize(I)V

    .line 220
    :goto_0
    invoke-static {v1}, Lcom/baidu/zeus/CacheManager;->init(Landroid/content/Context;)V

    .line 222
    invoke-static {v1}, Lcom/baidu/zeus/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/baidu/zeus/CookieSyncManager;

    .line 224
    invoke-static {v1}, Lcom/baidu/zeus/PluginManager;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/PluginManager;

    .line 227
    invoke-static {p1}, Lcom/baidu/zeus/PreLoadManager;->init(Landroid/content/Context;)V

    .line 231
    :cond_0
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sConfigCallback:Lcom/baidu/zeus/BrowserFrame$ConfigCallback;

    if-nez v0, :cond_1

    .line 232
    new-instance v2, Lcom/baidu/zeus/BrowserFrame$ConfigCallback;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/BrowserFrame$ConfigCallback;-><init>(Landroid/view/WindowManager;)V

    sput-object v2, Lcom/baidu/zeus/BrowserFrame;->sConfigCallback:Lcom/baidu/zeus/BrowserFrame$ConfigCallback;

    .line 237
    :cond_1
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sConfigCallback:Lcom/baidu/zeus/BrowserFrame$ConfigCallback;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/BrowserFrame$ConfigCallback;->addHandler(Landroid/os/Handler;)V

    .line 239
    iput-object p5, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    .line 241
    iput-object p4, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    .line 242
    iput-object p1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    .line 243
    iput-object p3, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    .line 244
    invoke-static {v1}, Lcom/baidu/zeus/WebViewDatabase;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    .line 245
    iput-object p2, p0, Lcom/baidu/zeus/BrowserFrame;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 248
    invoke-virtual {p3}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/baidu/zeus/BrowserFrame;->nativeCreateFrame(Lcom/baidu/zeus/WebViewCore;Landroid/content/res/AssetManager;Lcom/baidu/zeus/WebBackForwardList;)V

    .line 253
    return-void

    .line 217
    :cond_2
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    const/high16 v2, 0x40

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/JWebCoreJavaBridge;->setCacheSize(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/baidu/zeus/BrowserFrame;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/BrowserFrame;->nativeAuthenticationProceed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/zeus/BrowserFrame;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/zeus/BrowserFrame;->nativeAuthenticationCancel(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/zeus/BrowserFrame;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/zeus/BrowserFrame;->nativeSslCertErrorProceed(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/zeus/BrowserFrame;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/BrowserFrame;->nativeSslCertErrorCancel(II)V

    return-void
.end method

.method private autoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/CallbackProxy;->onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    return-void
.end method

.method private closeWindow(Lcom/baidu/zeus/WebViewCore;)V
    .locals 2
    .parameter

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {p1}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy;->onCloseWindow(Lcom/baidu/zeus/WebView;)V

    .line 1098
    return-void
.end method

.method private createWindow(ZZ)Lcom/baidu/zeus/BrowserFrame;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->createWindow(ZZ)Lcom/baidu/zeus/WebView;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebViewCore()Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebViewCore()Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getBrowserFrame()Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private decidePolicyForFormResubmission(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x3eb

    .line 1105
    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0}, Lcom/baidu/zeus/BrowserFrame;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1107
    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/baidu/zeus/BrowserFrame;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1109
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/zeus/CallbackProxy;->onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    .line 1110
    return-void
.end method

.method private density()F
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private didFinishLoading()V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/KeyStoreHandler;->installCert(Landroid/content/Context;)V

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    .line 1379
    :cond_0
    return-void
.end method

.method private didReceiveAuthenticationChallenge(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1245
    new-instance v0, Lcom/baidu/zeus/BrowserFrame$1;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p4

    move v4, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/BrowserFrame$1;-><init>(Lcom/baidu/zeus/BrowserFrame;Lcom/baidu/zeus/Network;ZIZ)V

    .line 1267
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/zeus/CallbackProxy;->onReceivedHttpAuthRequest(Lcom/baidu/zeus/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    return-void
.end method

.method private didReceiveData([BI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/KeyStoreHandler;->didReceiveData([BI)V

    .line 1372
    :cond_0
    return-void
.end method

.method private didReceiveIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onReceivedIcon(Landroid/graphics/Bitmap;)V

    .line 1067
    return-void
.end method

.method private didReceiveTouchIconUrl(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->onReceivedTouchIconUrl(Ljava/lang/String;Z)V

    .line 1072
    return-void
.end method

.method private native documentAsText()Ljava/lang/String;
.end method

.method private downloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1344
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1346
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-static {}, Lcom/baidu/zeus/MimeTypeMap;->getSingleton()Lcom/baidu/zeus/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1350
    if-nez v0, :cond_0

    .line 1351
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1356
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/zeus/MimeTypeMap;->getSingleton()Lcom/baidu/zeus/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/baidu/zeus/MimeTypeMap;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1359
    invoke-static {v4}, Lcom/baidu/zeus/CertTool;->getCertType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1360
    new-instance v0, Lcom/baidu/zeus/KeyStoreHandler;

    invoke-direct {v0, v4}, Lcom/baidu/zeus/KeyStoreHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mKeyStoreHandler:Lcom/baidu/zeus/KeyStoreHandler;

    .line 1365
    :goto_1
    return-void

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/CallbackProxy;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1

    .line 1352
    :catch_0
    move-exception v0

    move-object v0, p4

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, p4

    goto :goto_0
.end method

.method private native externalRepresentation()Ljava/lang/String;
.end method

.method private getFile(Ljava/lang/String;[BII)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 731
    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 736
    if-gt v0, p4, :cond_0

    if-eqz p2, :cond_0

    array-length v3, p2

    sub-int/2addr v3, p3

    if-lt v3, v0, :cond_0

    .line 738
    invoke-virtual {v2, p2, p3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 742
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 750
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 740
    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileNotFoundException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 749
    goto :goto_1

    .line 746
    :catch_1
    move-exception v0

    .line 747
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 748
    goto :goto_1
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 710
    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 715
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return v0

    .line 716
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private native getFormTextData()Ljava/util/HashMap;
.end method

.method private native getUsernamePassword()[Ljava/lang/String;
.end method

.method private native hasPasswordField()Z
.end method

.method private inputStreamForAndroidResource(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 765
    const-string v1, "file:///android_asset/"

    .line 766
    const-string v1, "file:///android_res/"

    .line 767
    const-string v1, "content:"

    .line 770
    const-string v1, "file:///android_res/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 771
    const-string v1, "file:///android_res/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 773
    :cond_0
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url has length 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_1
    :goto_0
    return-object v0

    .line 776
    :cond_2
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 777
    const/16 v3, 0x2e

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 778
    if-eq v2, v4, :cond_3

    if-ne v3, v4, :cond_4

    .line 779
    :cond_3
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect res path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 782
    :cond_4
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 783
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 786
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".R$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 791
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 792
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 793
    iget-object v4, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 794
    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 795
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget v4, v3, Landroid/util/TypedValue;->assetCookie:I

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/AssetManager;->openNonAsset(ILjava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_0

    .line 800
    :cond_5
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not of type string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 803
    :catch_0
    move-exception v2

    .line 804
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 809
    :cond_6
    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 810
    const-string v1, "file:///android_asset/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    :try_start_1
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 813
    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 819
    :cond_7
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->getAllowContentAccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "content:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    const/16 v1, 0x3f

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 827
    if-eq v1, v4, :cond_8

    .line 828
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 830
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 831
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 832
    :catch_1
    move-exception v1

    .line 833
    const-string v1, "webkit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 814
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method private isBaiduSearch(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, "http://www.baidu.com/s?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wd="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_0
    const-string v1, "http://video.baidu.com/v?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_1
    const-string v1, "http://mp3.baidu.com/m?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_2
    const-string v1, "http://news.baidu.com/ns?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_3
    const-string v1, "http://image.baidu.com/i?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_4
    const-string v1, "http://www.baidu.com/baidu?q1="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "http://tieba.baidu.com/f?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "kw="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_5
    const-string v1, "http://tieba.baidu.com/f?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_6
    const-string v1, "http://zhidao.baidu.com/q?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_7
    const-string v1, "http://wap.baidu.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_8
    const-string v1, "http://m.baidu.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_9
    const-string v1, "http://wapiknow.baidu.com/index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_a
    const-string v1, "http://news.baidu.com/i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_b
    const-string v1, "http://wapp.baidu.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_c
    const-string v1, "http://youxi.m.baidu.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "gamename="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 459
    :cond_d
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadFinished(Ljava/lang/String;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 490
    if-nez p3, :cond_0

    if-nez p2, :cond_2

    .line 491
    :cond_0
    if-eqz p3, :cond_2

    .line 492
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->resetLoadingStates()V

    .line 493
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->switchOutDrawHistory()V

    .line 494
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onPageFinished(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->markSubjectEnabled()Z

    .line 503
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->collectMainAction()Z

    move-result v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/CallbackProxy;->onMainActionsCollected(Z)V

    .line 510
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/zeus/BrowserFrame;->isBaiduSearch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->onBaiduSearchPVCollected()V

    .line 520
    :cond_2
    return-void
.end method

.method private loadStarted(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 392
    iput-boolean p4, p0, Lcom/baidu/zeus/BrowserFrame;->mIsMainFrame:Z

    .line 394
    if-nez p4, :cond_0

    if-nez p3, :cond_2

    .line 395
    :cond_0
    iput p3, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadType:I

    .line 397
    if-eqz p4, :cond_1

    .line 399
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 400
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->initialLastSubjectRectSize()V

    .line 403
    iput-boolean v1, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    .line 404
    iput-boolean v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCommitted:Z

    .line 407
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewCore;->removeMessages(I)V

    .line 411
    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSaveFormData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->getFormTextData()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/zeus/WebViewDatabase;->setFormData(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 424
    :cond_2
    return-void
.end method

.method private maybeSavePassword([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 972
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSavePassword()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/zeus/WebAddress;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/WebAddress;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 994
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebViewDatabase;->getUsernamePassword(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 998
    if-eqz v1, :cond_2

    .line 1001
    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/zeus/WebViewDatabase;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1011
    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/baidu/zeus/CallbackProxy;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private native nativeAddJavascriptInterface(ILjava/lang/Object;Ljava/lang/String;)V
.end method

.method private native nativeAuthenticationCancel(I)V
.end method

.method private native nativeAuthenticationProceed(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCallPolicyFunction(II)V
.end method

.method private native nativeCreateFrame(Lcom/baidu/zeus/WebViewCore;Landroid/content/res/AssetManager;Lcom/baidu/zeus/WebBackForwardList;)V
.end method

.method private native nativeGoBackOrForward(I)V
.end method

.method private native nativeLoadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeLoadUrl(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method private native nativeOrientationChanged(I)V
.end method

.method private native nativePostUrl(Ljava/lang/String;[B)V
.end method

.method private native nativeSslCertErrorCancel(II)V
.end method

.method private native nativeSslCertErrorProceed(I)V
.end method

.method private native nativeStopLoading()V
.end method

.method private reportError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->resetLoadingStates()V

    .line 350
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/CallbackProxy;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method private reportSslCertError(II[BLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1281
    :try_start_0
    new-instance v0, Lorg/apache/harmony/security/provider/cert/X509CertImpl;

    invoke-direct {v0, p3}, Lorg/apache/harmony/security/provider/cert/X509CertImpl;-><init>([B)V

    .line 1282
    new-instance v1, Lcom/baidu/zeus/SslCertificate;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1283
    invoke-static {p2, v1, p4}, Lcom/baidu/zeus/SslError;->SslErrorFromChromiumErrorCode(ILcom/baidu/zeus/SslCertificate;Ljava/lang/String;)Lcom/baidu/zeus/SslError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1291
    invoke-static {}, Lcom/baidu/zeus/SslCertLookupTable;->getInstance()Lcom/baidu/zeus/SslCertLookupTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/SslCertLookupTable;->isAllowed(Lcom/baidu/zeus/SslError;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1292
    invoke-direct {p0, p1}, Lcom/baidu/zeus/BrowserFrame;->nativeSslCertErrorProceed(I)V

    .line 1293
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/CallbackProxy;->onProceededAfterSslError(Lcom/baidu/zeus/SslError;)V

    .line 1309
    :goto_0
    return-void

    .line 1284
    :catch_0
    move-exception v0

    .line 1286
    const-string v0, "webkit"

    const-string v1, "Can\'t get the certificate from WebKit, canceling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/BrowserFrame;->nativeSslCertErrorCancel(II)V

    goto :goto_0

    .line 1297
    :cond_0
    new-instance v1, Lcom/baidu/zeus/BrowserFrame$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/baidu/zeus/BrowserFrame$2;-><init>(Lcom/baidu/zeus/BrowserFrame;Lcom/baidu/zeus/SslError;II)V

    .line 1308
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/zeus/CallbackProxy;->onReceivedSslError(Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/SslError;)V

    goto :goto_0
.end method

.method private requestClientCert(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1319
    invoke-static {}, Lcom/baidu/zeus/SslClientCertLookupTable;->getInstance()Lcom/baidu/zeus/SslClientCertLookupTable;

    move-result-object v0

    .line 1320
    invoke-virtual {v0, p2}, Lcom/baidu/zeus/SslClientCertLookupTable;->IsAllowed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    invoke-virtual {v0, p2}, Lcom/baidu/zeus/SslClientCertLookupTable;->PrivateKey(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/baidu/zeus/SslClientCertLookupTable;->CertificateChain(Ljava/lang/String;)[[B

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    .line 1333
    :goto_0
    return-void

    .line 1325
    :cond_0
    invoke-virtual {v0, p2}, Lcom/baidu/zeus/SslClientCertLookupTable;->IsDenied(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1327
    check-cast v0, [[B

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    goto :goto_0

    .line 1330
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    new-instance v2, Lcom/baidu/zeus/ClientCertRequestHandler;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/baidu/zeus/ClientCertRequestHandler;-><init>(Lcom/baidu/zeus/BrowserFrame;ILjava/lang/String;Lcom/baidu/zeus/SslClientCertLookupTable;)V

    invoke-virtual {v1, v2, p2}, Lcom/baidu/zeus/CallbackProxy;->onReceivedClientCertRequest(Lcom/baidu/zeus/ClientCertRequestHandler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestFocus()V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->onRequestFocus()V

    .line 1091
    return-void
.end method

.method private resetLoadingStates()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCommitted:Z

    .line 355
    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    .line 356
    return-void
.end method

.method private native setCacheDisabled(Z)V
.end method

.method private setCertificate([B)V
    .locals 3
    .parameter

    .prologue
    .line 1387
    :try_start_0
    new-instance v0, Lorg/apache/harmony/security/provider/cert/X509CertImpl;

    invoke-direct {v0, p1}, Lorg/apache/harmony/security/provider/cert/X509CertImpl;-><init>([B)V

    .line 1388
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    new-instance v2, Lcom/baidu/zeus/SslCertificate;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/CallbackProxy;->onReceivedCertificate(Lcom/baidu/zeus/SslCertificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    :goto_0
    return-void

    .line 1389
    :catch_0
    move-exception v0

    .line 1391
    const-string v0, "webkit"

    const-string v1, "Can\'t get the certificate from WebKit, canceling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setProgress(I)V
    .locals 3
    .parameter

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onProgressChanged(I)V

    .line 1050
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1051
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/BrowserFrame;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/BrowserFrame;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1056
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    if-le p1, v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->switchOutDrawHistory()V

    .line 1059
    :cond_1
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onReceivedTitle(Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method private native setUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private shouldInterceptRequest(Ljava/lang/String;)Lcom/baidu/zeus/WebResourceResponse;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1022
    invoke-direct {p0, p1}, Lcom/baidu/zeus/BrowserFrame;->inputStreamForAndroidResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_1

    .line 1024
    new-instance v0, Lcom/baidu/zeus/WebResourceResponse;

    invoke-direct {v0, v2, v2, v1}, Lcom/baidu/zeus/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1039
    :cond_0
    :goto_0
    return-object v0

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->shouldInterceptRequest(Ljava/lang/String;)Lcom/baidu/zeus/WebResourceResponse;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    const-string v1, "browser:incognito"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    const-string v1, "webkit"

    const-string v2, "ERROR in WebResourceResponse shouldInterceptRequest browser:incognito"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startLoadingResource(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BJIZZZLjava/lang/String;Ljava/lang/String;Z)Lcom/baidu/zeus/LoadListener;
    .locals 15
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
    .line 872
    new-instance v14, Lcom/baidu/zeus/PerfChecker;

    invoke-direct {v14}, Lcom/baidu/zeus/PerfChecker;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->getCacheMode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 875
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->getCacheMode()I

    move-result p8

    .line 878
    :cond_0
    const-string v1, "POST"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 881
    if-nez p8, :cond_1

    .line 882
    const/16 p8, 0x2

    .line 884
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->getUsernamePassword()[Ljava/lang/String;

    move-result-object v1

    .line 885
    if-eqz v1, :cond_2

    .line 886
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 887
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 888
    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2, v1}, Lcom/baidu/zeus/BrowserFrame;->maybeSavePassword([BLjava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_2
    iget-boolean v6, p0, Lcom/baidu/zeus/BrowserFrame;->mIsMainFrame:Z

    .line 902
    sget-object v13, Lcom/baidu/zeus/BrowserFrame;->mType:Lcom/baidu/zeus/WebView$PageType;

    .line 903
    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    if-ne v1, v13, :cond_a

    .line 904
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/zeus/BrowserFrame;->DESKTOP_USERAGENT:Ljava/lang/String;

    if-ne v1, v2, :cond_5

    .line 905
    const-wide/16 v1, -0x1

    .line 909
    :goto_0
    sget-object v3, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    sput-object v3, Lcom/baidu/zeus/BrowserFrame;->mType:Lcom/baidu/zeus/WebView$PageType;

    move-wide v9, v1

    .line 913
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v5, p11

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v13}, Lcom/baidu/zeus/LoadListener;->getLoadListener(Landroid/content/Context;Lcom/baidu/zeus/BrowserFrame;Ljava/lang/String;IZZZZJLjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/LoadListener;

    move-result-object v1

    .line 918
    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/LoadListener;->setIsImageResource(Z)V

    .line 921
    if-eqz p9, :cond_3

    .line 922
    iput-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mMainLoadListener:Lcom/baidu/zeus/LoadListener;

    .line 925
    :cond_3
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/CallbackProxy;->onLoadResource(Ljava/lang/String;)V

    .line 927
    invoke-static {}, Lcom/baidu/zeus/LoadListener;->getNativeLoaderCount()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_6

    .line 935
    const/4 v2, -0x1

    const-string v3, "Too many requests are being processed. Try again later."

    invoke-virtual {v1, v2, v3}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    .line 955
    :cond_4
    :goto_2
    return-object v1

    .line 907
    :cond_5
    const-wide/16 v1, -0x2

    goto :goto_0

    .line 941
    :cond_6
    new-instance v2, Lcom/baidu/zeus/FrameLoader;

    iget-object v3, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v3, v0}, Lcom/baidu/zeus/FrameLoader;-><init>(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/WebSettings;Ljava/lang/String;)V

    .line 942
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/FrameLoader;->setHeaders(Ljava/util/HashMap;)V

    .line 943
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/FrameLoader;->setPostData([B)V

    .line 946
    const-string v3, "If-Modified-Since"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "If-None-Match"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/16 p8, 0x2

    :cond_8
    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/FrameLoader;->setCacheMode(I)V

    .line 950
    invoke-virtual {v2}, Lcom/baidu/zeus/FrameLoader;->executeLoad()Z

    move-result v2

    if-nez v2, :cond_9

    .line 951
    const-string v2, "startLoadingResource fail"

    invoke-virtual {v14, v2}, Lcom/baidu/zeus/PerfChecker;->responseAlert(Ljava/lang/String;)V

    .line 953
    :cond_9
    const-string v2, "startLoadingResource succeed"

    invoke-virtual {v14, v2}, Lcom/baidu/zeus/PerfChecker;->responseAlert(Ljava/lang/String;)V

    .line 955
    if-eqz p11, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move-wide/from16 v9, p6

    goto :goto_1
.end method

.method private startPreload(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1406
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->getInstance()Lcom/baidu/zeus/PreLoadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/PreLoadManager;->removePreLoad(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1413
    :goto_0
    return-void

    .line 1410
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/baidu/zeus/PreLoadListener;->getLoadListener(Landroid/content/Context;Ljava/lang/String;I)Lcom/baidu/zeus/PreLoadListener;

    move-result-object v0

    .line 1411
    new-instance v1, Lcom/baidu/zeus/PreLoader;

    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    const-string v3, "GET"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/zeus/PreLoader;-><init>(Lcom/baidu/zeus/PreLoadListener;Lcom/baidu/zeus/WebSettings;Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v1}, Lcom/baidu/zeus/PreLoader;->executeLoad()Z

    goto :goto_0
.end method

.method private transitionToCommitted(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 432
    if-eqz p2, :cond_0

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCommitted:Z

    .line 434
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->postResetStateAll()V

    .line 436
    :cond_0
    return-void
.end method

.method private updateCacheFile(Ljava/lang/String;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 471
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mMainLoadListener:Lcom/baidu/zeus/LoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mMainLoadListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->pageType()Lcom/baidu/zeus/WebView$PageType;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    if-ne v0, v1, :cond_0

    .line 473
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x72

    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mMainLoadListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 476
    :cond_0
    return-void
.end method

.method private updateVisitedHistory(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CallbackProxy;->doUpdateVisitedHistory(Ljava/lang/String;Z)V

    .line 1117
    return-void
.end method

.method private windowObjectCleared(I)V
    .locals 3
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 640
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeAddJavascriptInterface(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 695
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mJSInterfaceMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    return-void
.end method

.method public native cacheDisabled()Z
.end method

.method certificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 1
    .parameter

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mIsMainFrame:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onReceivedCertificate(Lcom/baidu/zeus/SslCertificate;)V

    .line 533
    :cond_0
    return-void
.end method

.method public native clearCache()V
.end method

.method committed()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCommitted:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/baidu/zeus/BrowserFrame;->nativeDestroyFrame()V

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mBlockMessages:Z

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/BrowserFrame;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 542
    return-void
.end method

.method didFirstLayout()V
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    .line 376
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->contentDraw()V

    .line 382
    :cond_0
    return-void
.end method

.method public didFullScreenMode(ZII)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/CallbackProxy;->onFullScreenMode(ZII)V

    .line 651
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebViewCore;->didFullScreenMode(Z)V

    .line 653
    const/4 v0, 0x1

    return v0
.end method

.method public documentAsText(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->documentAsText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 625
    return-void
.end method

.method public native documentHasImages()Z
.end method

.method public exitFullScreenMode()V
    .locals 0

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/baidu/zeus/BrowserFrame;->nativeExitFullScreenMode()V

    .line 658
    return-void
.end method

.method public externalRepresentation(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->externalRepresentation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 610
    return-void
.end method

.method firstLayoutDone()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mFirstLayoutDone:Z

    return v0
.end method

.method getCallbackProxy()Lcom/baidu/zeus/CallbackProxy;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    return-object v0
.end method

.method getRawResFilename(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1145
    const-string v0, ""

    .line 1147
    packed-switch p1, :pswitch_data_0

    .line 1208
    const-string v0, "webkit"

    const-string v1, "getRawResFilename got incompatible resource ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    const-string v0, ""

    .line 1222
    :goto_0
    return-object v0

    .line 1149
    :pswitch_0
    const v0, 0x10c0002

    .line 1211
    :goto_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1212
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1213
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1214
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1215
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1216
    if-gez v1, :cond_1

    .line 1217
    const-string v0, "webkit"

    const-string v1, "Can\'t find drawable directory."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    const-string v0, ""

    goto :goto_0

    .line 1153
    :pswitch_1
    const v0, 0x10c0001

    .line 1154
    goto :goto_1

    .line 1159
    :pswitch_2
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->drawableId()I

    move-result v0

    goto :goto_1

    .line 1165
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zeus_file_upload"

    const-string v2, "string"

    iget-object v3, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1166
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    const-string v0, "choose file"

    goto :goto_0

    .line 1174
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zeus_reset"

    const-string v2, "string"

    iget-object v3, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1175
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1176
    :catch_1
    move-exception v0

    .line 1177
    const-string v0, "reset"

    goto :goto_0

    .line 1183
    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zeus_submit"

    const-string v2, "string"

    iget-object v3, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1184
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 1185
    :catch_2
    move-exception v0

    .line 1186
    const-string v0, "submit"

    goto/16 :goto_0

    .line 1191
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 1220
    :cond_1
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1222
    :cond_2
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1147
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

.method getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebSettings()Lcom/baidu/zeus/WebSettings;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    return-object v0
.end method

.method public goBackOrForward(I)V
    .locals 1
    .parameter

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 332
    invoke-direct {p0, p1}, Lcom/baidu/zeus/BrowserFrame;->nativeGoBackOrForward(I)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 334
    return-void
.end method

.method public handleFlash(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->shouldOpenFlash(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 550
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mBlockMessages:Z

    if-eqz v0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 555
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSavePassword()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->hasPasswordField()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    new-instance v1, Lcom/baidu/zeus/WebAddress;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/baidu/zeus/WebAddress;->mScheme:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/baidu/zeus/BrowserFrame;->mDatabase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebViewDatabase;->getUsernamePassword(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    .line 564
    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/baidu/zeus/BrowserFrame;->setUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_2
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 576
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/BrowserFrame;->nativeCallPolicyFunction(II)V

    goto :goto_0

    .line 581
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeOrientationChanged(I)V

    goto :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public handleUrl(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 677
    iget-boolean v2, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    if-ne v2, v1, :cond_1

    sget-boolean v2, Lcom/baidu/zeus/BrowserFrame;->mUserClick:Z

    if-nez v2, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    sget-boolean v2, Lcom/baidu/zeus/BrowserFrame;->mUserClick:Z

    if-ne v2, v1, :cond_2

    .line 682
    sput-boolean v0, Lcom/baidu/zeus/BrowserFrame;->mUserClick:Z

    .line 685
    :cond_2
    iget-object v2, p0, Lcom/baidu/zeus/BrowserFrame;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v2, p1}, Lcom/baidu/zeus/CallbackProxy;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/baidu/zeus/BrowserFrame;->didFirstLayout()V

    move v0, v1

    .line 688
    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 306
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 307
    :cond_0
    const-string v5, "about:blank"

    .line 309
    :goto_0
    if-nez p2, :cond_5

    .line 310
    const-string v2, ""

    .line 315
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 316
    :cond_1
    const-string v1, "about:blank"

    .line 318
    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :cond_2
    const-string v3, "text/html"

    :goto_3
    move-object v0, p0

    move-object v4, p4

    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/BrowserFrame;->nativeLoadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 323
    return-void

    :cond_3
    move-object v3, p3

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v2, p2

    goto :goto_1

    :cond_6
    move-object v5, p5

    goto :goto_0
.end method

.method loadType()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadType:I

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 266
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "javascript:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/BrowserFrame;->stringByEvaluatingJavaScriptFromString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 276
    return-void

    .line 271
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/BrowserFrame;->nativeLoadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public native nativeDestroyFrame()V
.end method

.method public native nativeExitFullScreenMode()V
.end method

.method native nativeSslClientCert(I[B[[B)V
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/BrowserFrame;->nativePostUrl(Ljava/lang/String;[B)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mLoadInitFromJava:Z

    .line 291
    return-void
.end method

.method public native reload(Z)V
.end method

.method public setPageType(Lcom/baidu/zeus/WebView$PageType;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    sput-object p1, Lcom/baidu/zeus/BrowserFrame;->mType:Lcom/baidu/zeus/WebView$PageType;

    .line 280
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Lcom/baidu/zeus/BrowserFrame;->mIsMainFrame:Z

    if-eqz v0, :cond_0

    .line 1496
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->resetLoadingStates()V

    .line 1498
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/BrowserFrame;->nativeStopLoading()V

    .line 1499
    return-void
.end method

.method public native stringByEvaluatingJavaScriptFromString(Ljava/lang/String;)Ljava/lang/String;
.end method
