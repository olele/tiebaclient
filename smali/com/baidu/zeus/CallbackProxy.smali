.class Lcom/baidu/zeus/CallbackProxy;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final ADD_HISTORY_ITEM:I = 0x87

.field private static final ADD_MESSAGE_TO_CONSOLE:I = 0x81

.field private static final ASYNC_KEYEVENTS:I = 0x74

.field private static final AUTH_CREDENTIALS:I = 0x89

.field private static final AUTH_REQUEST:I = 0x68

.field private static final AUTO_LOGIN:I = 0x92

.field private static final BAIDUPV_COLLECTED:I = 0x8c

.field private static final CLIENT_CERT_REQUEST:I = 0x93

.field private static final CLOSE_WINDOW:I = 0x6e

.field private static final CREATE_WINDOW:I = 0x6d

.field private static final DOWNLOAD_FILE:I = 0x76

.field private static final EXCEEDED_DATABASE_QUOTA:I = 0x7e

.field private static final FIRST_LAYOUT_DID:I = 0x8d

.field private static final FULLSCREEN_MODE:I = 0x90

.field private static final GEOLOCATION_PERMISSIONS_HIDE_PROMPT:I = 0x83

.field private static final GEOLOCATION_PERMISSIONS_SHOW_PROMPT:I = 0x82

.field private static final GET_VISITED_HISTORY:I = 0x85

.field private static final HAS_VIDEO:I = 0x94

.field private static final HISTORY_INDEX_CHANGED:I = 0x88

.field static final INPUT_TYPE_COLOR:I = 0x2328

.field static final INPUT_TYPE_DATE:I = 0x2329

.field static final INPUT_TYPE_DATETIME:I = 0x232b

.field static final INPUT_TYPE_DATETIME_LOCAL:I = 0x232e

.field static final INPUT_TYPE_MONTH:I = 0x232d

.field static final INPUT_TYPE_TIME:I = 0x232a

.field static final INPUT_TYPE_WEEK:I = 0x232c

.field private static final JS_ALERT:I = 0x70

.field private static final JS_CONFIRM:I = 0x71

.field private static final JS_PICKERDIALOG:I = 0x1330289

.field private static final JS_PROMPT:I = 0x72

.field private static final JS_TIMEOUT:I = 0x80

.field private static final JS_UNLOAD:I = 0x73

.field private static final LOAD_RESOURCE:I = 0x6c

.field private static final LOGTAG:Ljava/lang/String; = "CallbackProxy"

.field private static final MAINACTIONS_COLLECTED:I = 0x8b

.field private static final NOTIFY:I = 0xc8

.field private static final NOTIFY_DOWNLOAD_FLASH:I = 0xca

.field private static final NOTIFY_PLAY_VIDEO:I = 0xc9

.field private static final OPEN_FILE_CHOOSER:I = 0x86

.field private static final OPEN_FLASH_URL:I = 0x8f

.field private static final OVERRIDE_URL:I = 0x67

.field private static final PAGE_CAN_BE_SCALED:I = 0x8e

.field private static final PAGE_FINISHED:I = 0x79

.field private static final PAGE_STARTED:I = 0x64

.field private static final PERF_PROBE:Z = false

.field private static final PROCEEDED_AFTER_SSL_ERROR:I = 0x91

.field private static final PROGRESS:I = 0x6a

.field private static final REACHED_APPCACHE_MAXSIZE:I = 0x7f

.field private static final RECEIVED_CERTIFICATE:I = 0x7c

.field private static final RECEIVED_ICON:I = 0x65

.field private static final RECEIVED_TITLE:I = 0x66

.field private static final RECEIVED_TOUCH_ICON_URL:I = 0x84

.field private static final REPORT_ERROR:I = 0x77

.field private static final REQUEST_FOCUS:I = 0x7a

.field private static final RESEND_POST_DATA:I = 0x78

.field private static final SAVE_PASSWORD:I = 0x6f

.field private static final SCALE_CHANGED:I = 0x7b

.field private static final SSL_ERROR:I = 0x69

.field private static final SUBJETS_COLLECTED:I = 0x8a

.field private static final SWITCH_OUT_HISTORY:I = 0x7d

.field private static final UPDATE_VISITED:I = 0x6b


# instance fields
.field private final mBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

.field private final mContext:Landroid/content/Context;

.field private volatile mDownloadListener:Lcom/baidu/zeus/DownloadListener;

.field public mInStopLoading:Z

.field private volatile mLatestProgress:I

.field private mProgressUpdatePending:Z

.field private volatile mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

.field private volatile mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

.field private mWebCoreIdleTime:J

.field private mWebCoreThreadTime:J

.field private final mWebView:Lcom/baidu/zeus/WebView;

.field private volatile mWebViewClient:Lcom/baidu/zeus/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 69
    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    .line 177
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    .line 179
    new-instance v0, Lcom/baidu/zeus/WebBackForwardList;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebBackForwardList;-><init>(Lcom/baidu/zeus/CallbackProxy;)V

    iput-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    .line 180
    return-void
