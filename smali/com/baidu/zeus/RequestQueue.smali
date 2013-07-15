.class public Lcom/baidu/zeus/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/RequestFeeder;


# static fields
.field private static final CONNECTION_COUNT:I = 0x4

.field private static final PREFERRED_APN_URI:Landroid/net/Uri; = null

.field private static final PROXY_HOST_CMWAP:Ljava/lang/String; = "10.0.0.172"

.field private static final PROXY_HOST_CTWAP:Ljava/lang/String; = "10.0.0.200"


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private final mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mPending:Ljava/util/LinkedHashMap;

.field private mProxyChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mProxyHost:Lorg/apache/http/HttpHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/RequestQueue;->PREFERRED_APN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 204
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/RequestQueue;-><init>(Landroid/content/Context;I)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "RequestQueue"

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->LOGTAG:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    .line 218
    iput-object p1, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    .line 222
    new-instance v0, Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-direct {v0, p0, p2}, Lcom/baidu/zeus/RequestQueue$ActivePool;-><init>(Lcom/baidu/zeus/RequestQueue;I)V

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    .line 223
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue$ActivePool;->startup()V

    .line 225
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 227
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/zeus/RequestQueue;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/zeus/RequestQueue;)Lorg/apache/http/HttpHost;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/RequestQueue;Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/baidu/zeus/RequestQueue;->determineHost(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/zeus/RequestQueue;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/baidu/zeus/RequestQueue;->setProxyConfig()V

    return-void
.end method

.method private declared-synchronized checkApnType(Landroid/net/NetworkInfo;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x50

    const/4 v0, 0x0

    .line 265
    monitor-enter p0

    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    monitor-exit p0

    return-void

    .line 270
    :cond_0
    const/4 v6, -0x1

    .line 272
    :try_start_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 273
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 275
    :goto_1
    if-nez v3, :cond_1

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_1
    :try_start_2
    const-string v4, "cmwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "uniwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "3gwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 283
    :cond_2
    const-string v7, "10.0.0.172"

    move v6, v8

    .line 296
    :goto_2
    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 297
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/RequestQueue;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "apn"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "proxy"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "user"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    .line 302
    :goto_3
    if-eqz v2, :cond_d

    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_c

    .line 306
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 310
    const-string v0, "10.0.0.172"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    const-string v7, "10.0.0.172"

    move v0, v8

    move-object v1, v7

    .line 336
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 338
    :goto_5
    if-eqz v1, :cond_b

    if-lez v0, :cond_b

    .line 339
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-virtual {v2}, Lcom/baidu/zeus/RequestQueue$ActivePool;->disablePersistence()V

    .line 340
    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v3, "http"

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    goto/16 :goto_0

    .line 286
    :cond_3
    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 287
    const-string v7, "10.0.0.200"

    move v6, v8

    .line 289
    goto/16 :goto_2

    .line 290
    :cond_4
    const-string v4, "cmnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "uninet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "ctnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "3gnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_5
    move-object v7, v0

    .line 291
    goto/16 :goto_2

    .line 314
    :cond_6
    const-string v0, "10.0.0.200"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    const-string v7, "10.0.0.200"

    move v0, v8

    move-object v1, v7

    .line 316
    goto :goto_4

    .line 318
    :cond_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "UNIWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "3GWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 321
    :cond_8
    const-string v7, "10.0.0.172"

    move v0, v8

    move-object v1, v7

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const-string v1, "CTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    const-string v7, "10.0.0.200"

    move v0, v8

    move-object v1, v7

    .line 325
    goto/16 :goto_4

    .line 327
    :cond_a
    if-eqz v3, :cond_c

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 329
    const-string v7, "10.0.0.172"

    move v0, v8

    move-object v1, v7

    .line 330
    goto/16 :goto_4

    .line 342
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move v0, v6

    move-object v1, v7

    goto/16 :goto_4

    :cond_d
    move v0, v6

    move-object v1, v7

    goto/16 :goto_5

    :cond_e
    move-object v2, v0

    goto/16 :goto_3

    :cond_f
    move v1, v2

    move-object v7, v0

    goto/16 :goto_2

    :cond_10
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private determineHost(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    .locals 2
    .parameter

    .prologue
    .line 493
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    goto :goto_0
.end method

.method private removeFirst(Ljava/util/LinkedHashMap;)Lcom/baidu/zeus/Request;
    .locals 3
    .parameter

    .prologue
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 619
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/zeus/Request;

    .line 620
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_0
    return-object v2
.end method

.method private declared-synchronized setProxyConfig()V
    .locals 3

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit p0

    return-void

    .line 355
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/baidu/zeus/RequestQueue;->checkApnType(Landroid/net/NetworkInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized disablePlatformNotifications()V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mProxyChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyChangeReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized dump()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 509
    monitor-enter p0

    :try_start_0
    const-string v1, "dump()"

    invoke-static {v1}, Lcom/baidu/zeus/HttpLog;->v(Ljava/lang/String;)V

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    .line 518
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 524
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 525
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/Request;

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 529
    :cond_0
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 531
    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized enablePlatformNotifications()V
    .locals 4

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyChangeReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/baidu/zeus/RequestQueue$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/RequestQueue$1;-><init>(Lcom/baidu/zeus/RequestQueue;)V

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 243
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mProxyChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/RequestQueue;->setProxyConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProxyHost()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public declared-synchronized getRequest()Lcom/baidu/zeus/Request;
    .locals 2

    .prologue
    .line 540
    monitor-enter p0

    const/4 v0, 0x0

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/RequestQueue;->removeFirst(Ljava/util/LinkedHashMap;)Lcom/baidu/zeus/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 546
    :cond_0
    monitor-exit p0

    return-object v0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequest(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Request;
    .locals 2
    .parameter

    .prologue
    .line 553
    monitor-enter p0

    const/4 v1, 0x0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 557
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/Request;

    .line 558
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_0
    monitor-exit p0

    return-object v1

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized haveRequest(Lorg/apache/http/HttpHost;)Z
    .locals 1
    .parameter

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public queueRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    if-nez p5, :cond_0

    .line 414
    new-instance v7, Lcom/baidu/zeus/LoggingEventHandler;

    invoke-direct {v7}, Lcom/baidu/zeus/LoggingEventHandler;-><init>()V

    .line 419
    :goto_0
    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v0, p2, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    iget v1, p2, Lcom/baidu/zeus/WebAddress;->mPort:I

    iget-object v3, p2, Lcom/baidu/zeus/WebAddress;->mScheme:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    new-instance v0, Lcom/baidu/zeus/Request;

    iget-object v3, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    iget-object v4, p2, Lcom/baidu/zeus/WebAddress;->mPath:Ljava/lang/String;

    move-object v1, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/baidu/zeus/Request;-><init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/io/InputStream;ILcom/baidu/zeus/EventHandler;Ljava/util/Map;)V

    .line 425
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Lcom/baidu/zeus/Request;Z)V

    .line 427
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-static {v1}, Lcom/baidu/zeus/RequestQueue$ActivePool;->access$408(Lcom/baidu/zeus/RequestQueue$ActivePool;)I

    .line 430
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-virtual {v1}, Lcom/baidu/zeus/RequestQueue$ActivePool;->startConnectionThread()V

    .line 432
    new-instance v1, Lcom/baidu/zeus/RequestHandle;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/baidu/zeus/RequestHandle;-><init>(Lcom/baidu/zeus/RequestQueue;Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;ILcom/baidu/zeus/Request;)V

    return-object v1

    :cond_0
    move-object v7, p5

    goto :goto_0
.end method

.method public queueRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    new-instance v2, Lcom/baidu/zeus/WebAddress;

    invoke-direct {v2, p1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 390
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized queueRequest(Lcom/baidu/zeus/Request;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 588
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/baidu/zeus/Request;->mProxyHost:Lorg/apache/http/HttpHost;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    move-object v1, v0

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 596
    :goto_1
    if-eqz p2, :cond_2

    .line 597
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :goto_2
    monitor-exit p0

    return-void

    .line 588
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/baidu/zeus/Request;->mProxyHost:Lorg/apache/http/HttpHost;

    move-object v1, v0

    goto :goto_0

    .line 593
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 594
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 599
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public queueSynchronousRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 467
    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v0, p2, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    iget v1, p2, Lcom/baidu/zeus/WebAddress;->mPort:I

    iget-object v3, p2, Lcom/baidu/zeus/WebAddress;->mScheme:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    new-instance v0, Lcom/baidu/zeus/Request;

    iget-object v3, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    iget-object v4, p2, Lcom/baidu/zeus/WebAddress;->mPath:Ljava/lang/String;

    move-object v1, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/baidu/zeus/Request;-><init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/io/InputStream;ILcom/baidu/zeus/EventHandler;Ljava/util/Map;)V

    .line 474
    invoke-direct {p0, v2}, Lcom/baidu/zeus/RequestQueue;->determineHost(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;

    new-instance v4, Lcom/baidu/zeus/RequestQueue$SyncFeeder;

    invoke-direct {v4}, Lcom/baidu/zeus/RequestQueue$SyncFeeder;-><init>()V

    invoke-static {v2, v1, v3, v4}, Lcom/baidu/zeus/Connection;->getConnection(Landroid/content/Context;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)Lcom/baidu/zeus/Connection;

    move-result-object v10

    .line 480
    new-instance v1, Lcom/baidu/zeus/RequestHandle;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/baidu/zeus/RequestHandle;-><init>(Lcom/baidu/zeus/RequestQueue;Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;ILcom/baidu/zeus/Request;Lcom/baidu/zeus/Connection;)V

    return-object v1
.end method

.method declared-synchronized requestsPending()Z
    .locals 1

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mPending:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requeueRequest(Lcom/baidu/zeus/Request;)V
    .locals 1
    .parameter

    .prologue
    .line 577
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Lcom/baidu/zeus/Request;Z)V

    .line 578
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue$ActivePool;->shutdown()V

    .line 585
    return-void
.end method

.method public startTiming()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue$ActivePool;->startTiming()V

    .line 606
    return-void
.end method

.method public stopTiming()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue;->mActivePool:Lcom/baidu/zeus/RequestQueue$ActivePool;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue$ActivePool;->stopTiming()V

    .line 610
    return-void
.end method
