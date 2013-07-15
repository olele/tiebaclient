.class public Lcom/baidu/browser/core/net/BdNetTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_USERAGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; U; Android 2.2; en-us; Nexus One Build/FRF91) AppleWebKit/533.1 (KHTML, like Gecko) FlyFlow/1.0 Version/4.0 Mobile Safari/533.1"

.field private static final MAX_POOL_SIZE:I = 0xa

.field private static final NULL_ARRAY:Ljava/util/Map; = null

.field public static final TIMEOUT_CONNECTION:I = 0x0

.field public static final TIMEOUT_READ:I = 0x61a8

.field private static sTaskPool:Ljava/util/Vector;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mConnectionTimeOut:I

.field private mContent:[B

.field private mCookies:Ljava/util/Map;

.field private mFollowRedirects:Z

.field private mHeaders:Ljava/util/Map;

.field private mIsRedirect:Z

.field private volatile mIsStop:Z

.field private mMethod:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

.field private mNet:Lcom/baidu/browser/core/net/BdNet;

.field private mNetWorker:Lcom/baidu/browser/core/net/BdNetWorker;

.field private mReadTimeOut:I

.field private mRedirectUrl:Ljava/lang/String;

.field private mRefer:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/browser/core/net/BdNetTask;->sTaskPool:Ljava/util/Vector;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "Mozilla/5.0 (Linux; U; Android 2.2; en-us; Nexus One Build/FRF91) AppleWebKit/533.1 (KHTML, like Gecko) FlyFlow/1.0 Version/4.0 Mobile Safari/533.1"

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUserAgent:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_GET:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mMethod:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    .line 52
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    .line 54
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    .line 57
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mReadTimeOut:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnectionTimeOut:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mFollowRedirects:Z

    .line 84
    return-void
.end method

.method private clearForRecycle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetTask;->stop()V

    .line 149
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUrl:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mRedirectUrl:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mRefer:Ljava/lang/String;

    .line 152
    const-string v0, "Mozilla/5.0 (Linux; U; Android 2.2; en-us; Nexus One Build/FRF91) AppleWebKit/533.1 (KHTML, like Gecko) FlyFlow/1.0 Version/4.0 Mobile Safari/533.1"

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUserAgent:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mContent:[B

    .line 154
    sget-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_GET:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mMethod:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    .line 155
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    .line 156
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    .line 157
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mReadTimeOut:I

    .line 158
    iput v2, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnectionTimeOut:I

    .line 159
    iput-boolean v2, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsRedirect:Z

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mFollowRedirects:Z

    .line 161
    iput-boolean v2, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsStop:Z

    .line 162
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    .line 163
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNetWorker:Lcom/baidu/browser/core/net/BdNetWorker;

    .line 164
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnection:Ljava/net/HttpURLConnection;

    .line 165
    return-void
.end method

.method public static obtain()Lcom/baidu/browser/core/net/BdNetTask;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->sTaskPool:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->sTaskPool:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetTask;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/browser/core/net/BdNetTask;

    invoke-direct {v0}, Lcom/baidu/browser/core/net/BdNetTask;-><init>()V

    goto :goto_0
.end method

.method public static obtain(Lcom/baidu/browser/core/net/BdNet;)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetTask;->obtain()Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/net/BdNetTask;->setNet(Lcom/baidu/browser/core/net/BdNet;)V

    .line 112
    return-object v0
.end method

.method public static obtain(Lcom/baidu/browser/core/net/BdNet;Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetTask;->obtain()Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/net/BdNetTask;->setNet(Lcom/baidu/browser/core/net/BdNet;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/net/BdNetTask;->setUrl(Ljava/lang/String;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public addCookies(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    sget-object v2, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    .line 333
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    .line 337
    :cond_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    array-length v2, v1

    .line 339
    :goto_0
    if-lt v0, v2, :cond_1

    .line 348
    :goto_1
    return-void

    .line 340
    :cond_1
    aget-object v3, v1, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 341
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    .line 342
    iget-object v4, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "addCookies Exception"

    invoke-static {v1, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public addCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    sget-object v1, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void
.end method

.method public addHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    sget-object v1, Lcom/baidu/browser/core/net/BdNetTask;->NULL_ARRAY:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-void
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getConnectionTimeOut()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnectionTimeOut:I

    return v0
.end method

.method public getContent()[B
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mContent:[B

    return-object v0
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/baidu/browser/core/net/BdNet$HttpMethod;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mMethod:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    return-object v0
.end method

.method public getNet()Lcom/baidu/browser/core/net/BdNet;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    return-object v0
.end method

.method public getReadTimeOut()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mReadTimeOut:I

    return v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mRefer:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method getWorker()Lcom/baidu/browser/core/net/BdNetWorker;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNetWorker:Lcom/baidu/browser/core/net/BdNetWorker;

    return-object v0
.end method

.method public isFollowRedirects()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mFollowRedirects:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsRedirect:Z

    return v0
.end method

.method public declared-synchronized isStop()Z
    .locals 1

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->sTaskPool:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/baidu/browser/core/net/BdNetTask;->clearForRecycle()V

    .line 139
    sget-object v0, Lcom/baidu/browser/core/net/BdNetTask;->sTaskPool:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method setConnection(Ljava/net/HttpURLConnection;)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnection:Ljava/net/HttpURLConnection;

    .line 540
    return-void
.end method

.method public setConnectionTimeOut(I)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnectionTimeOut:I

    .line 411
    return-void
.end method

.method public setContent([B)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mContent:[B

    .line 260
    return-void
.end method

.method public setCookies(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mCookies:Ljava/util/Map;

    .line 373
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0
    .parameter

    .prologue
    .line 448
    iput-boolean p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mFollowRedirects:Z

    .line 449
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mHeaders:Ljava/util/Map;

    .line 313
    return-void
.end method

.method public setMethod(Lcom/baidu/browser/core/net/BdNet$HttpMethod;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mMethod:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    .line 279
    return-void
.end method

.method public setNet(Lcom/baidu/browser/core/net/BdNet;)V
    .locals 0
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    .line 502
    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0
    .parameter

    .prologue
    .line 391
    iput p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mReadTimeOut:I

    .line 392
    return-void
.end method

.method setRedirect(Z)V
    .locals 0
    .parameter

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsRedirect:Z

    .line 430
    return-void
.end method

.method setRedirectUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mRedirectUrl:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mRefer:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUrl:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mUserAgent:Ljava/lang/String;

    .line 241
    return-void
.end method

.method setWorker(Lcom/baidu/browser/core/net/BdNetWorker;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNetWorker:Lcom/baidu/browser/core/net/BdNetWorker;

    .line 521
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsStop:Z

    .line 457
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/net/BdNet;->start(Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 459
    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 475
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mIsStop:Z

    .line 476
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetTask;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    :try_start_1
    const-string v1, "Stop Exception"

    invoke-static {v1, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
