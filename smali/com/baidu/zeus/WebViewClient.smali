.class public Lcom/baidu/zeus/WebViewClient;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/baidu/zeus/WebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    return-void
.end method

.method public onBaiduSearchPVCollected(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    return-void
.end method

.method public onFirstLayoutDid(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    return-void
.end method

.method public onFormResubmission(Lcom/baidu/zeus/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-void
.end method

.method public onFullScreenMode(Lcom/baidu/zeus/WebView;ZII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public onHasVideo(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    return-void
.end method

.method public onLoadResource(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public onMainActionsCollected(Lcom/baidu/zeus/WebView;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    return-void
.end method

.method public onPageCanBeScaled(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    return-void
.end method

.method public onPageFinished(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public onPageStarted(Lcom/baidu/zeus/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    return-void
.end method

.method public onProceededAfterSslError(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/SslError;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/ClientCertRequestHandler;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-virtual {p2}, Lcom/baidu/zeus/ClientCertRequestHandler;->cancel()V

    .line 240
    return-void
.end method

.method public onReceivedError(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    invoke-virtual {p2}, Lcom/baidu/zeus/HttpAuthHandler;->cancel()V

    .line 255
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    return-void
.end method

.method public onReceivedSslError(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/SslError;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    invoke-virtual {p2}, Lcom/baidu/zeus/SslErrorHandler;->cancel()V

    .line 211
    return-void
.end method

.method public onScaleChanged(Lcom/baidu/zeus/WebView;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 295
    return-void
.end method

.method public onSubjectsCollected(Lcom/baidu/zeus/WebView;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    return-void
.end method

.method public onTextCopied(Lcom/baidu/zeus/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public onTooManyRedirects(Lcom/baidu/zeus/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 124
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/baidu/zeus/WebView;Landroid/view/KeyEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 284
    return-void
.end method

.method public shouldInterceptRequest(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Lcom/baidu/zeus/WebResourceResponse;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOpenFlash(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideKeyEvent(Lcom/baidu/zeus/WebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowSubject(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method
