.class public final Lcom/baidu/zeus/CookieSyncManager;
.super Lcom/baidu/zeus/WebSyncManager;
.source "SourceFile"


# static fields
.field private static sRef:Lcom/baidu/zeus/CookieSyncManager;


# instance fields
.field private mLastUpdate:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    const-string v0, "CookieSyncManager"

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebSyncManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/baidu/zeus/CookieSyncManager;
    .locals 3
    .parameter

    .prologue
    .line 105
    const-class v1, Lcom/baidu/zeus/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/CookieSyncManager;->sRef:Lcom/baidu/zeus/CookieSyncManager;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/baidu/zeus/CookieSyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/zeus/CookieSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/zeus/CookieSyncManager;->sRef:Lcom/baidu/zeus/CookieSyncManager;

    .line 108
    :cond_0
    sget-object v0, Lcom/baidu/zeus/CookieSyncManager;->sRef:Lcom/baidu/zeus/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/zeus/CookieSyncManager;
    .locals 3

    .prologue
    .line 85
    const-class v1, Lcom/baidu/zeus/CookieSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/CookieSyncManager;->sRef:Lcom/baidu/zeus/CookieSyncManager;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/zeus/CookieSyncManager;->sRef:Lcom/baidu/zeus/CookieSyncManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private syncFromRamToFlash(Ljava/util/ArrayList;)V
    .locals 6
    .parameter

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 216
    iget-byte v2, v0, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 217
    iget-byte v2, v0, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    iget-object v3, v0, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/zeus/CookieManager$Cookie;->path:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/zeus/CookieManager$Cookie;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/zeus/WebViewDatabase;->deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-byte v2, v0, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 222
    iget-object v2, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/WebViewDatabase;->addCookie(Lcom/baidu/zeus/CookieManager$Cookie;)V

    .line 223
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/CookieManager;->syncedACookie(Lcom/baidu/zeus/CookieManager$Cookie;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/CookieManager;->deleteACookie(Lcom/baidu/zeus/CookieManager$Cookie;)V

    goto :goto_0

    .line 229
    :cond_3
    return-void
.end method


# virtual methods
.method clearAllCookies()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->clearCookies()V

    goto :goto_0
.end method

.method clearExpiredCookies(J)V
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebViewDatabase;->clearExpiredCookies(J)V

    goto :goto_0
.end method

.method clearSessionCookies()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->clearSessionCookies()V

    goto :goto_0
.end method

.method getCookiesForDomain(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebViewDatabase;->getCookiesForDomain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method hasCookies()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->hasCookies()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic resetSync()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/baidu/zeus/WebSyncManager;->resetSync()V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/baidu/zeus/WebSyncManager;->run()V

    return-void
.end method

.method public bridge synthetic startSync()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/baidu/zeus/WebSyncManager;->startSync()V

    return-void
.end method

.method public bridge synthetic stopSync()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/baidu/zeus/WebSyncManager;->stopSync()V

    return-void
.end method

.method public bridge synthetic sync()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/baidu/zeus/WebSyncManager;->sync()V

    return-void
.end method

.method protected syncFromRamToFlash()V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->acceptCookie()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->flushCookieStore()V

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/zeus/CookieSyncManager;->mLastUpdate:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/CookieManager;->getUpdatedCookiesSince(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/zeus/CookieSyncManager;->mLastUpdate:J

    .line 199
    invoke-direct {p0, v0}, Lcom/baidu/zeus/CookieSyncManager;->syncFromRamToFlash(Ljava/util/ArrayList;)V

    .line 201
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->deleteLRUDomain()Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/baidu/zeus/CookieSyncManager;->syncFromRamToFlash(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
