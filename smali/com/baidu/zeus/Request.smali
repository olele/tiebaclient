.class Lcom/baidu/zeus/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPT_ENCODING_HEADER:Ljava/lang/String; = "Accept-Encoding"

.field private static final CONTENT_LENGTH_HEADER:Ljava/lang/String; = "content-length"

.field private static final HOST_HEADER:Ljava/lang/String; = "Host"

.field private static requestContentProcessor:Lorg/apache/http/protocol/RequestContent;


# instance fields
.field private mBodyLength:I

.field private mBodyProvider:Ljava/io/InputStream;

.field volatile mCancelled:Z

.field private final mClientResource:Ljava/lang/Object;

.field private mConnection:Lcom/baidu/zeus/Connection;

.field mEventHandler:Lcom/baidu/zeus/EventHandler;

.field mFailCount:I

.field mHost:Lorg/apache/http/HttpHost;

.field mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

.field private mLoadingPaused:Z

.field mPath:Ljava/lang/String;

.field mProxyHost:Lorg/apache/http/HttpHost;

.field private mReceivedBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v0}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    sput-object v0, Lcom/baidu/zeus/Request;->requestContentProcessor:Lorg/apache/http/protocol/RequestContent;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/io/InputStream;ILcom/baidu/zeus/EventHandler;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/baidu/zeus/Request;->mCancelled:Z

    .line 74
    iput v1, p0, Lcom/baidu/zeus/Request;->mFailCount:I

    .line 78
    iput v1, p0, Lcom/baidu/zeus/Request;->mReceivedBytes:I

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/Request;->mClientResource:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/baidu/zeus/Request;->mLoadingPaused:Z

    .line 115
    iput-object p7, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    .line 116
    iput-object p2, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    .line 117
    iput-object p3, p0, Lcom/baidu/zeus/Request;->mProxyHost:Lorg/apache/http/HttpHost;

    .line 118
    iput-object p4, p0, Lcom/baidu/zeus/Request;->mPath:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/baidu/zeus/Request;->mBodyProvider:Ljava/io/InputStream;

    .line 120
    iput p6, p0, Lcom/baidu/zeus/Request;->mBodyLength:I

    .line 122
    if-nez p5, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lorg/apache/http/message/BasicHttpRequest;

    invoke-virtual {p0}, Lcom/baidu/zeus/Request;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    .line 134
    :cond_0
    :goto_0
    const-string v0, "Host"

    invoke-virtual {p0}, Lcom/baidu/zeus/Request;->getHostPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p8}, Lcom/baidu/zeus/Request;->addHeaders(Ljava/util/Map;)V

    .line 141
    return-void

    .line 125
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    invoke-virtual {p0}, Lcom/baidu/zeus/Request;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    .line 130
    if-eqz p5, :cond_0

    .line 131
    invoke-direct {p0, p5, p6}, Lcom/baidu/zeus/Request;->setBodyProvider(Ljava/io/InputStream;I)V

    goto :goto_0
.end method

