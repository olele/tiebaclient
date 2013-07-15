.class public Lcom/baidu/zeus/HttpsConnection;
.super Lcom/baidu/zeus/Connection;
.source "SourceFile"


# static fields
.field private static mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private mAborted:Z

.field private mProxyHost:Lorg/apache/http/HttpHost;

.field private mSuspendLock:Ljava/lang/Object;

.field private mSuspended:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/baidu/zeus/HttpsConnection;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    invoke-static {v0}, Lcom/baidu/zeus/HttpsConnection;->initializeEngine(Ljava/io/File;)V

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p4}, Lcom/baidu/zeus/Connection;-><init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspendLock:Ljava/lang/Object;

    .line 135
    iput-boolean v1, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    .line 141
    iput-boolean v1, p0, Lcom/baidu/zeus/HttpsConnection;->mAborted:Z

    .line 152
    iput-object p3, p0, Lcom/baidu/zeus/HttpsConnection;->mProxyHost:Lorg/apache/http/HttpHost;

    .line 153
    return-void
.end method

.method public static native engineInit(Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;[Ljavax/net/ssl/TrustManager;Lorg/apache/harmony/xnet/provider/jsse/SSLClientSessionCache;I)V
.end method

.method public static native engineInit2(Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;[Ljavax/net/ssl/TrustManager;Lorg/apache/harmony/xnet/provider/jsse/SSLClientSessionCache;I)Ljavax/net/ssl/SSLSocketFactory;
.end method

.method private static declared-synchronized getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .prologue
    .line 123
    const-class v0, Lcom/baidu/zeus/HttpsConnection;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/zeus/HttpsConnection;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initializeEngine(Ljava/io/File;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x5

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    const-string v0, "HttpsConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching SSL sessions in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {p0}, Lorg/apache/harmony/xnet/provider/jsse/FileClientSessionCache;->usingDirectory(Ljava/io/File;)Lorg/apache/harmony/xnet/provider/jsse/SSLClientSessionCache;

    move-result-object v0

    .line 85
    :cond_0
    new-instance v1, Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;

    invoke-direct {v1}, Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;-><init>()V

    .line 88
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/baidu/zeus/HttpsConnection$1;

    invoke-direct {v4}, Lcom/baidu/zeus/HttpsConnection$1;-><init>()V

    aput-object v4, v2, v3

    .line 103
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v3

    .line 104
    if-ge v3, v5, :cond_1

    .line 105
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v4

    invoke-static {v1, v2, v0, v4}, Lcom/baidu/zeus/HttpsConnection;->engineInit(Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;[Ljavax/net/ssl/TrustManager;Lorg/apache/harmony/xnet/provider/jsse/SSLClientSessionCache;I)V

    .line 108
    :cond_1
    const-class v4, Lcom/baidu/zeus/HttpsConnection;

    monitor-enter v4
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    if-lt v3, v5, :cond_2

    .line 110
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/zeus/HttpsConnection;->engineInit2(Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;[Ljavax/net/ssl/TrustManager;Lorg/apache/harmony/xnet/provider/jsse/SSLClientSessionCache;I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/HttpsConnection;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 114
    :goto_0
    monitor-exit v4

    .line 120
    return-void

    .line 112
    :cond_2
    invoke-virtual {v1}, Lorg/apache/harmony/xnet/provider/jsse/SSLContextImpl;->engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/HttpsConnection;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method closeConnection()V
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HttpsConnection;->restartConnection(Z)V

    .line 395
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HttpsConnection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/HttpsConnection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/baidu/zeus/HttpsConnection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string v0, "https"

    return-object v0
.end method

.method openConnection(Lcom/baidu/zeus/Request;)Lcom/baidu/zeus/AndroidHttpClientConnection;
    .locals 14
    .parameter

    .prologue
    const/16 v12, 0x2000

    const/16 v11, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    .line 174
    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mProxyHost:Lorg/apache/http/HttpHost;

    if-eqz v2, :cond_c

    .line 185
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mProxyHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/zeus/HttpsConnection;->mProxyHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    invoke-direct {v3, v2, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 188
    const v2, 0xea60

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 190
    new-instance v2, Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-direct {v2}, Lcom/baidu/zeus/AndroidHttpClientConnection;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 192
    const/16 v5, 0x2000

    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 194
    invoke-virtual {v2, v3, v4}, Lcom/baidu/zeus/AndroidHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 211
    new-instance v4, Lcom/baidu/zeus/Headers;

    invoke-direct {v4}, Lcom/baidu/zeus/Headers;-><init>()V

    .line 213
    :try_start_2
    new-instance v5, Lorg/apache/http/message/BasicHttpRequest;

    const-string v6, "CONNECT"

    iget-object v7, p0, Lcom/baidu/zeus/HttpsConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v6, p1, Lcom/baidu/zeus/Request;->mHttpRequest:Lorg/apache/http/message/BasicHttpRequest;

    invoke-virtual {v6}, Lorg/apache/http/message/BasicHttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 218
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 219
    const-string v10, "proxy"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "keep-alive"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 220
    :cond_0
    invoke-virtual {v5, v8}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_2
    .catch Lorg/apache/http/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :goto_1
    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v1}, Lcom/baidu/zeus/AndroidHttpClientConnection;->close()V

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    const-string v0, "failed to establish a connection to the proxy"

    .line 206
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_4
    :try_start_3
    invoke-virtual {v2, v5}, Lcom/baidu/zeus/AndroidHttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 225
    invoke-virtual {v2}, Lcom/baidu/zeus/AndroidHttpClientConnection;->flush()V

    .line 232
    :cond_5
    invoke-virtual {v2, v4}, Lcom/baidu/zeus/AndroidHttpClientConnection;->parseResponseHeader(Lcom/baidu/zeus/Headers;)Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_3
    .catch Lorg/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 234
    if-lt v5, v11, :cond_5

    .line 261
    if-ne v5, v11, :cond_b

    .line 263
    :try_start_4
    invoke-static {}, Lcom/baidu/zeus/HttpsConnection;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/zeus/HttpsConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 317
    :goto_2
    invoke-static {}, Lcom/baidu/zeus/CertificateChainValidator;->getInstance()Lcom/baidu/zeus/CertificateChainValidator;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/baidu/zeus/CertificateChainValidator;->doHandshakeAndValidateServerCertificates(Lcom/baidu/zeus/HttpsConnection;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Lcom/baidu/zeus/SslError;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_12

    .line 327
    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspendLock:Ljava/lang/Object;

    monitor-enter v2

    .line 328
    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    .line 329
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    invoke-virtual {p1}, Lcom/baidu/zeus/Request;->getEventHandler()Lcom/baidu/zeus/EventHandler;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/baidu/zeus/EventHandler;->handleSslErrorRequest(Lcom/baidu/zeus/SslError;)Z

    move-result v2

    .line 332
    if-nez v2, :cond_f

    .line 333
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    const-string v0, "failed to send a CONNECT request"

    .line 242
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-virtual {v0}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    const-string v0, "failed to send a CONNECT request"

    .line 250
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    const-string v0, "failed to send a CONNECT request"

    .line 258
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :catch_4
    move-exception v0

    .line 266
    if-eqz v1, :cond_9

    .line 267
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 270
    :cond_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    const-string v0, "failed to create an SSL socket"

    .line 275
    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_b
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    .line 281
    iget-object v6, p1, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v7

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v3, v5, v0}, Lcom/baidu/zeus/EventHandler;->status(IIILjava/lang/String;)V

    .line 285
    iget-object v0, p1, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v0, v4}, Lcom/baidu/zeus/EventHandler;->headers(Lcom/baidu/zeus/Headers;)V

    .line 286
    iget-object v0, p1, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    invoke-interface {v0}, Lcom/baidu/zeus/EventHandler;->endData()V

    .line 288
    invoke-virtual {v2}, Lcom/baidu/zeus/AndroidHttpClientConnection;->close()V

    move-object v0, v1

    .line 375
    :goto_3
    return-object v0

    .line 297
    :cond_c
    :try_start_6
    invoke-static {}, Lcom/baidu/zeus/HttpsConnection;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 299
    const v1, 0xea60

    :try_start_7
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 300
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/zeus/HttpsConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_2

    .line 302
    :catch_5
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 303
    :goto_4
    if-eqz v1, :cond_d

    .line 304
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 307
    :cond_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    const-string v0, "failed to create an SSL socket"

    .line 312
    :cond_e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 335
    :cond_f
    iget-object v1, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_9
    iget-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_10

    .line 344
    :try_start_a
    iget-object v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspendLock:Ljava/lang/Object;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 345
    iget-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    if-eqz v2, :cond_10

    .line 349
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    .line 350
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mAborted:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    .line 360
    :cond_10
    :goto_5
    :try_start_b
    iget-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mAborted:Z

    if-eqz v2, :cond_11

    .line 363
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 364
    new-instance v0, Lcom/baidu/zeus/SSLConnectionClosedByUserException;

    const-string v2, "connection closed by the user"

    invoke-direct {v0, v2}, Lcom/baidu/zeus/SSLConnectionClosedByUserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :cond_11
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 370
    :cond_12
    new-instance v1, Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-direct {v1}, Lcom/baidu/zeus/AndroidHttpClientConnection;-><init>()V

    .line 371
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 372
    const-string v3, "http.socket.buffer-size"

    invoke-virtual {v2, v3, v12}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 373
    invoke-virtual {v1, v0, v2}, Lcom/baidu/zeus/AndroidHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    move-object v0, v1

    .line 375
    goto :goto_3

    .line 356
    :catch_6
    move-exception v2

    goto :goto_5

    .line 302
    :catch_7
    move-exception v0

    goto :goto_4

    .line 195
    :catch_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method restartConnection(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspendLock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    if-eqz v2, :cond_1

    .line 417
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspended:Z

    .line 418
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/baidu/zeus/HttpsConnection;->mAborted:Z

    .line 419
    iget-object v0, p0, Lcom/baidu/zeus/HttpsConnection;->mSuspendLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 421
    :cond_1
    monitor-exit v1

    .line 422
    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setCertificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/baidu/zeus/HttpsConnection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    .line 162
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/baidu/zeus/Connection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
