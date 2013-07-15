.class Lcom/baidu/tieba/frs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/s;)Lcom/baidu/tieba/frs/FrsActivity;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/4 v3, 0x0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->c()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/az;->d()I

    move-result v1

    .line 362
    add-int/lit8 v0, v0, -0x2

    .line 363
    add-int/lit8 v1, v1, -0x2

    .line 364
    if-gez v0, :cond_0

    move v0, v3

    .line 367
    :cond_0
    if-gez v1, :cond_e

    move v6, v3

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/frs/ad;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 373
    iget-object v2, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/frs/az;->i()Lcom/baidu/tieba/view/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/view/q;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 374
    iget-object v2, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/frs/az;->h()Lcom/baidu/tieba/view/FrsHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/view/FrsHeaderView;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 376
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v1, v2, :cond_1

    .line 377
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v1, v2, :cond_4

    .line 378
    :cond_1
    const/4 v1, 0x1

    move v5, v1

    .line 383
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frs_page"

    if-ne v1, v2, :cond_5

    .line 385
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/FrsActivity;->c()V

    :cond_2
    :goto_2
    move v4, v0

    move v1, v3

    .line 394
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->getCount()I

    move-result v0

    if-lt v4, v0, :cond_6

    .line 456
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v5, v3

    .line 380
    goto :goto_1

    .line 386
    :cond_5
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal_page"

    if-ne v1, v2, :cond_2

    .line 387
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->l()Ljava/lang/String;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "PbActivity"

    const-string v2, "mGetImageRunnble.run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 395
    :cond_6
    if-nez v5, :cond_7

    if-gt v4, v6, :cond_3

    .line 398
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Lcom/baidu/tieba/frs/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Lcom/baidu/tieba/data/ba;

    .line 402
    if-eqz v0, :cond_d

    .line 403
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 410
    if-ge v1, v11, :cond_8

    .line 411
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v3

    .line 412
    :goto_5
    if-lt v2, v8, :cond_a

    :cond_8
    move v0, v1

    .line 445
    :goto_6
    if-eqz v5, :cond_9

    .line 446
    if-lt v0, v11, :cond_9

    .line 447
    const/16 v1, 0x1e

    if-ge v3, v1, :cond_3

    .line 394
    :cond_9
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_3

    .line 413
    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_c

    .line 414
    if-lt v1, v11, :cond_b

    move v0, v1

    .line 415
    goto :goto_6

    .line 417
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/frs/s;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->a()Lcom/baidu/tieba/util/a;

    move-result-object v9

    .line 421
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v10, Lcom/baidu/tieba/frs/t;

    invoke-direct {v10, p0}, Lcom/baidu/tieba/frs/t;-><init>(Lcom/baidu/tieba/frs/s;)V

    .line 420
    invoke-virtual {v9, v0, v10}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    move v0, v1

    .line 412
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v6, v1

    goto/16 :goto_0
.end method
