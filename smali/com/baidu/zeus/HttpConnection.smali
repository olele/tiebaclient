.class Lcom/baidu/zeus/HttpConnection;
.super Lcom/baidu/zeus/Connection;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/Connection;-><init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)V

    .line 40
    return-void
.end method


# virtual methods
.method closeConnection()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HttpConnection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/HttpConnection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/zeus/HttpConnection;->mHttpClientConnection:Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-virtual {v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "http"

    return-object v0
.end method

.method openConnection(Lcom/baidu/zeus/Request;)Lcom/baidu/zeus/AndroidHttpClientConnection;
    .locals 5
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/baidu/zeus/Request;->getEventHandler()Lcom/baidu/zeus/EventHandler;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/zeus/HttpConnection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    .line 54
    iget-object v1, p0, Lcom/baidu/zeus/HttpConnection;->mCertificate:Lcom/baidu/zeus/SslCertificate;

    invoke-interface {v0, v1}, Lcom/baidu/zeus/EventHandler;->certificate(Lcom/baidu/zeus/SslCertificate;)V

    .line 56
    new-instance v0, Lcom/baidu/zeus/AndroidHttpClientConnection;

    invoke-direct {v0}, Lcom/baidu/zeus/AndroidHttpClientConnection;-><init>()V

    .line 57
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 58
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lcom/baidu/zeus/HttpConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/zeus/HttpConnection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 59
    const-string v3, "http.socket.buffer-size"

    const/16 v4, 0x2000

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/baidu/zeus/AndroidHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 61
    return-object v0
.end method

.method restartConnection(Z)V
    .locals 0
    .parameter

    .prologue
    .line 90
    return-void
.end method
