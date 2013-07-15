.class Lcom/baidu/tieba/mention/q;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/baidu/tieba/mention/h;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 671
    iput-object p1, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    .line 670
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 664
    iput-object v0, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    .line 665
    iput-object v0, p0, Lcom/baidu/tieba/mention/q;->d:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lcom/baidu/tieba/mention/q;->e:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lcom/baidu/tieba/mention/q;->a:Ljava/util/ArrayList;

    .line 672
    iput-object p2, p0, Lcom/baidu/tieba/mention/q;->d:Ljava/lang/String;

    .line 673
    iput-object p3, p0, Lcom/baidu/tieba/mention/q;->a:Ljava/util/ArrayList;

    .line 674
    iput p4, p0, Lcom/baidu/tieba/mention/q;->f:I

    .line 675
    iput-object p5, p0, Lcom/baidu/tieba/mention/q;->e:Ljava/lang/String;

    .line 676
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/q;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 699
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->f(Lcom/baidu/tieba/mention/h;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 701
    iget v1, p0, Lcom/baidu/tieba/mention/q;->f:I

    if-ne v1, v3, :cond_1

    .line 702
    new-instance v9, Lcom/baidu/tieba/data/aj;

    invoke-direct {v9}, Lcom/baidu/tieba/data/aj;-><init>()V

    .line 703
    invoke-virtual {v9, p1}, Lcom/baidu/tieba/data/aj;->b(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v9}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/baidu/tieba/data/an;

    move-object v6, v0

    .line 705
    if-nez v6, :cond_0

    .line 731
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v1

    invoke-virtual {v9}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-virtual {v9}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v5

    .line 711
    invoke-virtual {v6}, Lcom/baidu/tieba/data/an;->f()I

    move-result v6

    iget-object v7, p0, Lcom/baidu/tieba/mention/q;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/baidu/tieba/data/aj;->f()Lcom/baidu/tieba/data/AntiData;

    move-result-object v8

    invoke-virtual {v9}, Lcom/baidu/tieba/data/aj;->k()Z

    move-result v9

    .line 709
    invoke-static/range {v1 .. v9}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baidu/tieba/data/AntiData;Z)V

    .line 713
    :cond_1
    iget v1, p0, Lcom/baidu/tieba/mention/q;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 714
    new-instance v1, Lcom/baidu/tieba/model/bp;

    iget-object v2, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v2}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/baidu/tieba/model/bp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bp;->a()Lcom/baidu/tieba/data/aw;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v4

    .line 718
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->h()Lcom/baidu/tieba/data/AntiData;

    move-result-object v8

    .line 719
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v5

    .line 720
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->f()I

    move-result v6

    .line 721
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v1

    iget-object v7, p0, Lcom/baidu/tieba/mention/q;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baidu/tieba/data/AntiData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/mention/q;)V

    goto/16 :goto_0

    .line 724
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    if-eqz v1, :cond_2

    .line 725
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 728
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 680
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 681
    iget-object v0, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->f(Lcom/baidu/tieba/mention/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 682
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/q;->b:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->f(Lcom/baidu/tieba/mention/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 738
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 739
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 686
    const/4 v0, 0x0

    .line 688
    :try_start_0
    new-instance v1, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/q;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    .line 689
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 690
    iget-object v1, p0, Lcom/baidu/tieba/mention/q;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 694
    :goto_0
    return-object v0

    .line 691
    :catch_0
    move-exception v1

    .line 692
    const-string v2, "PostAsyncTask"

    const-string v3, "doInBackground"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
