.class Lcom/baidu/zeus/PreLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/EventHandler;


# static fields
.field private static final HTTP_FOUND:I = 0x12e

.field private static final HTTP_OK:I = 0xc8

.field private static final LOGTAG:Ljava/lang/String; = "PreLoadListener"


# instance fields
.field private mCancelled:Z

.field private mContext:Landroid/content/Context;

.field private mHashCode:I

.field private mMethod:Ljava/lang/String;

.field private mOutStream:Ljava/io/OutputStream;

.field private mRequestHandle:Lcom/baidu/zeus/RequestHandle;

.field private mStatusCode:I

.field private mUri:Lcom/baidu/zeus/WebAddress;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/baidu/zeus/PreLoadListener;->mContext:Landroid/content/Context;

    .line 51
    iput p3, p0, Lcom/baidu/zeus/PreLoadListener;->mHashCode:I

    .line 52
    invoke-virtual {p0, p2}, Lcom/baidu/zeus/PreLoadListener;->setUrl(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static getLoadListener(Landroid/content/Context;Ljava/lang/String;I)Lcom/baidu/zeus/PreLoadListener;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Lcom/baidu/zeus/PreLoadListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/zeus/PreLoadListener;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method private handleHeaders(Lcom/baidu/zeus/Headers;)V
    .locals 5
    .parameter

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/baidu/zeus/PreLoadListener;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getSetCookie()Ljava/util/ArrayList;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 75
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/zeus/PreLoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/zeus/CookieManager;->setCookie(Lcom/baidu/zeus/WebAddress;Ljava/lang/String;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/PreLoadListener;->mStatusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/zeus/PreLoadListener;->mStatusCode:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_4

    .line 81
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->getInstance()Lcom/baidu/zeus/PreLoadManager;

    move-result-object v0

    iget v1, p0, Lcom/baidu/zeus/PreLoadListener;->mHashCode:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/PreLoadManager;->createCacheFile(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mOutStream:Ljava/io/OutputStream;

    .line 82
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mOutStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->cancel()V

    .line 84
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->detachRequestHandle()V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->cancel()V

    .line 89
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->detachRequestHandle()V

    goto :goto_0
.end method


# virtual methods
.method attachRequestHandle(Lcom/baidu/zeus/RequestHandle;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 179
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->cancel()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/PreLoadListener;->mCancelled:Z

    .line 212
    return-void
.end method

.method public cancelled()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/baidu/zeus/PreLoadListener;->mCancelled:Z

    return v0
.end method

.method public certificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public data([BI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/NetworkStatistic;->addDownloadLength(J)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/PreLoadListener;->mCancelled:Z

    if-nez v0, :cond_1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mOutStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->cancel()V

    .line 130
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->detachRequestHandle()V

    .line 131
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->tearDown()V

    goto :goto_0
.end method

.method detachRequestHandle()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 187
    return-void
.end method

.method public endData()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/baidu/zeus/PreLoadListener;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->cancel()V

    .line 152
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->detachRequestHandle()V

    .line 153
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->sucess()V

    goto :goto_0
.end method

.method public error(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->cancel()V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->detachRequestHandle()V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->tearDown()V

    .line 116
    return-void
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getWebAddress()Lcom/baidu/zeus/WebAddress;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    return-object v0
.end method

.method public handleSslErrorRequest(Lcom/baidu/zeus/SslError;)Z
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->cancel()V

    .line 141
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->detachRequestHandle()V

    .line 142
    invoke-virtual {p0}, Lcom/baidu/zeus/PreLoadListener;->tearDown()V

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public headers(Lcom/baidu/zeus/Headers;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/baidu/zeus/PreLoadListener;->handleHeaders(Lcom/baidu/zeus/Headers;)V

    .line 68
    return-void
.end method

.method setUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    .line 220
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mUrl:Ljava/lang/String;

    .line 223
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    iget-object v1, p0, Lcom/baidu/zeus/PreLoadListener;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mUri:Lcom/baidu/zeus/WebAddress;
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Lcom/baidu/zeus/ParseException;->printStackTrace()V

    goto :goto_0

    .line 228
    :cond_1
    iput-object p1, p0, Lcom/baidu/zeus/PreLoadListener;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public status(IIILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput p3, p0, Lcom/baidu/zeus/PreLoadListener;->mStatusCode:I

    .line 103
    return-void
.end method

.method sucess()V
    .locals 3

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->getInstance()Lcom/baidu/zeus/PreLoadManager;

    move-result-object v0

    iget v1, p0, Lcom/baidu/zeus/PreLoadListener;->mHashCode:I

    iget-object v2, p0, Lcom/baidu/zeus/PreLoadListener;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/PreLoadManager;->setPreLoadUrl(ILjava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method tearDown()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mOutStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/zeus/PreLoadListener;->mUrl:Ljava/lang/String;

    return-object v0
.end method
