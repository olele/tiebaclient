.class Lcom/baidu/zeus/CacheLoader;
.super Lcom/baidu/zeus/StreamLoader;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/baidu/zeus/CacheLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/CacheLoader;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/CacheManager$CacheResult;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/baidu/zeus/StreamLoader;-><init>(Lcom/baidu/zeus/LoadListener;)V

    .line 40
    sget-boolean v0, Lcom/baidu/zeus/CacheLoader;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 43
    return-void
.end method


# virtual methods
.method protected buildHeaders(Lcom/baidu/zeus/Headers;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v1, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v1, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v1, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setContentType(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->location:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setLocation(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setExpires(Ljava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentdisposition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentdisposition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setContentDisposition(Ljava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->crossDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->crossDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setXPermittedCrossDomainPolicies(Ljava/lang/String;)V

    .line 77
    :cond_4
    return-void
.end method

.method protected setupStreamAndSendStatus()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-object v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mDataStream:Ljava/io/InputStream;

    .line 48
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget-wide v0, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    iput-wide v0, p0, Lcom/baidu/zeus/CacheLoader;->mContentLength:J

    .line 49
    iget-object v0, p0, Lcom/baidu/zeus/CacheLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    iget-object v1, p0, Lcom/baidu/zeus/CacheLoader;->mCacheResult:Lcom/baidu/zeus/CacheManager$CacheResult;

    iget v1, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    const-string v2, "OK"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/baidu/zeus/LoadListener;->status(IIILjava/lang/String;)V

    .line 50
    return v3
.end method
