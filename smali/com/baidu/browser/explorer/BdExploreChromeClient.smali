.class public Lcom/baidu/browser/explorer/BdExploreChromeClient;
.super Lcom/baidu/browser/webpool/BdWebPoolChromeClient;
.source "SourceFile"


# instance fields
.field private mExpView:Lcom/baidu/browser/explorer/BdExploreView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdExploreChromeClient;->mExpView:Lcom/baidu/browser/explorer/BdExploreView;

    .line 37
    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/baidu/browser/webpool/BdWebPoolChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCloseWindow(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    return-void
.end method

.method public onCreateWindow(Lcom/baidu/browser/webpool/BdWebPoolView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdExploreChromeClient;->mExpView:Lcom/baidu/browser/explorer/BdExploreView;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->getWebStorageSizeManagerInstance()Lcom/baidu/browser/explorer/WebStorageSizeManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/browser/explorer/WebStorageSizeManager;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 90
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onProgressChanged(Lcom/baidu/browser/webpool/BdWebPoolView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public onReceivedIcon(Lcom/baidu/browser/webpool/BdWebPoolView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public onReceivedTitle(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public onRequestFocus(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    return-void
.end method
