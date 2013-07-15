.class Lcom/baidu/tieba/person/ax;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Lcom/baidu/tieba/model/bh;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/model/bh;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 539
    iput-object p1, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 536
    iput-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    .line 537
    iput-object v0, p0, Lcom/baidu/tieba/person/ax;->c:Lcom/baidu/tieba/model/bh;

    .line 540
    iput-object p2, p0, Lcom/baidu/tieba/person/ax;->c:Lcom/baidu/tieba/model/bh;

    .line 541
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/ax;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->c:Lcom/baidu/tieba/model/bh;

    if-nez v0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-object v3

    .line 580
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v2, "c/c/profile/modify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 580
    iput-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "sex"

    iget-object v2, p0, Lcom/baidu/tieba/person/ax;->c:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/PersonChangeData;->getSex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "intro"

    iget-object v2, p0, Lcom/baidu/tieba/person/ax;->c:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/PersonChangeData;->getIntro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->k()Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->h()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/ax;)V

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->h()V

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Ljava/lang/String;)V

    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 559
    const-string v1, "data"

    iget-object v2, p0, Lcom/baidu/tieba/person/ax;->c:Lcom/baidu/tieba/model/bh;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 560
    iget-object v1, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 561
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->finish()V

    .line 566
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 567
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->j(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 572
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 573
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/ax;)V

    .line 545
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/baidu/tieba/person/ax;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 548
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 549
    return-void
.end method
