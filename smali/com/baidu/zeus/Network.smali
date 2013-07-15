.class Lcom/baidu/zeus/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "network"

.field private static sNetwork:Lcom/baidu/zeus/Network;

.field private static sPlatformNotificationEnableRefCount:I

.field private static sPlatformNotifications:Z


# instance fields
.field private mHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

.field private mProxyPassword:Ljava/lang/String;

.field private mProxyUsername:Ljava/lang/String;

.field private mRequestQueue:Lcom/baidu/zeus/RequestQueue;

.field private mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lcom/baidu/zeus/SslErrorHandler;

    invoke-direct {v0}, Lcom/baidu/zeus/SslErrorHandler;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/Network;->mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;

    .line 141
    new-instance v0, Lcom/baidu/zeus/HttpAuthHandler;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/HttpAuthHandler;-><init>(Lcom/baidu/zeus/Network;)V

    iput-object v0, p0, Lcom/baidu/zeus/Network;->mHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    .line 143
    new-instance v0, Lcom/baidu/zeus/RequestQueue;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/RequestQueue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    .line 144
    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/baidu/zeus/Network;->sPlatformNotificationEnableRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/zeus/Network;->sPlatformNotificationEnableRefCount:I

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;

    iget-object v0, v0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->disablePlatformNotifications()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/Network;->sPlatformNotifications:Z

    goto :goto_0
.end method

.method public static enablePlatformNotifications()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    sget v0, Lcom/baidu/zeus/Network;->sPlatformNotificationEnableRefCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/zeus/Network;->sPlatformNotificationEnableRefCount:I

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;

    iget-object v0, v0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->enablePlatformNotifications()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sput-boolean v1, Lcom/baidu/zeus/Network;->sPlatformNotifications:Z

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;
    .locals 3
    .parameter

    .prologue
    .line 84
    const-class v1, Lcom/baidu/zeus/Network;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/baidu/zeus/Network;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/zeus/Network;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;

    .line 92
    sget-boolean v0, Lcom/baidu/zeus/Network;->sPlatformNotifications:Z

    if-eqz v0, :cond_0

    .line 96
    sget v0, Lcom/baidu/zeus/Network;->sPlatformNotificationEnableRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/zeus/Network;->sPlatformNotificationEnableRefCount:I

    .line 97
    invoke-static {}, Lcom/baidu/zeus/Network;->enablePlatformNotifications()V

    .line 100
    :cond_0
    sget-object v0, Lcom/baidu/zeus/Network;->sNetwork:Lcom/baidu/zeus/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method checkSslPrefTable(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/SslErrorHandler;->checkSslPrefTable(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;)Z

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearUserSslPrefTable()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;

    invoke-virtual {v0}, Lcom/baidu/zeus/SslErrorHandler;->clear()V

    .line 345
    return-void
.end method

.method public getProxyHostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getProxyPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mProxyPassword:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProxyUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mProxyUsername:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleAuthRequest(Lcom/baidu/zeus/LoadListener;)V
    .locals 1
    .parameter

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mHttpAuthHandler:Lcom/baidu/zeus/HttpAuthHandler;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/HttpAuthHandler;->handleAuthRequest(Lcom/baidu/zeus/LoadListener;)V

    .line 378
    :cond_0
    return-void
.end method

.method public handleSslErrorRequest(Lcom/baidu/zeus/LoadListener;)V
    .locals 1
    .parameter

    .prologue
    .line 354
    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/SslErrorHandler;->handleSslErrorRequest(Lcom/baidu/zeus/LoadListener;)V

    .line 357
    :cond_0
    return-void
.end method

.method public isValidProxySet()Z
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestURL(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/PreLoadListener;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 232
    invoke-virtual {p3}, Lcom/baidu/zeus/PreLoadListener;->url()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p3}, Lcom/baidu/zeus/PreLoadListener;->getWebAddress()Lcom/baidu/zeus/WebAddress;

    move-result-object v2

    .line 236
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return v7

    .line 241
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x11e

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/baidu/zeus/NetworkStatistic;->addUploadLength(J)V

    .line 243
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    .line 247
    invoke-virtual {p3, v0}, Lcom/baidu/zeus/PreLoadListener;->attachRequestHandle(Lcom/baidu/zeus/RequestHandle;)V

    .line 249
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public requestURL(Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/zeus/LoadListener;Z)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 161
    invoke-virtual {p4}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v7

    .line 170
    :cond_1
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isResourceUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v6, 0x0

    .line 179
    if-eqz p3, :cond_2

    .line 180
    array-length v7, p3

    .line 181
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v0

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Lcom/baidu/zeus/NetworkStatistic;->addUploadLength(J)V

    .line 187
    :cond_2
    invoke-virtual {p4}, Lcom/baidu/zeus/LoadListener;->getWebAddress()Lcom/baidu/zeus/WebAddress;

    move-result-object v2

    .line 188
    invoke-virtual {p4}, Lcom/baidu/zeus/LoadListener;->isImageResource()Z

    move-result v0

    .line 189
    if-eqz p5, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    const-string v0, "tc-mode"

    const-string v2, "4"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://f3.mi.baidu.com/folder_mod?url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/baidu/zeus/WebAddress;

    invoke-direct {v2, v1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    .line 203
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x11e

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/zeus/NetworkStatistic;->addUploadLength(J)V

    .line 206
    invoke-virtual {p4}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    new-instance v0, Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {p4}, Lcom/baidu/zeus/LoadListener;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Lcom/baidu/zeus/RequestQueue;-><init>(Landroid/content/Context;I)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/RequestQueue;->queueSynchronousRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    .line 212
    invoke-virtual {p4, v0}, Lcom/baidu/zeus/LoadListener;->attachRequestHandle(Lcom/baidu/zeus/RequestHandle;)V

    .line 213
    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->processRequest()V

    .line 214
    invoke-virtual {p4}, Lcom/baidu/zeus/LoadListener;->loadSynchronousMessages()V

    :goto_1
    move v7, v8

    .line 226
    goto/16 :goto_0

    :cond_4
    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 216
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    .line 223
    invoke-virtual {p4, v0}, Lcom/baidu/zeus/LoadListener;->attachRequestHandle(Lcom/baidu/zeus/RequestHandle;)V

    goto :goto_1
.end method

.method public restoreState(Landroid/os/Bundle;)Z
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/SslErrorHandler;->restoreState(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public saveState(Landroid/os/Bundle;)Z
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mSslErrorHandler:Lcom/baidu/zeus/SslErrorHandler;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/SslErrorHandler;->saveState(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setProxyPassword(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/zeus/Network;->mProxyPassword:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProxyUsername(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/zeus/Network;->mProxyUsername:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startTiming()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->startTiming()V

    .line 383
    return-void
.end method

.method public stopTiming()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/baidu/zeus/Network;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->stopTiming()V

    .line 387
    return-void
.end method
