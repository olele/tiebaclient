.class public Lcom/baidu/browser/webkit/BdDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysDownloadListener:Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;

.field private mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;-><init>(Lcom/baidu/browser/webkit/BdDownloadListener;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;-><init>(Lcom/baidu/browser/webkit/BdDownloadListener;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mSysDownloadListener:Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdDownloadListener;

    if-eqz v1, :cond_0

    .line 44
    check-cast p1, Lcom/baidu/browser/webkit/BdDownloadListener;

    .line 45
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdDownloadListener;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdDownloadListener;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mSysDownloadListener:Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;

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

    .line 68
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    if-ne v2, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mSysDownloadListener:Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onDownLoadFlash(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mZeusDownloadListener:Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdDownloadListener;->mSysDownloadListener:Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;

    goto :goto_0
.end method
