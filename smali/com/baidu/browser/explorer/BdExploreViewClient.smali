.class public Lcom/baidu/browser/explorer/BdExploreViewClient;
.super Lcom/baidu/browser/webpool/BdWebPoolViewClient;
.source "SourceFile"


# instance fields
.field private mExploreView:Lcom/baidu/browser/explorer/BdExploreView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolViewClient;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdExploreViewClient;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;

    .line 29
    return-void
.end method


# virtual methods
.method public onLoadResource(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    return-void
.end method

.method public onPageFinished(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    return-void
.end method

.method public onPageStarted(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    return-void
.end method

.method public onReceivedError(Lcom/baidu/browser/webpool/BdWebPoolView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    return-void
.end method

.method public onWebViewAttached(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
