.class Lcom/baidu/tieba/nearby/ap;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field b:Landroid/location/Address;

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/baidu/tieba/nearby/NearbyPostActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;Landroid/location/Address;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 523
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 524
    iput-object p2, p0, Lcom/baidu/tieba/nearby/ap;->b:Landroid/location/Address;

    .line 525
    iput p3, p0, Lcom/baidu/tieba/nearby/ap;->c:I

    .line 526
    iput p4, p0, Lcom/baidu/tieba/nearby/ap;->d:I

    .line 527
    iput-boolean p5, p0, Lcom/baidu/tieba/nearby/ap;->e:Z

    .line 528
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/av;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 534
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 535
    new-instance v2, Lcom/baidu/tieba/util/r;

    invoke-direct {v2, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    .line 536
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "lng"

    iget-object v3, p0, Lcom/baidu/tieba/nearby/ap;->b:Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "lat"

    iget-object v3, p0, Lcom/baidu/tieba/nearby/ap;->b:Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "width"

    iget-object v3, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "height"

    iget-object v3, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v3}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "guide"

    iget v3, p0, Lcom/baidu/tieba/nearby/ap;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/ap;->e:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "ispv"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_0
    iget v0, p0, Lcom/baidu/tieba/nearby/ap;->c:I

    if-nez v0, :cond_1

    .line 549
    const/4 v0, 0x1

    .line 554
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v3, "pn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    new-instance v0, Lcom/baidu/tieba/model/av;

    invoke-direct {v0}, Lcom/baidu/tieba/model/av;-><init>()V

    .line 560
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/av;->a(Ljava/lang/String;)V

    .line 572
    :goto_2
    return-object v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "ispv"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 569
    const-string v3, ""

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NearbyPostListAsyncTask.doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 572
    goto :goto_2

    .line 551
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->c()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->d()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ap;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/av;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Lcom/baidu/tieba/nearby/ap;)V

    .line 579
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Z)V

    .line 580
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    if-nez p1, :cond_3

    .line 586
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/av;->c()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/av;->a(Lcom/baidu/tieba/data/ai;)V

    .line 596
    iget v0, p0, Lcom/baidu/tieba/nearby/ap;->c:I

    if-nez v0, :cond_5

    .line 597
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/av;->a(Ljava/util/ArrayList;)V

    .line 598
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/av;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/av;->a(I)V

    .line 599
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->notifyDataSetChanged()V

    .line 600
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c()V

    .line 612
    :cond_4
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/nearby/ap;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->a(J)V

    goto/16 :goto_0

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/av;->b(Ljava/util/ArrayList;)V

    .line 609
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/av;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ap;->a(Lcom/baidu/tieba/model/av;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Lcom/baidu/tieba/nearby/ap;)V

    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Z)V

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ap;->f:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->notifyDataSetChanged()V

    .line 626
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 627
    return-void
.end method
