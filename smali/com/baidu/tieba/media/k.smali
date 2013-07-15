.class Lcom/baidu/tieba/media/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaDownloadHelper;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownload(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0, p1, p2}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;II)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->f(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->DOWNLOADING:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    if-ne v0, v1, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInstalled(I)V
    .locals 2
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->STOP:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0, p1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;I)V

    .line 282
    invoke-static {}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    .line 283
    return-void
.end method

.method public onPreInstall()I
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->h()V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->f(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    sget-object v2, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->STOP:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    invoke-static {v1, v2}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V

    .line 270
    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->DOWNLOADING:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    if-ne v0, v1, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPrepare()Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/media/k;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->f(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->DOWNLOADING:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    if-ne v0, v1, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
