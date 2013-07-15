.class Lcom/baidu/zeus/FrameLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field static final HEADER_STR:Ljava/lang/String; = "text/xml, text/html, application/xhtml+xml, image/png, text/plain, */*;q=0.8"

.field private static final IPHONE_UA:Ljava/lang/String; = "Mozilla/5.0 (iPhone; CPU iPhone OS 5_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B176 Safari/7534.48.3"

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static final URI_PROTOCOL:I = 0x100

.field private static final mAboutBlank:Ljava/lang/String; = "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EB\"><html><head><title>about:blank</title></head><body></body></html>"


# instance fields
.field private mCacheMode:I

.field private mContentType:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;

.field private final mListener:Lcom/baidu/zeus/LoadListener;

.field private final mMethod:Ljava/lang/String;

.field private mNetwork:Lcom/baidu/zeus/Network;

.field private mPostData:[B

.field private mReferrer:Ljava/lang/String;

.field private final mSettings:Lcom/baidu/zeus/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/baidu/zeus/FrameLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/FrameLoader;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/WebSettings;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lcom/baidu/zeus/FrameLoader;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    .line 61
    iput-object p3, p0, Lcom/baidu/zeus/FrameLoader;->mMethod:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/FrameLoader;->mCacheMode:I

    .line 63
    iput-object p2, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    .line 64
    return-void
.end method

.method private handleCache()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 304
    iget v1, p0, Lcom/baidu/zeus/FrameLoader;->mCacheMode:I

    packed-switch v1, :pswitch_data_0

    .line 357
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/LoadListener;->checkCache(Ljava/util/Map;)Z

    move-result v0

    .line 360
    :goto_0
    return v0

    .line 315
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v2}, Lcom/baidu/zeus/LoadListener;->postIdentifier()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v4}, Lcom/baidu/zeus/LoadListener;->pageType()Lcom/baidu/zeus/WebView$PageType;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/baidu/zeus/CacheManager;->getCacheFile(Ljava/lang/String;JLjava/util/Map;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    invoke-direct {p0, v1}, Lcom/baidu/zeus/FrameLoader;->startCacheLoad(Lcom/baidu/zeus/CacheManager$CacheResult;)V

    goto :goto_0

    .line 324
    :cond_0
    const/16 v1, -0xe

    .line 325
    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v3}, Lcom/baidu/zeus/LoadListener;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/zeus/ErrorStrings;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    goto :goto_0

    .line 342
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v2}, Lcom/baidu/zeus/LoadListener;->postIdentifier()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v4}, Lcom/baidu/zeus/LoadListener;->pageType()Lcom/baidu/zeus/WebView$PageType;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/baidu/zeus/CacheManager;->getCacheFile(Ljava/lang/String;JLjava/util/Map;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_1

    .line 345
    invoke-direct {p0, v1}, Lcom/baidu/zeus/FrameLoader;->startCacheLoad(Lcom/baidu/zeus/CacheManager$CacheResult;)V

    goto :goto_0

    .line 360
    :cond_1
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static handleLocalFile(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/WebSettings;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x65

    const/4 v0, 0x1

    .line 152
    sget-boolean v1, Lcom/baidu/zeus/FrameLoader;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/zeus/URLUtil;->decode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    new-instance v2, Lcom/baidu/zeus/FileLoader;

    invoke-direct {v2, v1, p1, v0, v0}, Lcom/baidu/zeus/FileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;IZ)V

    invoke-virtual {v2}, Lcom/baidu/zeus/FileLoader;->load()V

    .line 228
    :goto_0
    return v0

    .line 158
    :catch_0
    move-exception v1

    .line 164
    const/16 v1, -0xc

    const-string v2, "The page could not be opened because the URL is invalid."

    invoke-virtual {p1, v1, v2}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v2

    new-instance v3, Lcom/baidu/zeus/FileLoader;

    invoke-direct {v3, v1, p1, v0, v0}, Lcom/baidu/zeus/FileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;IZ)V

    invoke-virtual {v2, v5, v3}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isResourceUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    new-instance v2, Lcom/baidu/zeus/FileLoader;

    invoke-direct {v2, v1, p1, v4, v0}, Lcom/baidu/zeus/FileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;IZ)V

    invoke-virtual {v2}, Lcom/baidu/zeus/FileLoader;->load()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v2

    new-instance v3, Lcom/baidu/zeus/FileLoader;

    invoke-direct {v3, v1, p1, v4, v0}, Lcom/baidu/zeus/FileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;IZ)V

    invoke-virtual {v2, v5, v3}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    new-instance v2, Lcom/baidu/zeus/FileLoader;

    invoke-virtual {p2}, Lcom/baidu/zeus/WebSettings;->getAllowFileAccess()Z

    move-result v3

    invoke-direct {v2, v1, p1, v6, v3}, Lcom/baidu/zeus/FileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;IZ)V

    invoke-virtual {v2}, Lcom/baidu/zeus/FileLoader;->load()V

    goto :goto_0

    .line 200
    :cond_5
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v2

    new-instance v3, Lcom/baidu/zeus/FileLoader;

    invoke-virtual {p2}, Lcom/baidu/zeus/WebSettings;->getAllowFileAccess()Z

    move-result v4

    invoke-direct {v3, v1, p1, v6, v4}, Lcom/baidu/zeus/FileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;IZ)V

    invoke-virtual {v2, v5, v3}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 206
    :cond_6
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    new-instance v1, Lcom/baidu/zeus/ContentLoader;

    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/baidu/zeus/ContentLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;)V

    invoke-virtual {v1}, Lcom/baidu/zeus/ContentLoader;->load()V

    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    new-instance v2, Lcom/baidu/zeus/ContentLoader;

    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/baidu/zeus/ContentLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;)V

    invoke-virtual {v1, v5, v2}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 219
    :cond_8
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 221
    new-instance v2, Lcom/baidu/zeus/DataLoader;

    invoke-direct {v2, v1, p1}, Lcom/baidu/zeus/DataLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;)V

    invoke-virtual {v2}, Lcom/baidu/zeus/DataLoader;->load()V

    goto/16 :goto_0

    .line 223
    :cond_9
    invoke-static {v1}, Lcom/baidu/zeus/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 224
    const-string v1, "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EB\"><html><head><title>about:blank</title></head><body></body></html>"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EB\"><html><head><title>about:blank</title></head><body></body></html>"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/zeus/LoadListener;->data([BI)V

    .line 225
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->endData()V

    goto/16 :goto_0

    .line 228
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private populateHeaders()V
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mReferrer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "Referer"

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mReferrer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mContentType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "content-type"

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mContentType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mNetwork:Lcom/baidu/zeus/Network;

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->isValidProxySet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mNetwork:Lcom/baidu/zeus/Network;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mNetwork:Lcom/baidu/zeus/Network;

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->getProxyUsername()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mNetwork:Lcom/baidu/zeus/Network;

    invoke-virtual {v2}, Lcom/baidu/zeus/Network;->getProxyPassword()Ljava/lang/String;

    move-result-object v2

    .line 405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 408
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/zeus/RequestHandle;->authorizationHeader(Z)Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

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

    .line 416
    :cond_2
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1}, Lcom/baidu/zeus/LoadListener;->getWebAddress()Lcom/baidu/zeus/WebAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CookieManager;->getCookie(Lcom/baidu/zeus/WebAddress;)Ljava/lang/String;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v2, "Cookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_3
    return-void

    .line 405
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
    .line 369
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "text/xml, text/html, application/xhtml+xml, image/png, text/plain, */*;q=0.8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8, iso-8859-1, utf-16, *;q=0.7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v2, "Accept-Language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Mozilla/5.0 (iPhone; CPU iPhone OS 5_1 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9B176 Safari/7534.48.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_3
    return-void
.end method

.method private startCacheLoad(Lcom/baidu/zeus/CacheManager$CacheResult;)V
    .locals 3
    .parameter

    .prologue
    .line 286
    new-instance v0, Lcom/baidu/zeus/CacheLoader;

    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-direct {v0, v1, p1}, Lcom/baidu/zeus/CacheLoader;-><init>(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/CacheManager$CacheResult;)V

    .line 288
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/LoadListener;->setCacheLoader(Lcom/baidu/zeus/CacheLoader;)V

    .line 289
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/baidu/zeus/CacheLoader;->load()V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method


# virtual methods
.method public executeLoad()Z
    .locals 5

    .prologue
    const/16 v4, -0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v2}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/baidu/zeus/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebSettings;->getBlockNetworkLoads()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    const-string v2, "The page could not be opened because the URL is invalid."

    invoke-virtual {v1, v4, v2}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v3}, Lcom/baidu/zeus/LoadListener;->host()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v3}, Lcom/baidu/zeus/LoadListener;->host()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/zeus/URLUtil;->verifyURLEncoding(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    const-string v2, "The page could not be opened because the URL is invalid."

    invoke-virtual {v1, v4, v2}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->preloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->getInstance()Lcom/baidu/zeus/PreLoadManager;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/PreLoadManager;->urlPreLoad(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->getInstance()Lcom/baidu/zeus/PreLoadManager;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/PreLoadManager;->urlPreLoadPath(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v2, "webkit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload, load file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v3}, Lcom/baidu/zeus/LoadListener;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/zeus/PreFileLoader;->requestUrl(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;Landroid/content/Context;)V

    move v0, v1

    .line 125
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mNetwork:Lcom/baidu/zeus/Network;

    .line 130
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/baidu/zeus/FrameLoader;->handleHTTPLoad()Z

    move-result v0

    goto/16 :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v2, p0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_5
    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    iget-object v4, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-static {v2, v3, v4}, Lcom/baidu/zeus/FrameLoader;->handleLocalFile(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/WebSettings;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    const/16 v2, -0xa

    const-string v3, "The protocol is not supported."

    invoke-virtual {v1, v2, v3}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getLoadListener()Lcom/baidu/zeus/LoadListener;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    return-object v0
.end method

.method handleHTTPLoad()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, -0xc

    .line 232
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/FrameLoader;->populateStaticHeaders()V

    .line 236
    invoke-direct {p0}, Lcom/baidu/zeus/FrameLoader;->populateHeaders()V

    .line 239
    invoke-direct {p0}, Lcom/baidu/zeus/FrameLoader;->handleCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mPostData:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/LoadListener;->setRequestData(Ljava/lang/String;Ljava/util/Map;[B)V

    move v0, v6

    .line 273
    :goto_0
    return v0

    .line 254
    :cond_1
    const/16 v8, -0xa

    .line 257
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useImageLoadProxy()Z

    move-result v5

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/FrameLoader;->mNetwork:Lcom/baidu/zeus/Network;

    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/zeus/FrameLoader;->mPostData:[B

    iget-object v4, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/Network;->requestURL(Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/zeus/LoadListener;Z)Z
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v1, v0

    move v0, v8

    .line 269
    :goto_1
    if-nez v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    iget-object v2, p0, Lcom/baidu/zeus/FrameLoader;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v2}, Lcom/baidu/zeus/LoadListener;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/zeus/ErrorStrings;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    move v0, v7

    .line 271
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    move v0, v9

    move v1, v7

    .line 268
    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    move v0, v9

    move v1, v7

    .line 267
    goto :goto_1

    :cond_2
    move v0, v6

    .line 273
    goto :goto_0
.end method

.method public setCacheMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/baidu/zeus/FrameLoader;->mCacheMode:I

    .line 81
    return-void
.end method

.method public setContentTypeForPost(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/baidu/zeus/FrameLoader;->mContentType:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/zeus/FrameLoader;->mHeaders:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public setPostData([B)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/baidu/zeus/FrameLoader;->mPostData:[B

    .line 73
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/zeus/FrameLoader;->mReferrer:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method
