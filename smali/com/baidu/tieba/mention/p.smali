.class Lcom/baidu/tieba/mention/p;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/h;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/baidu/tieba/mention/e;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/util/ArrayList;Lcom/baidu/tieba/mention/e;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 504
    iput-object p1, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 499
    iput-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    .line 500
    iput-object v0, p0, Lcom/baidu/tieba/mention/p;->c:Ljava/lang/String;

    .line 501
    iput-object v0, p0, Lcom/baidu/tieba/mention/p;->d:Ljava/util/ArrayList;

    .line 502
    iput-object v0, p0, Lcom/baidu/tieba/mention/p;->e:Lcom/baidu/tieba/mention/e;

    .line 505
    iput-object p2, p0, Lcom/baidu/tieba/mention/p;->c:Ljava/lang/String;

    .line 506
    iput-object p3, p0, Lcom/baidu/tieba/mention/p;->d:Ljava/util/ArrayList;

    .line 507
    iput-object p4, p0, Lcom/baidu/tieba/mention/p;->e:Lcom/baidu/tieba/mention/e;

    .line 508
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 546
    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->d(Lcom/baidu/tieba/mention/h;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 571
    :goto_0
    return-void

    .line 551
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->f(Lcom/baidu/tieba/mention/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 554
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->e:Lcom/baidu/tieba/mention/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/e;->c(Z)V

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->d(Lcom/baidu/tieba/mention/h;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 563
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->f(Lcom/baidu/tieba/mention/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 566
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/e;->c(Z)V

    .line 567
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 559
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/p;->d([Ljava/lang/Object;)Lcom/baidu/tieba/model/ap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/ap;)V
    .locals 2
    .parameter

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/mention/p;->a(Z)V

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0, p1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/model/ap;)V

    .line 600
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/mention/p;)V

    .line 601
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/tieba/mention/MentionActivity;

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Lcom/baidu/tieba/mention/MentionActivity;

    .line 585
    iget-object v1, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/ap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/p;->a(Lcom/baidu/tieba/model/ap;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/tieba/mention/p;->a(Z)V

    .line 514
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 607
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/mention/p;->a(Z)V

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/mention/p;)V

    .line 609
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 610
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/model/ap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 518
    .line 522
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/p;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    .line 523
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v2}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Landroid/content/Context;)V

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 526
    iget-object v0, p0, Lcom/baidu/tieba/mention/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 527
    new-instance v0, Lcom/baidu/tieba/model/ap;

    invoke-direct {v0}, Lcom/baidu/tieba/model/ap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/ap;->a(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0}, Lcom/baidu/tieba/model/ap;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 531
    iget-object v1, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->d(Lcom/baidu/tieba/mention/h;)I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 532
    iget-object v1, p0, Lcom/baidu/tieba/mention/p;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->e(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/n;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/tieba/mention/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 535
    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 539
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 538
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
