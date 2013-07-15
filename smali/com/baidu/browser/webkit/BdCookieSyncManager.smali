.class public Lcom/baidu/browser/webkit/BdCookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

.field private static volatile sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;


# instance fields
.field private mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

.field private mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/CookieSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    .line 93
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/baidu/browser/webkit/BdCookieSyncManager;
    .locals 3
    .parameter

    .prologue
    .line 59
    const-class v1, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 63
    invoke-static {p0}, Lcom/baidu/zeus/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Lcom/baidu/browser/webkit/BdCookieSyncManager;-><init>(Lcom/baidu/zeus/CookieSyncManager;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 65
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit v1

    return-object v0

    .line 67
    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 69
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Lcom/baidu/browser/webkit/BdCookieSyncManager;-><init>(Landroid/webkit/CookieSyncManager;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 71
    :cond_2
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/baidu/browser/webkit/BdCookieSyncManager;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdCookieSyncManager;-><init>(Lcom/baidu/zeus/CookieSyncManager;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 43
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sZeusInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdCookieSyncManager;-><init>(Landroid/webkit/CookieSyncManager;)V

    sput-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 48
    :cond_2
    sget-object v0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sSysInstance:Lcom/baidu/browser/webkit/BdCookieSyncManager;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    if-eqz v1, :cond_0

    .line 98
    check-cast p1, Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 99
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

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

    .line 122
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-ne v2, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public resetSync()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->resetSync()V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->resetSync()V

    goto :goto_0
.end method

.method public startSync()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->startSync()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    goto :goto_0
.end method

.method public stopSync()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->stopSync()V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    goto :goto_0
.end method

.method public sync()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->sync()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mZeusCookieSyncManager:Lcom/baidu/zeus/CookieSyncManager;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdCookieSyncManager;->mSysCookieSyncManager:Landroid/webkit/CookieSyncManager;

    goto :goto_0
.end method
