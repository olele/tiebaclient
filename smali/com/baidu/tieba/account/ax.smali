.class Lcom/baidu/tieba/account/ax;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 603
    iput-object p1, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/ax;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 603
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ax;-><init>(Lcom/baidu/tieba/account/Register2Activity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/al;
    .locals 5
    .parameter

    .prologue
    .line 619
    new-instance v0, Lcom/baidu/tieba/model/al;

    invoke-direct {v0}, Lcom/baidu/tieba/model/al;-><init>()V

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v1}, Lcom/baidu/tieba/account/Register2Activity;->w(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v1

    .line 622
    new-instance v2, Lcom/baidu/tieba/util/r;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "c/s/regreal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    .line 623
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "un"

    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "phonenum"

    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "passwd"

    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getPsw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getVcode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 627
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "vcode"

    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getVcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getVcodeMd5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 630
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "vcode_md5"

    invoke-virtual {v1}, Lcom/baidu/tieba/data/RegistData;->getVcodeMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->e()I

    move-result v2

    if-eqz v2, :cond_3

    .line 635
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->e()I

    move-result v2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_3

    .line 636
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->e()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 637
    :cond_3
    new-instance v0, Lcom/baidu/tieba/model/al;

    invoke-direct {v0}, Lcom/baidu/tieba/model/al;-><init>()V

    .line 638
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/al;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_4
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ax;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/al;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/al;)V
    .locals 3
    .parameter

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/ax;)V

    .line 652
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->u(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->v(Lcom/baidu/tieba/account/Register2Activity;)V

    .line 654
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/model/al;)V

    .line 655
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Ljava/util/ArrayList;)V

    .line 658
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;I)V

    .line 659
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->s(Lcom/baidu/tieba/account/Register2Activity;)V

    .line 678
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 662
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;I)V

    .line 663
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Z)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->w(Lcom/baidu/tieba/account/Register2Activity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {}, Lcom/baidu/tieba/account/Register2Activity;->o()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/account/ActivationActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/RegistData;I)V

    .line 667
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Z)V

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;I)V

    .line 670
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->s(Lcom/baidu/tieba/account/Register2Activity;)V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;I)V

    .line 675
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->s(Lcom/baidu/tieba/account/Register2Activity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/al;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ax;->a(Lcom/baidu/tieba/model/al;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->u(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->x(Lcom/baidu/tieba/account/Register2Activity;)V

    .line 685
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;I)V

    .line 686
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->s(Lcom/baidu/tieba/account/Register2Activity;)V

    .line 688
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->y(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->z(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->z(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 692
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/ax;)V

    .line 611
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->u(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/account/ax;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->v(Lcom/baidu/tieba/account/Register2Activity;)V

    .line 613
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 614
    return-void
.end method
