.class Lcom/baidu/cyberplayer/sdk/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/sdk/internal/c;

.field private a:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Lcom/baidu/cyberplayer/sdk/internal/c;)V
    .locals 1
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/cyberplayer/sdk/internal/c;Lcom/baidu/cyberplayer/sdk/internal/c$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/c$a;-><init>(Lcom/baidu/cyberplayer/sdk/internal/c;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Ljava/io/FileOutputStream;

    .line 398
    :cond_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onConnShutdown()Z
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a()V

    .line 381
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->b(Lcom/baidu/cyberplayer/sdk/internal/c;)Z

    move-result v0

    return v0
.end method

.method public onConnStart()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public onReceivedData([BII)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 343
    :try_start_0
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 345
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2, p3}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;I)I

    .line 346
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v3}, Lcom/baidu/cyberplayer/sdk/internal/c;->b(Lcom/baidu/cyberplayer/sdk/internal/c;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v4}, Lcom/baidu/cyberplayer/sdk/internal/c;->c(Lcom/baidu/cyberplayer/sdk/internal/c;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onDownload(II)I

    move-result v2

    .line 349
    if-ne v5, v2, :cond_0

    .line 351
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/sdk/internal/c;->b()V

    .line 352
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V

    .line 366
    :goto_0
    return v0

    .line 355
    :cond_0
    if-ne v1, v2, :cond_1

    .line 357
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    .line 365
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0
.end method

.method public onReceivedHeaders(Ljava/util/Map;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 288
    if-nez p1, :cond_0

    .line 290
    const-string v0, "CyberPlayerEngineInstallerHttp"

    const-string v2, "Response header is empty when getting data of zeus engine"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 334
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_3

    const-string v3, "Content-Length"

    invoke-static {v0, v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->isHeaderEqueal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_2

    .line 306
    iget-object v4, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->b(Lcom/baidu/cyberplayer/sdk/internal/c;I)I

    goto :goto_1

    .line 310
    :cond_3
    if-eqz v0, :cond_1

    const-string v3, "Content-MD5"

    invoke-static {v0, v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->isHeaderEqueal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    if-eqz v0, :cond_4

    .line 317
    iget-object v4, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v4, v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->b(Lcom/baidu/cyberplayer/sdk/internal/c;)I

    move-result v0

    if-lez v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v1}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/c;->c(Lcom/baidu/cyberplayer/sdk/internal/c;I)I

    .line 329
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 333
    :cond_7
    const-string v0, "CyberPlayerEngineInstallerHttp"

    const-string v2, "receive invalid content length"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 334
    goto/16 :goto_0
.end method

.method public onResponseCode(I)Z
    .locals 5
    .parameter

    .prologue
    const/16 v3, 0xce

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_3

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a()V

    .line 246
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)I

    move-result v2

    if-lez v2, :cond_1

    .line 248
    if-ne p1, v3, :cond_2

    .line 250
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v3}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;I)I

    .line 251
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2, v1}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;Z)Z

    .line 262
    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v3}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 281
    :goto_1
    return v0

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->remove(Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Lcom/baidu/cyberplayer/sdk/internal/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->createNewFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 267
    const-string v1, "CyberPlayerEngineInstallerHttp"

    const-string v2, "create engine stream file failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V

    goto :goto_1

    .line 274
    :cond_3
    const/16 v1, 0x1a0

    if-ne p1, v1, :cond_4

    .line 275
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c$a;->a:Lcom/baidu/cyberplayer/sdk/internal/c;

    invoke-virtual {v1}, Lcom/baidu/cyberplayer/sdk/internal/c;->b()V

    .line 276
    const-string v1, "CyberPlayerEngineInstallerHttp"

    const-string v2, "[Status code: 416] Failed but has recovered. Please try again."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_4
    const-string v1, "CyberPlayerEngineInstallerHttp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returned from server when getting data of zeus engine"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
