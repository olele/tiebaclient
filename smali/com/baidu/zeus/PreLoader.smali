.class Lcom/baidu/zeus/PreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field static final HEADER_STR:Ljava/lang/String; = "text/xml, text/html, application/xhtml+xml, image/png, text/plain, */*;q=0.8"

.field private static final LOGTAG:Ljava/lang/String; = "PreLoader"

.field private static final URI_PROTOCOL:I = 0x100

.field private static final mAboutBlank:Ljava/lang/String; = "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EB\"><html><head><title>about:blank</title></head><body></body></html>"


# instance fields
.field private mHeaders:Ljava/util/Map;

.field private final mListener:Lcom/baidu/zeus/PreLoadListener;

.field private final mMethod:Ljava/lang/String;

.field private mNetwork:Lcom/baidu/zeus/Network;

.field private final mSettings:Lcom/baidu/zeus/WebSettings;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/PreLoadListener;Lcom/baidu/zeus/WebSettings;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/baidu/zeus/PreLoader;->mListener:Lcom/baidu/zeus/PreLoadListener;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/baidu/zeus/PreLoader;->mMethod:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/baidu/zeus/PreLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    .line 52
    return-void
.end method

.method private handleHTTPLoad()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/PreLoader;->populateStaticHeaders()V

    .line 91
    invoke-direct {p0}, Lcom/baidu/zeus/PreLoader;->populateHeaders()V

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mNetwork:Lcom/baidu/zeus/Network;

    iget-object v2, p0, Lcom/baidu/zeus/PreLoader;->mMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/zeus/PreLoader;->mListener:Lcom/baidu/zeus/PreLoadListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/zeus/Network;->requestURL(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/PreLoadListener;)Z
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 102
    :goto_0
    if-nez v1, :cond_1

    .line 105
    :goto_1
    return v0

    .line 97
    :catch_0
    move-exception v1

    move v1, v0

    .line 101
    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private populateHeaders()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mNetwork:Lcom/baidu/zeus/Network;

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->isValidProxySet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mNetwork:Lcom/baidu/zeus/Network;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mNetwork:Lcom/baidu/zeus/Network;

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->getProxyUsername()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/baidu/zeus/PreLoader;->mNetwork:Lcom/baidu/zeus/Network;

    invoke-virtual {v2}, Lcom/baidu/zeus/Network;->getProxyPassword()Ljava/lang/String;

    move-result-object v2

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 140
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/zeus/RequestHandle;->authorizationHeader(Z)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v2}, Lcom/baidu/zeus/RequestHandle;->computeBasicAuthResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mListener:Lcom/baidu/zeus/PreLoadListener;

    invoke-virtual {v1}, Lcom/baidu/zeus/PreLoadListener;->getWebAddress()Lcom/baidu/zeus/WebAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CookieManager;->getCookie(Lcom/baidu/zeus/WebAddress;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    const-string v2, "Cookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private populateStaticHeaders()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "text/xml, text/html, application/xhtml+xml, image/png, text/plain, */*;q=0.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8, iso-8859-1, utf-16, *;q=0.7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/baidu/zeus/PreLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method


# virtual methods
.method public executeLoad()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/baidu/zeus/PreLoader;->mListener:Lcom/baidu/zeus/PreLoadListener;

    invoke-virtual {v1}, Lcom/baidu/zeus/PreLoadListener;->url()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/baidu/zeus/PreLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->getBlockNetworkLoads()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->verifyURLEncoding(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mListener:Lcom/baidu/zeus/PreLoadListener;

    invoke-virtual {v0}, Lcom/baidu/zeus/PreLoadListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoader;->mNetwork:Lcom/baidu/zeus/Network;

    .line 80
    invoke-direct {p0}, Lcom/baidu/zeus/PreLoader;->handleHTTPLoad()Z

    move-result v0

    goto :goto_0
.end method

.method public getLoadListener()Lcom/baidu/zeus/PreLoadListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/zeus/PreLoader;->mListener:Lcom/baidu/zeus/PreLoadListener;

    return-object v0
.end method
