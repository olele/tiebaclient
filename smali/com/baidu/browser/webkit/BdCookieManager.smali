.class public Lcom/baidu/browser/webkit/BdCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sSysInstance:Lcom/baidu/browser/webkit/BdCookieManager;

.field private static volatile sZeusInstance:Lcom/baidu/browser/webkit/BdCookieManager;


# instance fields
.field private mSysCookieManager:Landroid/webkit/CookieManager;

.field private mZeusCookieManager:Lcom/baidu/zeus/CookieManager;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/CookieManager;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    .line 68
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/webkit/BdCookieManager;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/baidu/browser/webkit/BdCookieManager;

    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdCookieManager;-><init>(Lcom/baidu/zeus/CookieManager;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdCookieManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieManager;

    .line 41
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieManager;

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieManager;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/baidu/browser/webkit/BdCookieManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdCookieManager;-><init>(Landroid/webkit/CookieManager;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdCookieManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieManager;

    .line 46
    :cond_2
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieManager;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized acceptCookie()Z
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->acceptCookie()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdCookieManager;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Lcom/baidu/browser/webkit/BdCookieManager;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdCookieManager;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdCookieManager;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized hasCookies()Z
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->hasCookies()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 207
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

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

    .line 97
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-ne v2, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public removeAllCookie()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->removeAllCookie()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->removeExpiredCookie()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->removeSessionCookie()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 1
    .parameter

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mZeusCookieManager:Lcom/baidu/zeus/CookieManager;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieManager;->mSysCookieManager:Landroid/webkit/CookieManager;

    goto :goto_0
.end method
