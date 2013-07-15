.class Lcom/baidu/zeus/DataLoader;
.super Lcom/baidu/zeus/StreamLoader;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/baidu/zeus/LoadListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lcom/baidu/zeus/StreamLoader;-><init>(Lcom/baidu/zeus/LoadListener;)V

    .line 44
    const-string v0, "data:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 47
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 50
    invoke-virtual {p2, v2}, Lcom/baidu/zeus/LoadListener;->parseContentTypeHeader(Ljava/lang/String;)V

    .line 51
    const-string v1, "base64"

    invoke-virtual {p2}, Lcom/baidu/zeus/LoadListener;->transferEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v0}, Lcom/baidu/zeus/util/Base64;->decode([B)[B

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/baidu/zeus/DataLoader;->mDataStream:Ljava/io/InputStream;

    .line 59
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/zeus/DataLoader;->mContentLength:J

    .line 61
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected buildHeaders(Lcom/baidu/zeus/Headers;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method protected setupStreamAndSendStatus()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/baidu/zeus/DataLoader;->mDataStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/baidu/zeus/DataLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/baidu/zeus/LoadListener;->status(IIILjava/lang/String;)V

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/DataLoader;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/baidu/zeus/DataLoader;->mContext:Landroid/content/Context;

    const v3, 0x10400f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/LoadListener;->error(ILjava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method
