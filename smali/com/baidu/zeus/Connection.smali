.class abstract Lcom/baidu/zeus/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DONE:I = 0x3

.field private static final DRAIN:I = 0x2

.field private static final HTTP_CONNECTION:Ljava/lang/String; = "http.connection"

.field private static final MAX_PIPE:I = 0x3

.field private static final MIN_PIPE:I = 0x2

.field private static final READ:I = 0x1

.field private static final RETRY_REQUEST_LIMIT:I = 0x2

.field private static final SEND:I = 0x0

.field static final SOCKET_TIMEOUT:I = 0xea60

.field private static STATE_CANCEL_REQUESTED:I

.field private static STATE_NORMAL:I

.field private static final states:[Ljava/lang/String;


# instance fields
.field private mActive:I

.field private mBuf:[B

.field private mCanPersist:Z

.field protected mCertificate:Lcom/baidu/zeus/SslCertificate;

.field mContext:Landroid/content/Context;

.field mHost:Lorg/apache/http/HttpHost;

.field protected mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

.field private mHttpContext:Lorg/apache/http/protocol/HttpContext;

.field mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SEND"

    aput-object v1, v0, v3

    const-string v1, "READ"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "DRAIN"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DONE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/zeus/Connection;->states:[Ljava/lang/String;

    .line 82
    sput v3, Lcom/baidu/zeus/Connection;->STATE_NORMAL:I

    .line 83
    sput v4, Lcom/baidu/zeus/Connection;->STATE_CANCEL_REQUESTED:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    .line 67
    iput-object v1, p0, Lcom/baidu/zeus/Connection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    .line 84
    sget v0, Lcom/baidu/zeus/Connection;->STATE_NORMAL:I

    iput v0, p0, Lcom/baidu/zeus/Connection;->mActive:I

    .line 107
    iput-object p1, p0, Lcom/baidu/zeus/Connection;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    .line 109
    iput-object p3, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    .line 112
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0, v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v0, p0, Lcom/baidu/zeus/Connection;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    .line 113
    return-void
.end method

.method private clearPipe(Ljava/util/LinkedList;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    .line 332
    iget-object v3, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    monitor-enter v3

    move v0, v1

    .line 334
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 335
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/Request;

    .line 338
    iget-object v4, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    invoke-interface {v4, v0}, Lcom/baidu/zeus/RequestFeeder;->requeueRequest(Lcom/baidu/zeus/Request;)V

    move v0, v2

    .line 339
    goto :goto_0

    .line 341
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    iget-object v4, p0, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    invoke-interface {v0, v4}, Lcom/baidu/zeus/RequestFeeder;->haveRequest(Lorg/apache/http/HttpHost;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 342
    :cond_1
    :goto_1
    monitor-exit v3

    .line 343
    return v0

    :cond_2
    move v0, v2

    .line 341
    goto :goto_1

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getConnection(Landroid/content/Context;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)Lcom/baidu/zeus/Connection;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/baidu/zeus/HttpConnection;

    invoke-direct {v0, p0, p1, p3}, Lcom/baidu/zeus/HttpConnection;-><init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V

    .line 132
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/zeus/HttpsConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/zeus/HttpsConnection;-><init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V

    goto :goto_0
.end method

.method private httpFailure(Lcom/baidu/zeus/Request;ILjava/lang/Exception;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 429
    const/4 v0, 0x1

    .line 436
    iget v1, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 437
    const/4 v1, 0x0

    .line 439
    if-gez p2, :cond_1

    .line 440
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/baidu/zeus/ErrorStrings;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    iget-object v2, p1, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v2, p2, v0}, Lcom/baidu/zeus/EventHandler;->error(ILjava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lcom/baidu/zeus/Request;->complete()V

    move v0, v1

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/Connection;->closeConnection()V

    .line 450
    iget-object v1, p0, Lcom/baidu/zeus/Connection;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v2, "http.connection"

    invoke-interface {v1, v2}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    return v0

    .line 442
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private keepAlive(Lorg/apache/http/HttpEntity;Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    const-string v0, "http.connection"

    invoke-interface {p4, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    .line 468
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v2

    .line 472
    :cond_1
    if-eqz p1, :cond_2

    .line 473
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 474
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {p2, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :cond_2
    if-eq p3, v1, :cond_0

    .line 484
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    move v2, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_3
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {p2, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private openHttpConnection(Lcom/baidu/zeus/Request;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 357
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lcom/baidu/zeus/Connection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    .line 358
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/Connection;->openConnection(Lcom/baidu/zeus/Request;)Lcom/baidu/zeus/AndroidHttpClientConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    .line 359
    iget-object v4, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    if-eqz v4, :cond_0

    .line 360
    iget-object v4, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Lcom/baidu/zeus/AndroidHttpClientConnection;->setSocketTimeout(I)V

    .line 361
    iget-object v4, p0, Lcom/baidu/zeus/Connection;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v5, "http.connection"

    iget-object v6, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-interface {v4, v5, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    .line 404
    :goto_0
    if-nez v3, :cond_1

    move v1, v0

    .line 414
    :goto_1
    return v1

    .line 367
    :cond_0
    const/4 v2, 0x2

    iput v2, p1, Lcom/baidu/zeus/Request;->mFailCount:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/baidu/zeus/SSLConnectionClosedByUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 370
    :catch_0
    move-exception v2

    .line 372
    const/4 v3, -0x2

    .line 396
    goto :goto_0

    .line 374
    :catch_1
    move-exception v2

    .line 377
    iput v7, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    goto :goto_0

    .line 379
    :catch_2
    move-exception v0

    .line 382
    iput v7, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    goto :goto_1

    .line 385
    :catch_3
    move-exception v2

    .line 388
    iput v7, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    .line 391
    const/16 v3, -0xb

    .line 396
    goto :goto_0

    .line 407
    :cond_1
    iget v4, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    if-ge v4, v7, :cond_2

    .line 409
    iget-object v2, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    invoke-interface {v2, p1}, Lcom/baidu/zeus/RequestFeeder;->requeueRequest(Lcom/baidu/zeus/Request;)V

    .line 410
    iget v2, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/baidu/zeus/Request;->mFailCount:I

    .line 414
    :goto_2
    if-nez v3, :cond_3

    :goto_3
    move v1, v0

    goto :goto_1

    .line 412
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/zeus/Connection;->httpFailure(Lcom/baidu/zeus/Request;ILjava/lang/Exception;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 414
    goto :goto_3

    .line 393
    :catch_4
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/baidu/zeus/Connection;->STATE_CANCEL_REQUESTED:I

    iput v0, p0, Lcom/baidu/zeus/Connection;->mActive:I

    .line 149
    invoke-virtual {p0}, Lcom/baidu/zeus/Connection;->closeConnection()V

    .line 152
    return-void
.end method

.method abstract closeConnection()V
.end method

.method getBuf()[B
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mBuf:[B

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/zeus/Connection;->mBuf:[B

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mBuf:[B

    return-object v0
.end method

.method getCanPersist()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    return v0
.end method

.method getCertificate()Lcom/baidu/zeus/SslCertificate;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    return-object v0
.end method

.method getHost()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method abstract getScheme()Ljava/lang/String;
.end method

.method abstract openConnection(Lcom/baidu/zeus/Request;)Lcom/baidu/zeus/AndroidHttpClientConnection;
.end method

.method processRequests(Lcom/baidu/zeus/Request;)V
    .locals 12
    .parameter

    .prologue
    .line 159
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v1, 0x0

    .line 164
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 166
    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 167
    const/4 v2, 0x0

    move-object v6, p1

    .line 169
    :goto_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    .line 176
    iget v0, p0, Lcom/baidu/zeus/Connection;->mActive:I

    sget v7, Lcom/baidu/zeus/Connection;->STATE_CANCEL_REQUESTED:I

    if-ne v0, v7, :cond_0

    .line 178
    const-wide/16 v9, 0x64

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 180
    :goto_1
    sget v0, Lcom/baidu/zeus/Connection;->STATE_NORMAL:I

    iput v0, p0, Lcom/baidu/zeus/Connection;->mActive:I

    .line 183
    :cond_0
    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v2

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    :goto_2
    move-object v6, v5

    move v5, v4

    move v4, v2

    move v2, v0

    move v11, v1

    move-object v1, v3

    move v3, v11

    .line 315
    goto :goto_0

    .line 185
    :pswitch_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 186
    const/4 v0, 0x1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 187
    goto :goto_2

    .line 190
    :cond_2
    if-nez v6, :cond_3

    .line 191
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    iget-object v7, p0, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    invoke-interface {v0, v7}, Lcom/baidu/zeus/RequestFeeder;->getRequest(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Request;

    move-result-object v0

    move-object v7, v0

    .line 196
    :goto_3
    if-nez v7, :cond_4

    .line 197
    const/4 v0, 0x2

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 198
    goto :goto_2

    .line 194
    :cond_3
    const/4 v0, 0x0

    move-object v7, v6

    move-object v6, v0

    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v7, p0}, Lcom/baidu/zeus/Request;->setConnection(Lcom/baidu/zeus/Connection;)V

    .line 203
    iget-boolean v0, v7, Lcom/baidu/zeus/Request;->mCancelled:Z

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {v7}, Lcom/baidu/zeus/Request;->complete()V

    move v0, v2

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 208
    goto :goto_2

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    :cond_6
    invoke-direct {p0, v7}, Lcom/baidu/zeus/Connection;->openHttpConnection(Lcom/baidu/zeus/Request;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 220
    const/4 v0, 0x3

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 221
    goto :goto_2

    .line 229
    :cond_7
    iget-object v0, v7, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    iget-object v9, p0, Lcom/baidu/zeus/Connection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    invoke-interface {v0, v9}, Lcom/baidu/zeus/EventHandler;->certificate(Lcom/baidu/zeus/SslCertificate;)V

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v7, v0}, Lcom/baidu/zeus/Request;->sendRequest(Lcom/baidu/zeus/AndroidHttpClientConnection;)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    :goto_4
    if-eqz v1, :cond_a

    .line 247
    invoke-direct {p0, v7, v5, v1}, Lcom/baidu/zeus/Connection;->httpFailure(Lcom/baidu/zeus/Request;ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/baidu/zeus/Request;->mCancelled:Z

    if-nez v0, :cond_8

    .line 251
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 253
    :cond_8
    const/4 v2, 0x0

    .line 254
    invoke-direct {p0, v8}, Lcom/baidu/zeus/Connection;->clearPipe(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 255
    :goto_5
    const/4 v1, 0x1

    move-object v3, v2

    move v4, v5

    move v2, v1

    move-object v5, v6

    .line 256
    goto/16 :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 238
    const/4 v5, -0x1

    move-object v1, v0

    .line 245
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 241
    const/4 v5, -0x7

    move-object v1, v0

    .line 245
    goto :goto_4

    .line 242
    :catch_2
    move-exception v0

    .line 244
    const/4 v5, -0x7

    move-object v1, v0

    goto :goto_4

    .line 254
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 260
    iget-boolean v0, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    goto/16 :goto_2

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    iget-object v7, p0, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    invoke-interface {v0, v7}, Lcom/baidu/zeus/RequestFeeder;->haveRequest(Lorg/apache/http/HttpHost;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 267
    :goto_6
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 268
    const/4 v9, 0x2

    if-eq v2, v9, :cond_c

    if-ge v7, v4, :cond_c

    if-nez v0, :cond_c

    iget-boolean v9, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    if-eqz v9, :cond_c

    .line 270
    const/4 v0, 0x0

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 271
    goto/16 :goto_2

    .line 266
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 272
    :cond_c
    if-nez v7, :cond_e

    .line 274
    if-eqz v0, :cond_d

    const/4 v0, 0x3

    :goto_7
    move v2, v4

    move v4, v5

    move-object v5, v6

    move v11, v3

    move-object v3, v1

    move v1, v11

    .line 275
    goto/16 :goto_2

    .line 274
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/Request;

    .line 283
    :try_start_2
    iget-object v7, p0, Lcom/baidu/zeus/Connection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v0, v7}, Lcom/baidu/zeus/Request;->readResponse(Lcom/baidu/zeus/AndroidHttpClientConnection;)V
    :try_end_2
    .catch Lorg/apache/http/ParseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 294
    :goto_8
    if-eqz v1, :cond_12

    .line 295
    invoke-direct {p0, v0, v5, v1}, Lcom/baidu/zeus/Connection;->httpFailure(Lcom/baidu/zeus/Request;ILjava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/baidu/zeus/Request;->mCancelled:Z

    if-nez v1, :cond_f

    .line 299
    invoke-virtual {v0}, Lcom/baidu/zeus/Request;->reset()V

    .line 300
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 302
    :cond_f
    const/4 v0, 0x0

    .line 303
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    .line 305
    :goto_9
    iget-boolean v1, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    if-nez v1, :cond_11

    .line 310
    invoke-virtual {p0}, Lcom/baidu/zeus/Connection;->closeConnection()V

    .line 312
    iget-object v1, p0, Lcom/baidu/zeus/Connection;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v2, "http.connection"

    invoke-interface {v1, v2}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    invoke-direct {p0, v8}, Lcom/baidu/zeus/Connection;->clearPipe(Ljava/util/LinkedList;)Z

    .line 314
    const/4 v2, 0x1

    .line 315
    const/4 v1, 0x0

    move-object v3, v0

    move v4, v5

    move v0, v1

    move-object v5, v6

    move v1, v2

    goto/16 :goto_2

    .line 284
    :catch_3
    move-exception v1

    .line 286
    const/4 v5, -0x7

    .line 293
    goto :goto_8

    .line 287
    :catch_4
    move-exception v1

    .line 289
    const/4 v5, -0x7

    .line 293
    goto :goto_8

    .line 290
    :catch_5
    move-exception v1

    .line 292
    const/4 v5, -0x7

    goto :goto_8

    .line 179
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 321
    :cond_10
    return-void

    :cond_11
    move v1, v3

    move-object v3, v0

    move v0, v2

    move v2, v4

    move v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto :goto_9

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method setCanPersist(Lorg/apache/http/HttpEntity;Lorg/apache/http/ProtocolVersion;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHttpContext:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/zeus/Connection;->keepAlive(Lorg/apache/http/HttpEntity;Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    .line 493
    return-void
.end method

.method setCanPersist(Z)V
    .locals 0
    .parameter

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/baidu/zeus/Connection;->mCanPersist:Z

    .line 497
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
