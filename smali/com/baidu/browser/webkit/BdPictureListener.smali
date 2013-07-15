.class public Lcom/baidu/browser/webkit/BdPictureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysPictureListener:Lcom/baidu/browser/webkit/sys/BdSysPictureListener;

.field private mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;-><init>(Lcom/baidu/browser/webkit/BdPictureListener;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysPictureListener;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/sys/BdSysPictureListener;-><init>(Lcom/baidu/browser/webkit/BdPictureListener;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mSysPictureListener:Lcom/baidu/browser/webkit/sys/BdSysPictureListener;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdPictureListener;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/baidu/browser/webkit/BdPictureListener;

    .line 47
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdPictureListener;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdPictureListener;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mSysPictureListener:Lcom/baidu/browser/webkit/sys/BdSysPictureListener;

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

    .line 70
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    if-ne v2, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mSysPictureListener:Lcom/baidu/browser/webkit/sys/BdSysPictureListener;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onNewPicture(Lcom/baidu/browser/webkit/BdWebView;Landroid/graphics/Picture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mZeusPictureListener:Lcom/baidu/browser/webkit/zeus/BdZeusPictureListener;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdPictureListener;->mSysPictureListener:Lcom/baidu/browser/webkit/sys/BdSysPictureListener;

    goto :goto_0
.end method