.end method

.method private getJsDialogTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1127
    .line 1128
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string p1, "JavaScript"

    .line 1149
    :goto_0
    return-object p1

    .line 1136
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1142
    const-string p1, " "
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addMessageToConsole(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1900
    :goto_0
    return-void

    .line 1894
    :cond_0
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1895
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sourceID"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "lineNumber"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1898
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msgLevel"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1899
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public createWindow(ZZ)Lcom/baidu/zeus/WebView;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1585
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v2, :cond_1

    .line 1586
    const/4 v0, 0x0

    .line 1608
    :cond_0
    :goto_0
    return-object v0

    .line 1589
    :cond_1
    new-instance v3, Lcom/baidu/zeus/WebView$WebViewTransport;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lcom/baidu/zeus/WebView$WebViewTransport;-><init>(Lcom/baidu/zeus/WebView;)V

    .line 1590
    const/16 v2, 0xc8

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 1591
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1592
    monitor-enter p0

    .line 1593
    const/16 v5, 0x6d

    if-eqz p1, :cond_2

    move v2, v0

    :goto_1
    if-eqz p2, :cond_3

    :goto_2
    :try_start_0
    invoke-virtual {p0, v5, v2, v0, v4}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1596
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1602
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1604
    invoke-virtual {v3}, Lcom/baidu/zeus/WebView$WebViewTransport;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v0

    .line 1605
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebViewCore()Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1606
    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebViewCore()Lcom/baidu/zeus/WebViewCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/WebViewCore;->initializeSubwindow()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1593
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    :try_start_3
    const-string v1, "CallbackProxy"

    const-string v2, "Caught exception while waiting for createWindow"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    const-string v1, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public doUpdateVisitedHistory(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1409
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1413
    :goto_0
    return-void

    .line 1412
    :cond_0
    const/16 v2, 0x6b

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    return v0
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1931
    const/4 v0, 0x0

    .line 1933
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebChromeClient;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisitedHistory(Lcom/baidu/zeus/ValueCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1928
    :goto_0
    return-void

    .line 1925
    :cond_0
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1926
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1927
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method getWebBackForwardListClient()Lcom/baidu/zeus/WebBackForwardListClient;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    return-object v0
.end method

.method public getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    return-object v0
.end method

.method public getWebViewClient()Lcom/baidu/zeus/WebViewClient;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 395
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v9}, Lcom/baidu/zeus/WebView;->setCertificate(Lcom/baidu/zeus/SslCertificate;)V

    .line 396
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->initialSubjectRects()V

    .line 397
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->initialSubjectRingScale()V

    .line 400
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    if-eqz v0, :cond_1

    .line 401
    iput-boolean v1, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/zeus/WebViewClient;->onPageStarted(Lcom/baidu/zeus/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 418
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView;->onPageFinished(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v3, v0}, Lcom/baidu/zeus/WebViewClient;->onPageFinished(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    if-eqz v0, :cond_0

    .line 424
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    .line 425
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->stopProgressTimer()V

    goto :goto_0

    .line 434
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 435
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 436
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 437
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v3, :cond_0

    .line 438
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/baidu/zeus/WebViewClient;->onFullScreenMode(Lcom/baidu/zeus/WebView;ZII)V

    goto/16 :goto_0

    .line 442
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewClient;->onHasVideo(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 448
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebChromeClient;->onReceivedIcon(Lcom/baidu/zeus/WebView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 454
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 455
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v1, :cond_4

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Lcom/baidu/zeus/WebChromeClient;->onReceivedTouchIconUrl(Lcom/baidu/zeus/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 461
    :sswitch_6
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    if-eqz v0, :cond_6

    .line 464
    :cond_5
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebChromeClient;->onReceivedTitle(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_6
    const-string v0, "CallbackProxy"

    const-string v1, "stoping load title"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 473
    :sswitch_7
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 474
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 475
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "failingUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/baidu/zeus/WebViewClient;->onReceivedError(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 485
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dontResend"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 487
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v2, :cond_7

    .line 488
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/zeus/WebViewClient;->onFormResubmission(Lcom/baidu/zeus/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 491
    :cond_7
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 500
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->uiOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v1

    .line 502
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/CallbackProxy$ResultTransport;

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 507
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 514
    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->uiOpenFlashUrl(Ljava/lang/String;)Z

    move-result v1

    .line 516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/CallbackProxy$ResultTransport;

    .line 518
    monitor-enter p0

    .line 519
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CallbackProxy$ResultTransport;->setResult(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 521
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 525
    :sswitch_b
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/HttpAuthHandler;

    .line 527
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "realm"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/baidu/zeus/WebViewClient;->onReceivedHttpAuthRequest(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :sswitch_c
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 538
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/SslErrorHandler;

    const-string v4, "error"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/SslError;

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/zeus/WebViewClient;->onReceivedSslError(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/SslError;)V

    goto/16 :goto_0

    .line 544
    :sswitch_d
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/SslError;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewClient;->onProceededAfterSslError(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/SslError;)V

    goto/16 :goto_0

    .line 550
    :sswitch_e
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 553
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/ClientCertRequestHandler;

    const-string v4, "host_and_port"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/zeus/WebViewClient;->onReceivedClientCertRequest(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/ClientCertRequestHandler;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :sswitch_f
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "realm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/baidu/zeus/WebViewClient;->onReceivedLoginRequest(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :sswitch_10
    monitor-enter p0

    .line 573
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_8

    .line 575
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-boolean v0, v0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    if-nez v0, :cond_9

    .line 576
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget v2, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebChromeClient;->onProgressChanged(Lcom/baidu/zeus/WebView;I)V

    .line 590
    :cond_8
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mProgressUpdatePending:Z

    .line 591
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 578
    :cond_9
    :try_start_3
    iget-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    if-eqz v0, :cond_8

    .line 579
    iget v0, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, v1, Lcom/baidu/zeus/WebView;->lastProgress:I

    if-lt v0, v1, :cond_8

    .line 580
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/zeus/WebView;->mStopingLoading:Z

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mInStopLoading:Z

    .line 582
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->stopProgressTimer()V

    .line 583
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget v2, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebChromeClient;->onProgressChanged(Lcom/baidu/zeus/WebView;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 595
    :sswitch_11
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 596
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_a

    :goto_3
    invoke-virtual {v3, v4, v0, v1}, Lcom/baidu/zeus/WebViewClient;->doUpdateVisitedHistory(Lcom/baidu/zeus/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_3

    .line 602
    :sswitch_12
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewClient;->onLoadResource(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :sswitch_13
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "userAgent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "contentDisposition"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "mimetype"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "contentLength"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 616
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/zeus/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 622
    :sswitch_14
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    invoke-interface {v1, v0}, Lcom/baidu/zeus/DownloadListener;->onPlayVideo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :sswitch_15
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    invoke-interface {v1, v0}, Lcom/baidu/zeus/DownloadListener;->onDownLoadFlash(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 637
    :sswitch_16
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 638
    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v5, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_c

    move v3, v1

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_d

    :goto_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v4, v5, v3, v1, v0}, Lcom/baidu/zeus/WebChromeClient;->onCreateWindow(Lcom/baidu/zeus/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 641
    monitor-enter p0

    .line 642
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 643
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 645
    :cond_b
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->dismissZoomControl()V

    goto/16 :goto_0

    :cond_c
    move v3, v2

    .line 638
    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_5

    .line 643
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 650
    :sswitch_17
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebChromeClient;->onRequestFocus(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 656
    :sswitch_18
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 657
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebChromeClient;->onCloseWindow(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 662
    :sswitch_19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 663
    const-string v1, "host"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 664
    const-string v2, "username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 665
    const-string v3, "password"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 668
    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/baidu/zeus/WebView;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    monitor-enter p0

    .line 671
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 672
    monitor-exit p0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 677
    :sswitch_1a
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 678
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewClient;->onUnhandledKeyEvent(Lcom/baidu/zeus/WebView;Landroid/view/KeyEvent;)V

    goto/16 :goto_0

    .line 684
    :sswitch_1b
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 687
    const-string v1, "databaseIdentifier"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 689
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 690
    const-string v3, "currentQuota"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 692
    const-string v5, "totalUsedQuota"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 694
    const-string v5, "estimatedSize"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 696
    const-string v9, "quotaUpdater"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    .line 699
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/zeus/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V

    goto/16 :goto_0

    .line 706
    :sswitch_1c
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 709
    const-string v1, "spaceNeeded"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 711
    const-string v3, "totalUsedQuota"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 713
    const-string v5, "quotaUpdater"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    .line 716
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V

    goto/16 :goto_0

    .line 722
    :sswitch_1d
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 725
    const-string v1, "origin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 726
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/GeolocationPermissions$Callback;

    .line 729
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/zeus/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V

    goto/16 :goto_0

    .line 735
    :sswitch_1e
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    goto/16 :goto_0

    .line 741
    :sswitch_1f
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/JsResult;

    .line 743
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 744
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v5, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v5, v4, v3, v0}, Lcom/baidu/zeus/WebChromeClient;->onJsAlert(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 747
    const-string v1, "OK"

    .line 749
    :try_start_7
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "zeus_js_alert"

    const-string v6, "string"

    iget-object v7, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 750
    iget-object v5, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    .line 754
    :goto_6
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/baidu/zeus/CallbackProxy;->getJsDialogTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/baidu/zeus/CallbackProxy$1;

    invoke-direct {v4, p0, v0}, Lcom/baidu/zeus/CallbackProxy$1;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 769
    :cond_e
    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->setReady()V

    goto/16 :goto_0

    .line 751
    :catch_0
    move-exception v1

    .line 752
    const-string v1, "OK"

    goto :goto_6

    .line 774
    :sswitch_20
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/JsResult;

    .line 776
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 777
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 778
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/baidu/zeus/WebChromeClient;->onJsConfirm(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 782
    :try_start_8
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "zeus_js_confirm_ok"

    const-string v5, "string"

    iget-object v6, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 783
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 784
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "zeus_js_confirm_cancel"

    const-string v6, "string"

    iget-object v7, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 785
    iget-object v5, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    .line 790
    :goto_7
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/baidu/zeus/CallbackProxy;->getJsDialogTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/baidu/zeus/CallbackProxy$4;

    invoke-direct {v4, p0, v0}, Lcom/baidu/zeus/CallbackProxy$4;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/baidu/zeus/CallbackProxy$3;

    invoke-direct {v3, p0, v0}, Lcom/baidu/zeus/CallbackProxy$3;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/baidu/zeus/CallbackProxy$2;

    invoke-direct {v2, p0, v0}, Lcom/baidu/zeus/CallbackProxy$2;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 820
    :cond_f
    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->setReady()V

    goto/16 :goto_0

    .line 786
    :catch_1
    move-exception v1

    .line 787
    const-string v2, "OK"

    const-string v1, "Cancel"

    goto :goto_7

    .line 825
    :sswitch_21
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 826
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/zeus/JsPromptResult;

    .line 827
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 828
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 830
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebChromeClient;->onJsPrompt(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 832
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "zeus_js_prompt"

    const-string v7, "layout"

    iget-object v8, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 837
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 839
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "zeus_value"

    const-string v7, "id"

    iget-object v8, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 842
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 844
    if-eqz v0, :cond_10

    .line 845
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_10
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "zeus_message"

    const-string v7, "id"

    iget-object v8, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 848
    if-eqz v6, :cond_11

    .line 849
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 854
    if-eqz v1, :cond_11

    .line 855
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    :cond_11
    :try_start_9
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "zeus_js_confirm_ok"

    const-string v4, "string"

    iget-object v7, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 861
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 862
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "zeus_js_confirm_cancel"

    const-string v7, "string"

    iget-object v8, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 863
    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v1

    .line 867
    :goto_8
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/baidu/zeus/CallbackProxy;->getJsDialogTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lcom/baidu/zeus/CallbackProxy$7;

    invoke-direct {v4, p0, v0, v5}, Lcom/baidu/zeus/CallbackProxy$7;-><init>(Lcom/baidu/zeus/CallbackProxy;Landroid/widget/EditText;Lcom/baidu/zeus/JsPromptResult;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/zeus/CallbackProxy$6;

    invoke-direct {v2, p0, v5}, Lcom/baidu/zeus/CallbackProxy$6;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/zeus/CallbackProxy$5;

    invoke-direct {v1, p0, v5}, Lcom/baidu/zeus/CallbackProxy$5;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsPromptResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 901
    :cond_12
    invoke-virtual {v5}, Lcom/baidu/zeus/JsPromptResult;->setReady()V

    goto/16 :goto_0

    .line 864
    :catch_2
    move-exception v1

    .line 865
    const-string v3, "OK"

    const-string v1, "Cancel"

    goto :goto_8

    .line 907
    :sswitch_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/JsPromptResult;

    .line 908
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 909
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 910
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/baidu/zeus/PickerDialog;->showDialog(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/zeus/JsPromptResult;Lcom/baidu/zeus/WebChromeClient;)V

    goto/16 :goto_0

    .line 916
    :sswitch_23
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/JsResult;

    .line 918
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 920
    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/baidu/zeus/WebChromeClient;->onJsBeforeUnload(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigate away from this page?\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nSelect OK to continue, or Cancel to stay on the current page."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 930
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/baidu/zeus/CallbackProxy$9;

    invoke-direct {v3, p0, v0}, Lcom/baidu/zeus/CallbackProxy$9;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/baidu/zeus/CallbackProxy$8;

    invoke-direct {v3, p0, v0}, Lcom/baidu/zeus/CallbackProxy$8;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/JsResult;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 952
    :cond_13
    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->setReady()V

    goto/16 :goto_0

    .line 957
    :sswitch_24
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/JsResult;

    .line 959
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebChromeClient;->onJsTimeout()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 960
    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->confirm()V

    .line 964
    :goto_9
    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->setReady()V

    goto/16 :goto_0

    .line 962
    :cond_14
    invoke-virtual {v0}, Lcom/baidu/zeus/JsResult;->cancel()V

    goto :goto_9

    .line 969
    :sswitch_25
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/SslCertificate;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView;->setCertificate(Lcom/baidu/zeus/SslCertificate;)V

    goto/16 :goto_0

    .line 973
    :sswitch_26
    monitor-enter p0

    .line 974
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 975
    monitor-exit p0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 979
    :sswitch_27
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "old"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "new"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewClient;->onScaleChanged(Lcom/baidu/zeus/WebView;FF)V

    goto/16 :goto_0

    .line 986
    :sswitch_28
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    goto/16 :goto_0

    .line 990
    :sswitch_29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 991
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "sourceID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "lineNumber"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 993
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "msgLevel"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 994
    invoke-static {}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->values()[Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    move-result-object v5

    array-length v5, v5

    .line 996
    if-ltz v0, :cond_15

    if-lt v0, v5, :cond_17

    .line 1000
    :cond_15
    :goto_a
    invoke-static {}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->values()[Lcom/baidu/zeus/ConsoleMessage$MessageLevel;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1003
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    new-instance v5, Lcom/baidu/zeus/ConsoleMessage;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/baidu/zeus/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/zeus/ConsoleMessage$MessageLevel;)V

    invoke-virtual {v2, v5}, Lcom/baidu/zeus/WebChromeClient;->onConsoleMessage(Lcom/baidu/zeus/ConsoleMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1007
    const-string v2, "Web Console"

    .line 1008
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1010
    sget-object v3, Lcom/baidu/zeus/CallbackProxy$10;->$SwitchMap$com$baidu$zeus$ConsoleMessage$MessageLevel:[I

    invoke-virtual {v0}, Lcom/baidu/zeus/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1012
    :pswitch_0
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1015
    :pswitch_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1018
    :pswitch_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1021
    :pswitch_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1024
    :pswitch_4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1032
    :sswitch_2a
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/ValueCallback;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebChromeClient;->getVisitedHistory(Lcom/baidu/zeus/ValueCallback;)V

    goto/16 :goto_0

    .line 1038
    :sswitch_2b
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/CallbackProxy$UploadFile;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebChromeClient;->openFileChooser(Lcom/baidu/zeus/ValueCallback;)V

    goto/16 :goto_0

    .line 1044
    :sswitch_2c
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebBackForwardListClient;->onNewHistoryItem(Lcom/baidu/zeus/WebHistoryItem;)V

    goto/16 :goto_0

    .line 1051
    :sswitch_2d
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebHistoryItem;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/baidu/zeus/WebBackForwardListClient;->onIndexChanged(Lcom/baidu/zeus/WebHistoryItem;I)V

    goto/16 :goto_0

    .line 1057
    :sswitch_2e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "host"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "realm"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    iget-object v4, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1066
    :sswitch_2f
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1068
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1069
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/WebViewClient;->onSubjectsCollected(Lcom/baidu/zeus/WebView;ZI)V

    goto/16 :goto_0

    .line 1075
    :sswitch_30
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewClient;->onFirstLayoutDid(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1084
    :sswitch_31
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1087
    if-eqz v0, :cond_16

    .line 1088
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getActionNodesCount()I

    move-result v2

    .line 1090
    :cond_16
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v3, v0, v2}, Lcom/baidu/zeus/WebViewClient;->onMainActionsCollected(Lcom/baidu/zeus/WebView;ZI)V

    goto/16 :goto_0

    .line 1097
    :sswitch_32
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewClient;->onBaiduSearchPVCollected(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    .line 1104
    :sswitch_33
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewClient;->onPageCanBeScaled(Lcom/baidu/zeus/WebView;)V

    goto/16 :goto_0

    :cond_17
    move v2, v0

    goto/16 :goto_a

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_4
        0x66 -> :sswitch_6
        0x67 -> :sswitch_9
        0x68 -> :sswitch_b
        0x69 -> :sswitch_c
        0x6a -> :sswitch_10
        0x6b -> :sswitch_11
        0x6c -> :sswitch_12
        0x6d -> :sswitch_16
        0x6e -> :sswitch_18
        0x6f -> :sswitch_19
        0x70 -> :sswitch_1f
        0x71 -> :sswitch_20
        0x72 -> :sswitch_21
        0x73 -> :sswitch_23
        0x74 -> :sswitch_1a
        0x76 -> :sswitch_13
        0x77 -> :sswitch_7
        0x78 -> :sswitch_8
        0x79 -> :sswitch_1
        0x7a -> :sswitch_17
        0x7b -> :sswitch_27
        0x7c -> :sswitch_25
        0x7d -> :sswitch_28
        0x7e -> :sswitch_1b
        0x7f -> :sswitch_1c
        0x80 -> :sswitch_24
        0x81 -> :sswitch_29
        0x82 -> :sswitch_1d
        0x83 -> :sswitch_1e
        0x84 -> :sswitch_5
        0x85 -> :sswitch_2a
        0x86 -> :sswitch_2b
        0x87 -> :sswitch_2c
        0x88 -> :sswitch_2d
        0x89 -> :sswitch_2e
        0x8a -> :sswitch_2f
        0x8b -> :sswitch_31
        0x8c -> :sswitch_32
        0x8d -> :sswitch_30
        0x8e -> :sswitch_33
        0x8f -> :sswitch_a
        0x90 -> :sswitch_2
        0x91 -> :sswitch_d
        0x92 -> :sswitch_f
        0x93 -> :sswitch_e
        0x94 -> :sswitch_3
        0xc8 -> :sswitch_26
        0xc9 -> :sswitch_14
        0xca -> :sswitch_15
        0x1330289 -> :sswitch_22
    .end sparse-switch

    .line 1010
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hasVideo()V
    .locals 1

    .prologue
    .line 1238
    const/16 v0, 0x94

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1239
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1240
    return-void
.end method

.method public onBaiduSearchPVCollected()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onCloseWindow(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1628
    :goto_0
    return-void

    .line 1627
    :cond_0
    const/16 v0, 0x6e

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onDownLoadFlash(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    if-nez v0, :cond_0

    .line 1511
    const/4 v0, 0x0

    .line 1518
    :goto_0
    return v0

    .line 1514
    :cond_0
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1516
    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1518
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    if-nez v0, :cond_0

    .line 1473
    const/4 v0, 0x0

    .line 1484
    :goto_0
    return v0

    .line 1476
    :cond_0
    const/16 v0, 0x76

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1478
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    const-string v2, "userAgent"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const-string v2, "mimetype"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    const-string v2, "contentLength"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1482
    const-string v2, "contentDisposition"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1484
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1801
    invoke-interface {p9, p3, p4}, Lcom/baidu/zeus/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 1815
    :goto_0
    return-void

    .line 1805
    :cond_0
    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1806
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1807
    const-string v2, "databaseIdentifier"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    const-string v2, "currentQuota"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    const-string v2, "estimatedSize"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    const-string v2, "totalUsedQuota"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string v2, "quotaUpdater"

    invoke-virtual {v1, v2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1814
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onFirstLayoutDid(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    const/16 v0, 0x8d

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1276
    :goto_0
    return-void

    .line 1271
    :cond_0
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1273
    const-string v2, "resend"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1274
    const-string v2, "dontResend"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1275
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onFullScreenMode(ZII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1229
    const/16 v0, 0x90

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1231
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1232
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1233
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1234
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1876
    :goto_0
    return-void

    .line 1874
    :cond_0
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1875
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1863
    :goto_0
    return-void

    .line 1856
    :cond_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1858
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1859
    const-string v2, "origin"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    const-string v2, "callback"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1862
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method onIndexChanged(Lcom/baidu/zeus/WebHistoryItem;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    if-nez v0, :cond_0

    .line 1985
    :goto_0
    return-void

    .line 1983
    :cond_0
    const/16 v0, 0x88

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1984
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onJsAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1678
    :cond_0
    new-instance v0, Lcom/baidu/zeus/JsResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/zeus/JsResult;-><init>(Lcom/baidu/zeus/CallbackProxy;Z)V

    .line 1679
    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    monitor-enter p0

    .line 1683
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1690
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1686
    :catch_0
    move-exception v0

    .line 1687
    :try_start_3
    const-string v1, "CallbackProxy"

    const-string v2, "Caught exception while waiting for jsAlert"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    const-string v1, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public onJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1761
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v1, :cond_0

    .line 1777
    :goto_0
    return v0

    .line 1764
    :cond_0
    new-instance v1, Lcom/baidu/zeus/JsResult;

    invoke-direct {v1, p0, v0}, Lcom/baidu/zeus/JsResult;-><init>(Lcom/baidu/zeus/CallbackProxy;Z)V

    .line 1765
    const/16 v0, 0x73

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    monitor-enter p0

    .line 1769
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1776
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1777
    invoke-virtual {v1}, Lcom/baidu/zeus/JsResult;->getResult()Z

    move-result v0

    goto :goto_0

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for jsUnload"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    const-string v2, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1776
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onJsConfirm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1696
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v1, :cond_0

    .line 1712
    :goto_0
    return v0

    .line 1699
    :cond_0
    new-instance v1, Lcom/baidu/zeus/JsResult;

    invoke-direct {v1, p0, v0}, Lcom/baidu/zeus/JsResult;-><init>(Lcom/baidu/zeus/CallbackProxy;Z)V

    .line 1700
    const/16 v0, 0x71

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    monitor-enter p0

    .line 1704
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1706
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1711
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1712
    invoke-virtual {v1}, Lcom/baidu/zeus/JsResult;->getResult()Z

    move-result v0

    goto :goto_0

    .line 1707
    :catch_0
    move-exception v0

    .line 1708
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for jsConfirm"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    const-string v2, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1711
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1719
    const/4 v0, 0x0

    .line 1735
    :goto_0
    return-object v0

    .line 1721
    :cond_0
    new-instance v0, Lcom/baidu/zeus/JsPromptResult;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/JsPromptResult;-><init>(Lcom/baidu/zeus/CallbackProxy;)V

    .line 1722
    const/16 v1, 0x72

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1723
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    monitor-enter p0

    .line 1727
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1734
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1735
    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->getStringResult()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1730
    :catch_0
    move-exception v1

    .line 1731
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for jsPrompt"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    const-string v2, "CallbackProxy"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1734
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onJsTimeout()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1904
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v1, :cond_0

    .line 1918
    :goto_0
    return v0

    .line 1907
    :cond_0
    new-instance v1, Lcom/baidu/zeus/JsResult;

    invoke-direct {v1, p0, v0}, Lcom/baidu/zeus/JsResult;-><init>(Lcom/baidu/zeus/CallbackProxy;Z)V

    .line 1908
    const/16 v0, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1909
    monitor-enter p0

    .line 1910
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1917
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1918
    invoke-virtual {v1}, Lcom/baidu/zeus/JsResult;->getResult()Z

    move-result v0

    goto :goto_0

    .line 1913
    :catch_0
    move-exception v0

    .line 1914
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for jsUnload"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    const-string v2, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1917
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1434
    :cond_0
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onMainActionsCollected(Z)V
    .locals 3
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method onNewHistoryItem(Lcom/baidu/zeus/WebHistoryItem;)V
    .locals 1
    .parameter

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    if-nez v0, :cond_0

    .line 1977
    :goto_0
    return-void

    .line 1975
    :cond_0
    const/16 v0, 0x87

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1976
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onOpenDateTimeOrColorChooser(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1740
    new-instance v0, Lcom/baidu/zeus/JsPromptResult;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/JsPromptResult;-><init>(Lcom/baidu/zeus/CallbackProxy;)V

    .line 1741
    const v1, 0x1330289

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1743
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    monitor-enter p0

    .line 1745
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1747
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1752
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1754
    invoke-virtual {v0}, Lcom/baidu/zeus/JsPromptResult;->getStringResult()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1748
    :catch_0
    move-exception v1

    .line 1749
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for jsPrompt"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    const-string v2, "CallbackProxy"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1752
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onPageCanBeScaled()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/16 v0, 0x8e

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1224
    const/16 v0, 0x79

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1225
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1226
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 1208
    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1209
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1210
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onPlayVideo(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    if-nez v0, :cond_0

    .line 1496
    const/4 v0, 0x0

    .line 1503
    :goto_0
    return v0

    .line 1499
    :cond_0
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1501
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1503
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onProceededAfterSslError(Lcom/baidu/zeus/SslError;)V
    .locals 1
    .parameter

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1360
    :goto_0
    return-void

    .line 1357
    :cond_0
    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1358
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1359
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onProgressChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 1570
    monitor-enter p0

    .line 1571
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    if-ne v0, p1, :cond_1

    .line 1572
    :cond_0
    monitor-exit p0

    .line 1580
    :goto_0
    return-void

    .line 1574
    :cond_1
    iput p1, p0, Lcom/baidu/zeus/CallbackProxy;->mLatestProgress:I

    .line 1575
    iget-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mProgressUpdatePending:Z

    if-nez v0, :cond_2

    .line 1576
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendEmptyMessage(I)Z

    .line 1577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/CallbackProxy;->mProgressUpdatePending:Z

    .line 1579
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReachedMaxAppCacheSize(JJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1830
    const-wide/16 v0, 0x0

    invoke-interface {p5, v0, v1}, Lcom/baidu/zeus/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 1841
    :goto_0
    return-void

    .line 1834
    :cond_0
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1835
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1836
    const-string v2, "spaceNeeded"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    const-string v2, "totalUsedQuota"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v2, "quotaUpdater"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1840
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedCertificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 1
    .parameter

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1404
    :goto_0
    return-void

    .line 1403
    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedClientCertRequest(Lcom/baidu/zeus/ClientCertRequestHandler;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1366
    invoke-virtual {p1}, Lcom/baidu/zeus/ClientCertRequestHandler;->cancel()V

    .line 1375
    :goto_0
    return-void

    .line 1369
    :cond_0
    const/16 v0, 0x93

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1370
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1371
    const-string v2, "handler"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    const-string v2, "host_and_port"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1374
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1260
    :goto_0
    return-void

    .line 1255
    :cond_0
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1256
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1257
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "failingUrl"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1556
    const/16 v0, 0x89

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "realm"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1562
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/baidu/zeus/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1324
    invoke-virtual {p1}, Lcom/baidu/zeus/HttpAuthHandler;->cancel()V

    .line 1331
    :goto_0
    return-void

    .line 1327
    :cond_0
    const/16 v0, 0x68

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "realm"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebHistoryItem;->setFavicon(Landroid/graphics/Bitmap;)V

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_1

    .line 1643
    :goto_0
    return-void

    .line 1642
    :cond_1
    const/16 v0, 0x65

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1389
    :goto_0
    return-void

    .line 1383
    :cond_0
    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1385
    const-string v2, "realm"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string v2, "args"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedSslError(Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/SslError;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1341
    invoke-virtual {p1}, Lcom/baidu/zeus/SslErrorHandler;->cancel()V

    .line 1351
    :goto_0
    return-void

    .line 1344
    :cond_0
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1347
    const-string v2, "handler"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1350
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1670
    :goto_0
    return-void

    .line 1669
    :cond_0
    const/16 v0, 0x66

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1648
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    .line 1649
    if-eqz v0, :cond_1

    .line 1650
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getTouchIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1651
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebHistoryItem;->setTouchIconUrl(Ljava/lang/String;)V

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_2

    .line 1661
    :goto_0
    return-void

    .line 1659
    :cond_2
    const/16 v2, 0x84

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onRequestFocus()V
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v0, :cond_0

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1533
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1535
    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1537
    const-string v2, "host"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    const-string v2, "username"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string v2, "password"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    monitor-enter p0

    .line 1541
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1549
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 1551
    const/4 v0, 0x0

    return v0

    .line 1544
    :catch_0
    move-exception v0

    .line 1545
    const-string v1, "CallbackProxy"

    const-string v2, "Caught exception while waiting for onSavePassword"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    const-string v1, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1549
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onScaleChanged(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1452
    :cond_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1454
    const-string v2, "old"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1455
    const-string v2, "new"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1456
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onSubjectsCollected(ZI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 336
    :cond_0
    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onTextCopied()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewClient;->onTextCopied(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTooManyRedirects(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1245
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_0

    .line 1444
    :goto_0
    return-void

    .line 1443
    :cond_0
    const/16 v0, 0x74

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method openFileChooser()Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1952
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    if-nez v1, :cond_0

    .line 1968
    :goto_0
    return-object v0

    .line 1955
    :cond_0
    const/16 v1, 0x86

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1956
    new-instance v2, Lcom/baidu/zeus/CallbackProxy$UploadFile;

    invoke-direct {v2, p0, v0}, Lcom/baidu/zeus/CallbackProxy$UploadFile;-><init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/CallbackProxy$1;)V

    .line 1957
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1958
    monitor-enter p0

    .line 1959
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1961
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1967
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1968
    invoke-virtual {v2}, Lcom/baidu/zeus/CallbackProxy$UploadFile;->getResult()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1962
    :catch_0
    move-exception v0

    .line 1963
    :try_start_3
    const-string v1, "CallbackProxy"

    const-string v3, "Caught exception while waiting for openFileChooser"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    const-string v1, "CallbackProxy"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1967
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public sendSubjectOnClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setUnderSubject(Z)V

    .line 321
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/baidu/zeus/WebViewClient;->shouldShowSubject(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/baidu/zeus/DownloadListener;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy;->mDownloadListener:Lcom/baidu/zeus/DownloadListener;

    .line 222
    return-void
.end method

.method setWebBackForwardListClient(Lcom/baidu/zeus/WebBackForwardListClient;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebBackForwardListClient:Lcom/baidu/zeus/WebBackForwardListClient;

    .line 234
    return-void
.end method

.method public setWebChromeClient(Lcom/baidu/zeus/WebChromeClient;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebChromeClient:Lcom/baidu/zeus/WebChromeClient;

    .line 206
    return-void
.end method

.method public setWebViewClient(Lcom/baidu/zeus/WebViewClient;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    .line 188
    return-void
.end method

.method shouldInterceptRequest(Ljava/lang/String;)Lcom/baidu/zeus/WebResourceResponse;
    .locals 2
    .parameter

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-nez v0, :cond_1

    .line 1417
    const/4 v0, 0x0

    .line 1425
    :cond_0
    :goto_0
    return-object v0

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewClient;->shouldInterceptRequest(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Lcom/baidu/zeus/WebResourceResponse;

    move-result-object v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    const/16 v1, 0x6c

    invoke-virtual {p0, v1, p1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public shouldOpenFlash(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 1282
    new-instance v0, Lcom/baidu/zeus/CallbackProxy$ResultTransport;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/CallbackProxy$ResultTransport;-><init>(Ljava/lang/Object;)V

    .line 1283
    const/16 v1, 0x8f

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1286
    monitor-enter p0

    .line 1287
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1294
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1295
    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy$ResultTransport;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1290
    :catch_0
    move-exception v1

    .line 1291
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for shouldOpenFlash"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    const-string v2, "CallbackProxy"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1294
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 1303
    new-instance v0, Lcom/baidu/zeus/CallbackProxy$ResultTransport;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/CallbackProxy$ResultTransport;-><init>(Ljava/lang/Object;)V

    .line 1304
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1307
    monitor-enter p0

    .line 1308
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1315
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1316
    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy$ResultTransport;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1311
    :catch_0
    move-exception v1

    .line 1312
    :try_start_3
    const-string v2, "CallbackProxy"

    const-string v3, "Caught exception while waiting for overrideUrl"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    const-string v2, "CallbackProxy"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1315
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method switchOutDrawHistory()V
    .locals 1

    .prologue
    .line 1123
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CallbackProxy;->sendMessage(Landroid/os/Message;)Z

    .line 1124
    return-void
.end method

.method public uiOpenFlashUrl(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v1, :cond_2

    .line 282
    const-string v0, "CallbackProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter uiOpenFlashUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewClient;->shouldOpenFlash(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 286
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :try_start_0
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public uiOverrideKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewClient;->shouldOverrideKeyEvent(Lcom/baidu/zeus/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uiOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    if-eqz v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy;->mWebViewClient:Lcom/baidu/zeus/WebViewClient;

    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewClient;->shouldOverrideUrlLoading(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 253
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/baidu/zeus/CallbackProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    goto :goto_0
.end method
