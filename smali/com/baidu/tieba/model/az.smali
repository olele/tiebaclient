.class Lcom/baidu/tieba/model/az;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/a/e;

.field b:I

.field final synthetic c:Lcom/baidu/tieba/model/ax;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/ax;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 449
    iput-object p1, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 445
    iput-object v1, p0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    .line 447
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/model/az;->b:I

    .line 450
    iput p2, p0, Lcom/baidu/tieba/model/az;->b:I

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/az;->setSelfExecute(Z)V

    .line 452
    invoke-virtual {p1, v1}, Lcom/baidu/tieba/model/ax;->setErrorString(Ljava/lang/String;)V

    .line 453
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/az;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/aj;)V
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0, v5}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;Lcom/baidu/tieba/model/az;)V

    .line 542
    if-nez p1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->getErrorCode()I

    move-result v2

    iget v3, p0, Lcom/baidu/tieba/model/az;->b:I

    .line 545
    iget-object v4, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v4}, Lcom/baidu/tieba/model/ax;->t(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;

    move-result-object v6

    move v4, v1

    .line 544
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/model/ay;->a(ZIIILcom/baidu/tieba/data/aj;Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;Z)V

    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/ax;->e(I)V

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;I)V

    .line 551
    iget-object v2, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->k(Lcom/baidu/tieba/model/ax;)I

    move-result v0

    if-ge v0, v7, :cond_2

    move v0, v7

    :goto_1
    invoke-static {v2, v0}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;I)V

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 554
    iget v2, p0, Lcom/baidu/tieba/model/az;->b:I

    packed-switch v2, :pswitch_data_0

    move v4, v1

    .line 577
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->getErrorCode()I

    move-result v2

    iget v3, p0, Lcom/baidu/tieba/model/az;->b:I

    .line 579
    iget-object v1, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v5

    iget-object v1, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v1}, Lcom/baidu/tieba/model/ax;->t(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;

    move-result-object v6

    move v1, v7

    .line 578
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/model/ay;->a(ZIIILcom/baidu/tieba/data/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->k(Lcom/baidu/tieba/model/ax;)I

    move-result v0

    goto :goto_1

    .line 556
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->h(Lcom/baidu/tieba/model/ax;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 557
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    .line 558
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v2

    .line 557
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ai;->c(I)V

    .line 563
    :cond_3
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0, p1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;Lcom/baidu/tieba/data/aj;)V

    .line 564
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/ax;->d(I)V

    move v4, v1

    .line 565
    goto :goto_2

    .line 567
    :pswitch_2
    iget-object v2, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/ai;I)V

    .line 568
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v1

    .line 569
    goto :goto_2

    .line 571
    :pswitch_3
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 572
    iget-object v2, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v5}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/ai;I)V

    .line 573
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/aj;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/az;->a(Lcom/baidu/tieba/data/aj;)V

    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 457
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;J)V

    .line 460
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 461
    iget v0, p0, Lcom/baidu/tieba/model/az;->b:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 462
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    .line 463
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ai;->f(I)V

    .line 469
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/tieba/model/ay;->a(Lcom/baidu/tieba/data/aj;)V

    .line 483
    :cond_0
    :goto_1
    return-void

    .line 464
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 465
    goto :goto_0

    .line 473
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/model/az;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 474
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    .line 475
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v4

    if-gt v0, v4, :cond_3

    .line 479
    if-eqz v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ai;->e(I)V

    goto :goto_1

    .line 476
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 477
    goto :goto_2
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 587
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/model/ax;->setErrorString(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/e;->a()V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->getErrorCode()I

    move-result v2

    iget v3, p0, Lcom/baidu/tieba/model/az;->b:I

    move v4, v1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/model/ay;->a(ZIIILcom/baidu/tieba/data/aj;Ljava/lang/String;)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v0, v5}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;Lcom/baidu/tieba/model/az;)V

    .line 597
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aj;
    .locals 18
    .parameter

    .prologue
    .line 487
    const/16 v17, 0x0

    .line 490
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 492
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/tieba/model/az;->b:I

    packed-switch v2, :pswitch_data_0

    .line 500
    :goto_0
    new-instance v1, Lcom/baidu/tieba/a/e;

    invoke-direct {v1}, Lcom/baidu/tieba/a/e;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    .line 501
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->c(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v3}, Lcom/baidu/tieba/model/ax;->d(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v4}, Lcom/baidu/tieba/model/ax;->e(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;

    move-result-object v4

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v5}, Lcom/baidu/tieba/model/ax;->f(Lcom/baidu/tieba/model/ax;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v6}, Lcom/baidu/tieba/model/ax;->g(Lcom/baidu/tieba/model/ax;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v7}, Lcom/baidu/tieba/model/ax;->h(Lcom/baidu/tieba/model/ax;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v8}, Lcom/baidu/tieba/model/ax;->i(Lcom/baidu/tieba/model/ax;)Z

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/tieba/model/az;->b:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v10}, Lcom/baidu/tieba/model/ax;->j(Lcom/baidu/tieba/model/ax;)I

    move-result v10

    .line 503
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v11}, Lcom/baidu/tieba/model/ax;->k(Lcom/baidu/tieba/model/ax;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v12}, Lcom/baidu/tieba/model/ax;->l(Lcom/baidu/tieba/model/ax;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v13}, Lcom/baidu/tieba/model/ax;->m(Lcom/baidu/tieba/model/ax;)J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v15}, Lcom/baidu/tieba/model/ax;->n(Lcom/baidu/tieba/model/ax;)Z

    move-result v15

    invoke-static {}, Lcom/baidu/tieba/model/ax;->s()Lcom/baidu/tieba/data/ak;

    move-result-object v16

    .line 501
    invoke-virtual/range {v1 .. v16}, Lcom/baidu/tieba/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIIIZJZLcom/baidu/tieba/data/ak;)Ljava/lang/String;

    move-result-object v1

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    new-instance v3, Lcom/baidu/tieba/data/aj;

    invoke-direct {v3}, Lcom/baidu/tieba/data/aj;-><init>()V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->o(Lcom/baidu/tieba/model/ax;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/baidu/tieba/data/aj;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 507
    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->p(Lcom/baidu/tieba/model/ax;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/ba;->b(I)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->q(Lcom/baidu/tieba/model/ax;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/ba;->a(I)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v2}, Lcom/baidu/tieba/model/ax;->r(Lcom/baidu/tieba/model/ax;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/tieba/data/ba;->a(J)V

    .line 511
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v5, v1, :cond_0

    move-object v1, v3

    .line 522
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    invoke-static {}, Lcom/baidu/tieba/model/ax;->s()Lcom/baidu/tieba/data/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ak;->a()V

    .line 524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v4}, Lcom/baidu/tieba/model/ax;->s(Lcom/baidu/tieba/model/ax;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 526
    invoke-static {}, Lcom/baidu/tieba/model/ax;->s()Lcom/baidu/tieba/data/ak;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/baidu/tieba/data/ak;->a(I)V

    .line 527
    invoke-static {}, Lcom/baidu/tieba/model/ax;->s()Lcom/baidu/tieba/data/ak;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    .line 528
    invoke-virtual {v3}, Lcom/baidu/tieba/a/e;->d()I

    move-result v3

    .line 527
    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ak;->b(I)V

    .line 537
    :goto_3
    return-object v1

    .line 494
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 533
    const/4 v1, 0x0

    .line 534
    const-string v3, "PbAsyncTask"

    const-string v4, "doInBackground"

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-static {v3, v4, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 497
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ax;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :cond_0
    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    .line 513
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_1

    .line 511
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 514
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/an;

    .line 515
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    invoke-static {v6}, Lcom/baidu/tieba/model/ax;->o(Lcom/baidu/tieba/model/ax;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/baidu/tieba/data/an;->a(Landroid/content/Context;)V

    .line 513
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 519
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ax;->setErrorString(Ljava/lang/String;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/model/az;->c:Lcom/baidu/tieba/model/ax;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/az;->a:Lcom/baidu/tieba/a/e;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ax;->setErrorCode(I)V

    move-object/from16 v1, v17

    goto/16 :goto_2

    .line 530
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/model/ax;->s()Lcom/baidu/tieba/data/ak;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ak;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
