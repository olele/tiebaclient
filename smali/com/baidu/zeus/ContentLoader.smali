.class Lcom/baidu/zeus/ContentLoader;
.super Lcom/baidu/zeus/StreamLoader;
.source "SourceFile"


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/baidu/zeus/StreamLoader;-><init>(Lcom/baidu/zeus/LoadListener;)V

    .line 43
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/ContentLoader;->mUrl:Ljava/lang/String;

    .line 46
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/ContentLoader;->mContentType:Ljava/lang/String;

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/baidu/zeus/ContentLoader;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private errString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v0, "The requested file was not found."

    .line 60
    if-eqz v1, :cond_0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected buildHeaders(Lcom/baidu/zeus/Headers;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/zeus/ContentLoader;->mContentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setContentType(Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v0, "no-store, no-cache"

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setCacheControl(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected setupStreamAndSendStatus()Z
    .locals 8

    .prologue
    const/16 v7, -0xe

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    iget-object v2, p0, Lcom/baidu/zeus/ContentLoader;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/baidu/zeus/ContentLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The requested file was not found. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/zeus/ContentLoader;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    .line 96
    :goto_0
    return v0

    .line 85
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/ContentLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/zeus/ContentLoader;->mDataStream:Ljava/io/InputStream;

    .line 86
    iget-object v2, p0, Lcom/baidu/zeus/ContentLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "OK"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/baidu/zeus/LoadListener;->status(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 96
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lcom/baidu/zeus/ContentLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    invoke-direct {p0, v1}, Lcom/baidu/zeus/ContentLoader;->errString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v1

    .line 93
    iget-object v2, p0, Lcom/baidu/zeus/ContentLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/16 v3, -0xd

    invoke-direct {p0, v1}, Lcom/baidu/zeus/ContentLoader;->errString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    goto :goto_0
.end method
