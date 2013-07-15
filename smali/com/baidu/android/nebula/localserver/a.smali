.class public final Lcom/baidu/android/nebula/localserver/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/baidu/android/nebula/localserver/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/localserver/a;->d:Lcom/baidu/android/nebula/localserver/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^http:\\/\\/[^\\/]+(.baidu.com|.hao123.com)[:\\/].*$"

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/baidu/android/nebula/localserver/a;->b:B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/a;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/a;B)B
    .locals 0

    iput-byte p1, p0, Lcom/baidu/android/nebula/localserver/a;->b:B

    return p1
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/a;
    .locals 2

    const-class v1, Lcom/baidu/android/nebula/localserver/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/a;->d:Lcom/baidu/android/nebula/localserver/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/localserver/a;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/localserver/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/nebula/localserver/a;->d:Lcom/baidu/android/nebula/localserver/a;

    :cond_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/a;->d:Lcom/baidu/android/nebula/localserver/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/nebula/localserver/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-byte v2, p0, Lcom/baidu/android/nebula/localserver/a;->b:B

    if-nez v2, :cond_1

    iput-byte v1, p0, Lcom/baidu/android/nebula/localserver/a;->b:B

    new-instance v1, Lcom/baidu/android/nebula/localserver/b;

    invoke-direct {v1, p0}, Lcom/baidu/android/nebula/localserver/b;-><init>(Lcom/baidu/android/nebula/localserver/a;)V

    const-string v2, "ServerAuth"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/android/common/net/ProxyHttpClient;

    invoke-direct {v1, p1}, Lcom/baidu/android/common/net/ProxyHttpClient;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    sget-object v3, Lcom/baidu/android/pushservice/w;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "bdapplocatesetting"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "format"

    const-string v6, "json"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "updateversion"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v1, v2}, Lcom/baidu/android/common/net/ProxyHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bdapplocatesetting"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/baidu/android/common/net/ProxyHttpClient;->close()V

    throw v0
.end method
