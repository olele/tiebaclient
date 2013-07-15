.class public Lcom/baidu/browser/webkit/BdValueCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysValueCallback:Landroid/webkit/ValueCallback;

.field private mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mSysValueCallback:Landroid/webkit/ValueCallback;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/ValueCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdValueCallback;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lcom/baidu/browser/webkit/BdValueCallback;

    .line 53
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdValueCallback;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mSysValueCallback:Landroid/webkit/ValueCallback;

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

    .line 76
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    if-ne v2, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mSysValueCallback:Landroid/webkit/ValueCallback;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    invoke-interface {v0, p1}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mSysValueCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mZeusValueCallback:Lcom/baidu/zeus/ValueCallback;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdValueCallback;->mSysValueCallback:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method
