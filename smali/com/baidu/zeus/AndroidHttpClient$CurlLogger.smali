.class Lcom/baidu/zeus/AndroidHttpClient$CurlLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/AndroidHttpClient;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/AndroidHttpClient;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/baidu/zeus/AndroidHttpClient$CurlLogger;->this$0:Lcom/baidu/zeus/AndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/AndroidHttpClient;Lcom/baidu/zeus/AndroidHttpClient$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/baidu/zeus/AndroidHttpClient$CurlLogger;-><init>(Lcom/baidu/zeus/AndroidHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/zeus/AndroidHttpClient$CurlLogger;->this$0:Lcom/baidu/zeus/AndroidHttpClient;

    #getter for: Lcom/baidu/zeus/AndroidHttpClient;->curlConfiguration:Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;
    invoke-static {v0}, Lcom/baidu/zeus/AndroidHttpClient;->access$300(Lcom/baidu/zeus/AndroidHttpClient;)Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    #calls: Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->isLoggable()Z
    invoke-static {v0}, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->access$400(Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 430
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    #calls: Lcom/baidu/zeus/AndroidHttpClient;->toCurl(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;
    invoke-static {p1, v1}, Lcom/baidu/zeus/AndroidHttpClient;->access$500(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->println(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;->access$600(Lcom/baidu/zeus/AndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V

    .line 432
    :cond_0
    return-void
.end method