.method private static canResponseHaveBody(Lorg/apache/http/HttpRequest;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 483
    const-string v1, "HEAD"

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setBodyProvider(Ljava/io/InputStream;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 500
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bodyProvider must support mark()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 507
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    check-cast v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 509
    return-void
.end method


# virtual methods
.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    const-string v0, "Null http header name"

    .line 175
    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->e(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null or empty value for header \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->e(Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method addHeaders(Ljava/util/Map;)V
    .locals 3
    .parameter

    .prologue
    .line 191
    if-nez p1, :cond_1

    .line 201
    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 379
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/zeus/Request;->mLoadingPaused:Z

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/Request;->mCancelled:Z

    .line 383
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v0}, Lcom/baidu/zeus/Connection;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    monitor-exit p0

    return-void

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method complete()V
    .locals 2

    .prologue
    .line 462
    iget-object v1, p0, Lcom/baidu/zeus/Request;->mClientResource:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mClientResource:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 464
    monitor-exit v1

    .line 465
    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method error(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    iget-object v1, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    iget-object v1, v1, Lcom/baidu/zeus/Connection;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/baidu/zeus/EventHandler;->error(ILjava/lang/String;)V

    .line 532
    return-void
.end method

.method getEventHandler()Lcom/baidu/zeus/EventHandler;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    return-object v0
.end method

.method getHostPort()Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v1

    .line 393
    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mProxyHost:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mPath:Ljava/lang/String;

    .line 406
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/zeus/Request;->getHostPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/Request;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleSslErrorResponse(Z)V
    .locals 1
    .parameter

    .prologue
    .line 517
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    check-cast v0, Lcom/baidu/zeus/HttpsConnection;

    check-cast v0, Lcom/baidu/zeus/HttpsConnection;

    .line 518
    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1}, Lcom/baidu/zeus/HttpsConnection;->restartConnection(Z)V

    .line 521
    :cond_0
    return-void
.end method

.method readResponse(Lcom/baidu/zeus/AndroidHttpClientConnection;)V
    .locals 13
    .parameter

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/baidu/zeus/Request;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/zeus/AndroidHttpClientConnection;->flush()V

    .line 252
    new-instance v6, Lcom/baidu/zeus/Headers;

    invoke-direct {v6}, Lcom/baidu/zeus/Headers;-><init>()V

    .line 254
    :cond_1
    invoke-virtual {p1, v6}, Lcom/baidu/zeus/AndroidHttpClientConnection;->parseResponseHeader(Lcom/baidu/zeus/Headers;)Lorg/apache/http/StatusLine;

    move-result-object v7

    .line 255
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 256
    const/16 v0, 0xc8

    if-lt v8, v0, :cond_1

    .line 261
    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-virtual {v0}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result v0

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v8, v3}, Lcom/baidu/zeus/EventHandler;->status(IIILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v0, v6}, Lcom/baidu/zeus/EventHandler;->headers(Lcom/baidu/zeus/Headers;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    invoke-static {v1, v8}, Lcom/baidu/zeus/Request;->canResponseHaveBody(Lorg/apache/http/HttpRequest;I)Z

    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {p1, v6}, Lcom/baidu/zeus/AndroidHttpClientConnection;->receiveResponseEntity(Lcom/baidu/zeus/Headers;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 273
    :cond_2
    const-string v1, "bytes"

    invoke-virtual {v6}, Lcom/baidu/zeus/Headers;->getAcceptRanges()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 276
    if-eqz v0, :cond_4

    .line 277
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 280
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v4

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v1, 0x0

    .line 285
    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v10, "gzip"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 287
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 294
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v3}, Lcom/baidu/zeus/Connection;->getBuf()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v3

    .line 295
    const/4 v2, 0x0

    .line 296
    :try_start_2
    array-length v5, v3

    div-int/lit8 v10, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    move v12, v2

    move v2, v1

    move v1, v12

    .line 297
    :goto_2
    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    .line 298
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 299
    :goto_3
    :try_start_4
    iget-boolean v1, p0, Lcom/baidu/zeus/Request;->mLoadingPaused:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    .line 305
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 306
    :catch_0
    move-exception v1

    .line 307
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Interrupted exception whilst network thread paused at WebCore\'s request. "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/zeus/HttpLog;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 326
    :catch_1
    move-exception v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 330
    :goto_4
    if-lez v1, :cond_3

    .line 332
    :try_start_8
    iget-object v4, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v4, v2, v1}, Lcom/baidu/zeus/EventHandler;->data([BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 347
    :cond_3
    if-eqz v3, :cond_4

    .line 349
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 357
    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v6}, Lcom/baidu/zeus/Headers;->getConnectionType()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/zeus/Connection;->setCanPersist(Lorg/apache/http/HttpEntity;Lorg/apache/http/ProtocolVersion;I)V

    .line 359
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v0}, Lcom/baidu/zeus/EventHandler;->endData()V

    .line 360
    invoke-virtual {p0}, Lcom/baidu/zeus/Request;->complete()V

    goto/16 :goto_0

    :cond_5
    move-object v4, v5

    .line 289
    goto :goto_1

    .line 312
    :cond_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 314
    :try_start_b
    array-length v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    move-result v5

    .line 316
    const/4 v1, -0x1

    if-eq v5, v1, :cond_f

    .line 317
    add-int v1, v2, v5

    .line 318
    if-eqz v9, :cond_7

    :try_start_c
    iget v2, p0, Lcom/baidu/zeus/Request;->mReceivedBytes:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/baidu/zeus/Request;->mReceivedBytes:I

    .line 320
    :cond_7
    :goto_6
    const/4 v2, -0x1

    if-eq v5, v2, :cond_8

    if-lt v1, v10, :cond_e

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v2, v3, v1}, Lcom/baidu/zeus/EventHandler;->data([BI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 323
    const/4 v1, 0x0

    move v2, v1

    move v1, v5

    goto :goto_2

    .line 347
    :cond_9
    if-eqz v4, :cond_4

    .line 349
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_5

    .line 351
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 335
    :catch_3
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v12

    .line 337
    :goto_7
    const/16 v5, 0xc8

    if-eq v8, v5, :cond_a

    const/16 v5, 0xce

    if-ne v8, v5, :cond_d

    .line 339
    :cond_a
    if-eqz v9, :cond_b

    if-lez v2, :cond_b

    .line 342
    :try_start_e
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v0, v3, v2}, Lcom/baidu/zeus/EventHandler;->data([BI)V

    .line 344
    :cond_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v4, :cond_c

    .line 349
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    .line 352
    :cond_c
    throw v0

    .line 347
    :cond_d
    if-eqz v4, :cond_4

    .line 349
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_5

    .line 351
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 347
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_8

    .line 335
    :catch_7
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v12

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_7

    .line 326
    :catch_a
    move-exception v4

    goto/16 :goto_4

    :catch_b
    move-exception v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_c
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_e
    move v2, v1

    move v1, v5

    goto/16 :goto_2

    :cond_f
    move v1, v2

    goto :goto_6
.end method

.method reset()V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpRequest;->removeHeaders(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mBodyProvider:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mBodyProvider:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mBodyProvider:Ljava/io/InputStream;

    iget v1, p0, Lcom/baidu/zeus/Request;->mBodyLength:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/Request;->setBodyProvider(Ljava/io/InputStream;I)V

    .line 436
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/Request;->mReceivedBytes:I

    if-lez v0, :cond_1

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/Request;->mFailCount:I

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** Request.reset() to range:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/zeus/Request;->mReceivedBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->v(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/zeus/Request;->mReceivedBytes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/message/BasicHttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_1
    return-void

    .line 428
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method sendRequest(Lcom/baidu/zeus/AndroidHttpClientConnection;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/baidu/zeus/Request;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    sget-object v0, Lcom/baidu/zeus/Request;->requestContentProcessor:Lorg/apache/http/protocol/RequestContent;

    iget-object v1, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    iget-object v2, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v2}, Lcom/baidu/zeus/Connection;->getHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/RequestContent;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 225
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    instance-of v0, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    goto :goto_0
.end method

.method setConnection(Lcom/baidu/zeus/Connection;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/baidu/zeus/Request;->mConnection:Lcom/baidu/zeus/Connection;

    .line 160
    return-void
.end method

.method declared-synchronized setLoadingPaused(Z)V
    .locals 1
    .parameter

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/zeus/Request;->mLoadingPaused:Z

    .line 150
    iget-boolean v0, p0, Lcom/baidu/zeus/Request;->mLoadingPaused:Z

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method waitUntilComplete()V
    .locals 2

    .prologue
    .line 451
    iget-object v1, p0, Lcom/baidu/zeus/Request;->mClientResource:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/Request;->mClientResource:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 459
    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 456
    :catch_0
    move-exception v0

    goto :goto_0
.end method
