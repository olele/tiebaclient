.class Lcom/baidu/android/nebula/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/a/e;

.field private final b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/android/nebula/a/e;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/nebula/a/f;->a:Lcom/baidu/android/nebula/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/android/nebula/a/f;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/baidu/android/nebula/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "needsdata"

    iget-object v3, p0, Lcom/baidu/android/nebula/a/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v1, Lcom/baidu/android/common/net/ProxyHttpClient;

    iget-object v0, p0, Lcom/baidu/android/nebula/a/f;->a:Lcom/baidu/android/nebula/a/e;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/e;->a(Lcom/baidu/android/nebula/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/android/common/net/ProxyHttpClient;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/f;->a()Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v1, v2}, Lcom/baidu/android/common/net/ProxyHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/f;->a:Lcom/baidu/android/nebula/a/e;

    invoke-static {v0, v2}, Lcom/baidu/android/nebula/a/e;->a(Lcom/baidu/android/nebula/a/e;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/android/nebula/a/f;->a:Lcom/baidu/android/nebula/a/e;

    invoke-static {v2, v0}, Lcom/baidu/android/nebula/a/e;->a(Lcom/baidu/android/nebula/a/e;Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/f;->a:Lcom/baidu/android/nebula/a/e;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/e;->b(Lcom/baidu/android/nebula/a/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method
