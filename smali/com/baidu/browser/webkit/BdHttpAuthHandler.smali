.class public Lcom/baidu/browser/webkit/BdHttpAuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

.field private mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/HttpAuthHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    .line 44
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHandler;->cancel()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    .line 50
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

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

    .line 73
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-ne v2, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    goto :goto_0
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mZeusHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdHttpAuthHandler;->mSysHttpAuthHandler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    goto :goto_0
.end method
