.class public Lcom/baidu/browser/webkit/BdWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# instance fields
.field private mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

.field private mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

.field private mSslErrorWrapper:Ljava/lang/ref/SoftReference;

.field private mSysWebViewClient:Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

.field private mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;-><init>(Lcom/baidu/browser/webkit/BdWebViewClient;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;-><init>(Lcom/baidu/browser/webkit/BdWebViewClient;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSysWebViewClient:Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

    goto :goto_0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 407
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebViewClient;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcom/baidu/browser/webkit/BdWebViewClient;

    .line 93
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebViewClient;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 95
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSysWebViewClient:Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    if-ne v2, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSysWebViewClient:Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public obtainHttpAuthHandlerWrapper(Landroid/webkit/HttpAuthHandler;)Lcom/baidu/browser/webkit/BdHttpAuthHandler;
    .locals 2
    .parameter

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    .line 273
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 275
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

    .line 277
    :cond_2
    return-object v0
.end method

.method public obtainHttpAuthHandlerWrapper(Lcom/baidu/zeus/HttpAuthHandler;)Lcom/baidu/browser/webkit/BdHttpAuthHandler;
    .locals 2
    .parameter

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    .line 293
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;-><init>(Lcom/baidu/zeus/HttpAuthHandler;)V

    .line 295
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mHttpAuthHandlerWrapper:Ljava/lang/ref/SoftReference;

    .line 297
    :cond_2
    return-object v0
.end method

.method public obtainSslErrorHandlerWrapper(Landroid/webkit/SslErrorHandler;)Lcom/baidu/browser/webkit/BdSslErrorHandler;
    .locals 2
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdSslErrorHandler;

    .line 193
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdSslErrorHandler;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdSslErrorHandler;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdSslErrorHandler;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 195
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

    .line 197
    :cond_2
    return-object v0
.end method

.method public obtainSslErrorHandlerWrapper(Lcom/baidu/zeus/SslErrorHandler;)Lcom/baidu/browser/webkit/BdSslErrorHandler;
    .locals 2
    .parameter

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdSslErrorHandler;

    .line 213
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdSslErrorHandler;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdSslErrorHandler;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdSslErrorHandler;-><init>(Lcom/baidu/zeus/SslErrorHandler;)V

    .line 215
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorHandlerWrapper:Ljava/lang/ref/SoftReference;

    .line 217
    :cond_2
    return-object v0
.end method

.method public obtainSslErrorWrapper(Landroid/net/http/SslError;)Lcom/baidu/browser/webkit/BdSslError;
    .locals 2
    .parameter

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdSslError;

    .line 233
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdSslError;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdSslError;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdSslError;-><init>(Landroid/net/http/SslError;)V

    .line 235
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorWrapper:Ljava/lang/ref/SoftReference;

    .line 237
    :cond_2
    return-object v0
.end method

.method public obtainSslErrorWrapper(Lcom/baidu/zeus/SslError;)Lcom/baidu/browser/webkit/BdSslError;
    .locals 2
    .parameter

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdSslError;

    .line 253
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdSslError;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdSslError;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdSslError;-><init>(Lcom/baidu/zeus/SslError;)V

    .line 255
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSslErrorWrapper:Ljava/lang/ref/SoftReference;

    .line 257
    :cond_2
    return-object v0
.end method

.method public obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public onBaiduSearchPVCollected(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    return-void
.end method

.method public onFirstLayoutDid(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 523
    return-void
.end method

.method public onFormResubmission(Lcom/baidu/browser/webkit/BdWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 393
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 394
    return-void
.end method

.method public onFullScreenMode(Lcom/baidu/browser/webkit/BdWebView;ZII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 539
    return-void
.end method

.method public onHasVideo(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 542
    return-void
.end method

.method public onLoadResource(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 361
    return-void
.end method

.method public onMainActionsCollected(Lcom/baidu/browser/webkit/BdWebView;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    return-void
.end method

.method public onPageCanBeScaled(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 536
    return-void
.end method

.method public onPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 349
    return-void
.end method

.method public onPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    return-void
.end method

.method public onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 443
    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->cancel()V

    .line 444
    return-void
.end method

.method public onReceivedSslError(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-virtual {p2}, Lcom/baidu/browser/webkit/BdSslErrorHandler;->cancel()V

    .line 426
    return-void
.end method

.method public onScaleChanged(Lcom/baidu/browser/webkit/BdWebView;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    return-void
.end method

.method public onSubjectsCollected(Lcom/baidu/browser/webkit/BdWebView;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 526
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/baidu/browser/webkit/BdWebView;Landroid/view/KeyEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 477
    return-void
.end method

.method public onWapPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 515
    return-void
.end method

.method public onWapPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 504
    return-void
.end method

.method public shouldOverrideKeyEvent(Lcom/baidu/browser/webkit/BdWebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowSubject(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mZeusWebViewClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebViewClient;->mSysWebViewClient:Lcom/baidu/browser/webkit/sys/BdSysWebViewClient;

    goto :goto_0
.end method
