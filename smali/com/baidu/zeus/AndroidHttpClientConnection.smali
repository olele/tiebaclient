.class public Lcom/baidu/zeus/AndroidHttpClientConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpConnection;
.implements Lorg/apache/http/HttpInetConnection;


# instance fields
.field private final entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

.field private inbuffer:Lorg/apache/http/io/SessionInputBuffer;

.field private maxHeaderCount:I

.field private maxLineLength:I

.field private metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private volatile open:Z

.field private outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

.field private requestWriter:Lorg/apache/http/io/HttpMessageWriter;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 71
    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 78
    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 79
    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 81
    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    .line 84
    new-instance v0, Lorg/apache/http/impl/entity/EntitySerializer;

    new-instance v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v1}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntitySerializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    .line 86
    return-void
.end method

.method private assertNotOpen()V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    return-void
.end method

.method private assertOpen()V
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    return-void
.end method

.method private determineLength(Lcom/baidu/zeus/Headers;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 419
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getTransferEncoding()J

    move-result-wide v0

    .line 422
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-wide v0

    .line 425
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentLength()J

    move-result-wide v0

    .line 426
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 429
    goto :goto_0
.end method


# virtual methods
.method public bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-nez p2, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertNotOpen()V

    .line 104
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 105
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getLinger(Lorg/apache/http/params/HttpParams;)I

    move-result v2

    .line 108
    if-ltz v2, :cond_2

    .line 109
    if-lez v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 111
    :cond_2
    iput-object p1, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    .line 113
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 114
    new-instance v2, Lorg/apache/http/impl/io/SocketInputBuffer;

    invoke-direct {v2, p1, v0, p2}, Lorg/apache/http/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    .line 115
    new-instance v2, Lorg/apache/http/impl/io/SocketOutputBuffer;

    invoke-direct {v2, p1, v0, p2}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 117
    const-string v0, "http.connection.max-header-count"

    invoke-interface {p2, v0, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->maxHeaderCount:I

    .line 119
    const-string v0, "http.connection.max-line-length"

    invoke-interface {p2, v0, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->maxLineLength:I

    .line 122
    new-instance v0, Lorg/apache/http/impl/io/HttpRequestWriter;

    iget-object v2, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p2}, Lorg/apache/http/impl/io/HttpRequestWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    .line 124
    new-instance v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    iget-object v2, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v2}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v3}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    iput-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    .line 128
    iput-boolean v1, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    .line 129
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    .line 232
    invoke-virtual {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->doFlush()V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected doFlush()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    .line 287
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 291
    invoke-virtual {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->doFlush()V

    .line 292
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalPort()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRemotePort()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSocketTimeout()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 208
    iget-object v1, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStale()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 450
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public parseResponseHeader(Lcom/baidu/zeus/Headers;)Lorg/apache/http/StatusLine;
    .locals 10
    .parameter

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 306
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 308
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 309
    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    sget-object v0, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    new-instance v2, Lorg/apache/http/message/ParserCursor;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 317
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    if-nez v1, :cond_4

    .line 324
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 329
    :goto_1
    iget-object v3, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v3, v1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v3

    .line 330
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_5

    .line 372
    :cond_1
    if-eqz v2, :cond_2

    .line 373
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/Headers;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 376
    :cond_2
    const/16 v0, 0xc8

    if-lt v5, v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 379
    :cond_3
    return-object v4

    .line 327
    :cond_4
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    goto :goto_1

    .line 334
    :cond_5
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v6

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Lcom/baidu/zeus/NetworkStatistic;->addDownloadLength(J)V

    .line 339
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    .line 340
    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v6, 0x9

    if-ne v3, v6, :cond_a

    :cond_6
    if-eqz v2, :cond_a

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    .line 345
    :goto_2
    if-ge v3, v6, :cond_7

    .line 346
    invoke-virtual {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v7

    .line 347
    const/16 v8, 0x20

    if-eq v7, v8, :cond_8

    const/16 v8, 0x9

    if-eq v7, v8, :cond_8

    .line 352
    :cond_7
    iget v6, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->maxLineLength:I

    if-lez v6, :cond_9

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    iget v7, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->maxLineLength:I

    if-le v6, v7, :cond_9

    .line 355
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_2

    .line 357
    :cond_9
    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 358
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 367
    :goto_3
    iget v3, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->maxHeaderCount:I

    if-lez v3, :cond_c

    iget v3, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->maxHeaderCount:I

    if-lt v0, v3, :cond_c

    .line 368
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum header count exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_a
    if-eqz v2, :cond_b

    .line 361
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/Headers;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 363
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 365
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    .line 370
    goto/16 :goto_0
.end method

.method public receiveResponseEntity(Lcom/baidu/zeus/Headers;)Lorg/apache/http/HttpEntity;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    .line 388
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 389
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 391
    invoke-direct {p0, p1}, Lcom/baidu/zeus/AndroidHttpClientConnection;->determineLength(Lcom/baidu/zeus/Headers;)J

    move-result-wide v1

    .line 392
    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 393
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 394
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 395
    new-instance v1, Lorg/apache/http/impl/io/ChunkedInputStream;

    iget-object v2, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-direct {v1, v2}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 406
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 415
    :cond_1
    return-object v0

    .line 396
    :cond_2
    cmp-long v3, v1, v5

    if-nez v3, :cond_3

    .line 397
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 398
    invoke-virtual {v0, v5, v6}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 399
    new-instance v1, Lorg/apache/http/impl/io/IdentityInputStream;

    iget-object v2, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-direct {v1, v2}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    .line 402
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 403
    new-instance v3, Lorg/apache/http/impl/io/ContentLengthInputStream;

    iget-object v4, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->inbuffer:Lorg/apache/http/io/SessionInputBuffer;

    invoke-direct {v3, v4, v1, v2}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3
    .parameter

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP request may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 276
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->entityserializer:Lorg/apache/http/impl/entity/EntitySerializer;

    iget-object v1, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->outbuffer:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/http/impl/entity/EntitySerializer;->serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP request may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 260
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->requestWriter:Lorg/apache/http/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    .line 261
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->metrics:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 262
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1
    .parameter

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->assertOpen()V

    .line 196
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->open:Z

    .line 221
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClientConnection;->socket:Ljava/net/Socket;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 225
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->getRemotePort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const-string v1, "closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
