.class Lcom/baidu/zeus/PreFileLoader;
.super Lcom/baidu/zeus/StreamLoader;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lcom/baidu/zeus/StreamLoader;-><init>(Lcom/baidu/zeus/LoadListener;)V

    .line 16
    iput-object p3, p0, Lcom/baidu/zeus/PreFileLoader;->mContext:Landroid/content/Context;

    .line 18
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/PreFileLoader;->mPath:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private errString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v0, "The requested file was not found."

    .line 24
    if-eqz v1, :cond_0

    .line 25
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

    .line 27
    :cond_0
    return-object v0
.end method

.method public static requestUrl(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    new-instance v0, Lcom/baidu/zeus/PreFileLoader;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/zeus/PreFileLoader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0}, Lcom/baidu/zeus/PreFileLoader;->load()V

    .line 58
    return-void
.end method


# virtual methods
.method protected buildHeaders(Lcom/baidu/zeus/Headers;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    const-string v0, "application/xhtml+xml"

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setContentType(Ljava/lang/String;)V

    .line 51
    const-string v0, "no-store, no-cache"

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/Headers;->setCacheControl(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected setupStreamAndSendStatus()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/baidu/zeus/PreFileLoader;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/zeus/PreFileLoader;->mDataStream:Ljava/io/InputStream;

    .line 35
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/zeus/PreFileLoader;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/zeus/PreFileLoader;->mContentLength:J

    .line 36
    iget-object v2, p0, Lcom/baidu/zeus/PreFileLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "OK"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/baidu/zeus/LoadListener;->status(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v2, p0, Lcom/baidu/zeus/PreFileLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/16 v3, -0xe

    invoke-direct {p0, v0}, Lcom/baidu/zeus/PreFileLoader;->errString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    iget-object v2, p0, Lcom/baidu/zeus/PreFileLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/16 v3, -0xd

    invoke-direct {p0, v0}, Lcom/baidu/zeus/PreFileLoader;->errString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0
.end method
