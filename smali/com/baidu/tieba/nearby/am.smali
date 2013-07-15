.class Lcom/baidu/tieba/nearby/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/4 v5, 0x1

    const/16 v10, 0x1e

    const/4 v1, 0x0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/nearby/aq;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 326
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v0, v2, :cond_2

    .line 327
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v2, :cond_8

    :cond_2
    move v4, v5

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/util/a;->a(Z)V

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 335
    iget-object v2, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    move v3, v0

    move v2, v1

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 341
    if-nez v4, :cond_3

    if-gt v3, v6, :cond_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/nearby/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/model/aw;

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/nearby/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    .line 348
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v7

    if-eqz v7, :cond_4

    .line 349
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v7

    if-eq v7, v5, :cond_4

    .line 350
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    .line 353
    :cond_4
    if-ge v2, v11, :cond_5

    .line 355
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->g()Ljava/lang/String;

    move-result-object v7

    .line 356
    if-eqz v7, :cond_5

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    iget-object v8, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v8}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/tieba/nearby/aq;->a()Lcom/baidu/tieba/util/a;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v9}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->j(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tbadk/a/d;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 363
    :cond_5
    if-ge v1, v10, :cond_6

    .line 364
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v7

    .line 365
    if-eqz v7, :cond_6

    .line 366
    invoke-virtual {v7}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v7

    .line 367
    if-eqz v7, :cond_6

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    iget-object v8, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v8}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/tieba/nearby/aq;->a()Lcom/baidu/tieba/util/a;

    move-result-object v8

    .line 370
    iget-object v9, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v9}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tbadk/a/d;

    move-result-object v9

    .line 369
    invoke-virtual {v8, v7, v9}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 376
    :cond_6
    if-ge v1, v10, :cond_9

    .line 377
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->m()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v7

    .line 380
    if-eqz v7, :cond_9

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 381
    add-int/lit8 v0, v1, 0x1

    .line 382
    iget-object v1, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/nearby/aq;->a()Lcom/baidu/tieba/util/a;

    move-result-object v1

    .line 383
    iget-object v8, p0, Lcom/baidu/tieba/nearby/am;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v8}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tbadk/a/d;

    move-result-object v8

    .line 382
    invoke-virtual {v1, v7, v8}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 389
    :goto_3
    if-lt v1, v11, :cond_7

    if-ge v0, v10, :cond_0

    .line 340
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v4, v1

    .line 330
    goto/16 :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "NearbyPostListActivity"

    const-string v2, "mLoadImageRunnable.run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_3
.end method
