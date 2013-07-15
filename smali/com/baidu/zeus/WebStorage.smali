.class public final Lcom/baidu/zeus/WebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLBACK:Ljava/lang/String; = "callback"

.field static final DELETE_ALL:I = 0x3

.field static final DELETE_ORIGIN:I = 0x2

.field static final GET_ORIGINS:I = 0x4

.field static final GET_QUOTA_ORIGIN:I = 0x6

.field static final GET_USAGE_ORIGIN:I = 0x5

.field private static final ORIGIN:Ljava/lang/String; = "origin"

.field private static final ORIGINS:Ljava/lang/String; = "origins"

.field private static final QUOTA:Ljava/lang/String; = "quota"

.field static final RETURN_ORIGINS:I = 0x0

.field static final RETURN_QUOTA_ORIGIN:I = 0x2

.field static final RETURN_USAGE_ORIGIN:I = 0x1

.field static final SET_QUOTA_ORIGIN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "webstorage"

.field static final UPDATE:I = 0x0

.field private static final USAGE:Ljava/lang/String; = "usage"

.field private static sWebStorage:Lcom/baidu/zeus/WebStorage;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOrigins:Ljava/util/Map;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/baidu/zeus/WebStorage;->mHandler:Landroid/os/Handler;

    .line 76
    iput-object v0, p0, Lcom/baidu/zeus/WebStorage;->mUIHandler:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/baidu/zeus/WebStorage;->nativeSetQuotaForOrigin(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-static {p0}, Lcom/baidu/zeus/WebStorage;->nativeDeleteOrigin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->nativeDeleteAllData()V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/zeus/WebStorage;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/zeus/WebStorage;->syncValues()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/zeus/WebStorage;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/zeus/WebStorage;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebStorage;->postUIMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static getInstance()Lcom/baidu/zeus/WebStorage;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/baidu/zeus/WebStorage;->sWebStorage:Lcom/baidu/zeus/WebStorage;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/baidu/zeus/WebStorage;

    invoke-direct {v0}, Lcom/baidu/zeus/WebStorage;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebStorage;->sWebStorage:Lcom/baidu/zeus/WebStorage;

    .line 377
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebStorage;->sWebStorage:Lcom/baidu/zeus/WebStorage;

    return-object v0
.end method

.method private static native nativeDeleteAllData()V
.end method

.method private static native nativeDeleteOrigin(Ljava/lang/String;)V
.end method

.method private static native nativeGetOrigins()Ljava/util/Set;
.end method

.method private static native nativeGetQuotaForOrigin(Ljava/lang/String;)J
.end method

.method private static native nativeGetUsageForOrigin(Ljava/lang/String;)J
.end method

.method private static native nativeSetAppCacheMaximumSize(J)V
.end method

.method private static native nativeSetQuotaForOrigin(Ljava/lang/String;J)V
.end method

.method private declared-synchronized postMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_0
    monitor-exit p0

    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private postUIMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    :cond_0
    return-void
.end method

.method private syncValues()V
    .locals 7

    .prologue
    .line 397
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->nativeGetOrigins()Ljava/util/Set;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 400
    new-instance v0, Lcom/baidu/zeus/WebStorage$Origin;

    invoke-static {v1}, Lcom/baidu/zeus/WebStorage;->nativeGetQuotaForOrigin(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/baidu/zeus/WebStorage;->nativeGetUsageForOrigin(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/WebStorage$Origin;-><init>(Ljava/lang/String;JJ)V

    .line 403
    iget-object v2, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized createHandler()V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/baidu/zeus/WebStorage$2;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebStorage$2;-><init>(Lcom/baidu/zeus/WebStorage;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebStorage;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createUIHandler()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/baidu/zeus/WebStorage$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebStorage$1;-><init>(Lcom/baidu/zeus/WebStorage;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebStorage;->mUIHandler:Landroid/os/Handler;

    .line 143
    :cond_0
    return-void
.end method

.method public deleteAllData()V
    .locals 2

    .prologue
    .line 335
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/baidu/zeus/WebStorage;->nativeDeleteAllData()V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 321
    if-eqz p1, :cond_0

    .line 322
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {p1}, Lcom/baidu/zeus/WebStorage;->nativeDeleteOrigin(Ljava/lang/String;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/baidu/zeus/WebStorage$Origin;

    invoke-direct {v2, p1}, Lcom/baidu/zeus/WebStorage$Origin;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public getOrigins(Lcom/baidu/zeus/ValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/baidu/zeus/WebStorage;->syncValues()V

    .line 238
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method getOriginsSync()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 250
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/baidu/zeus/WebStorage;->update()V

    .line 252
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lcom/baidu/zeus/ValueCallback;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 284
    if-nez p2, :cond_0

    .line 301
    :goto_0
    return-void

    .line 287
    :cond_0
    if-nez p1, :cond_1

    .line 288
    invoke-interface {p2, v2}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_1
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-direct {p0}, Lcom/baidu/zeus/WebStorage;->syncValues()V

    .line 293
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebStorage$Origin;

    .line 294
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage$Origin;->getUsage()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "callback"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/4 v1, 0x6

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lcom/baidu/zeus/ValueCallback;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 261
    if-nez p2, :cond_0

    .line 278
    :goto_0
    return-void

    .line 264
    :cond_0
    if-nez p1, :cond_1

    .line 265
    invoke-interface {p2, v2}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/baidu/zeus/WebStorage;->syncValues()V

    .line 270
    iget-object v0, p0, Lcom/baidu/zeus/WebStorage;->mOrigins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebStorage$Origin;

    .line 271
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebStorage$Origin;->getUsage()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v1, "origin"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "callback"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public setAppCacheMaximumSize(J)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-static {p1, p2}, Lcom/baidu/zeus/WebStorage;->nativeSetAppCacheMaximumSize(J)V

    .line 349
    return-void
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-static {p1, p2, p3}, Lcom/baidu/zeus/WebStorage;->nativeSetQuotaForOrigin(Ljava/lang/String;J)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/baidu/zeus/WebStorage$Origin;

    invoke-direct {v2, p1, p2, p3}, Lcom/baidu/zeus/WebStorage$Origin;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public update()V
    .locals 2

    .prologue
    .line 385
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/baidu/zeus/WebStorage;->syncValues()V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebStorage;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
