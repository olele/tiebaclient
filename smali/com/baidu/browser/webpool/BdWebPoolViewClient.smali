.class public Lcom/baidu/browser/webpool/BdWebPoolViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaiduSearchPVCollected(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public onFirstLayoutDid(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    return-void
.end method

.method public onFullScreenMode(Lcom/baidu/browser/webpool/BdWebPoolView;ZII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    return-void
.end method

.method public onGoBack(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    return-void
.end method

.method public onGoForward(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    return-void
.end method

.method public onHasVideo(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    return-void
.end method

.method public onLoadResource(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    return-void
.end method

.method public onMainActionsCollected(Lcom/baidu/browser/webpool/BdWebPoolView;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    return-void
.end method

.method public onNewItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    return-void
.end method

.method public onPageCanBeScaled(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    return-void
.end method

.method public onPageFinished(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public onPageStarted(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method public onReceivedError(Lcom/baidu/browser/webpool/BdWebPoolView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    return-void
.end method

.method public onReceivedSslError(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    return-void
.end method

.method public onReload(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public onSubjectsCollected(Lcom/baidu/browser/webpool/BdWebPoolView;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    return-void
.end method

.method public onWebViewAttached(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    return-void
.end method

.method public onWebViewChanged(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public onWebViewDestory(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowSubject(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method
