.class Lcom/baidu/tieba/account/p;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/j;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/account/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 359
    iput-object p1, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 355
    iput-object v0, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    .line 356
    iput-object v0, p0, Lcom/baidu/tieba/account/p;->c:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/baidu/tieba/account/p;->d:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Lcom/baidu/tieba/account/p;->c:Ljava/lang/String;

    .line 361
    iput-object p3, p0, Lcom/baidu/tieba/account/p;->d:Ljava/lang/String;

    .line 362
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/c;
    .locals 4
    .parameter

    .prologue
    .line 374
    const/4 v0, 0x0

    .line 375
    new-instance v1, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/account/p;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    .line 376
    iget-object v1, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "un"

    iget-object v3, p0, Lcom/baidu/tieba/account/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->e()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    .line 380
    new-instance v0, Lcom/baidu/tieba/data/c;

    invoke-direct {v0}, Lcom/baidu/tieba/data/c;-><init>()V

    .line 381
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/c;->a(Ljava/lang/String;)V

    .line 384
    :cond_0
    return-object v0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/p;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/c;)V
    .locals 3
    .parameter

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/p;)V

    .line 392
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->e(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->f(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v1}, Lcom/baidu/tieba/account/j;->g(Lcom/baidu/tieba/account/j;)Lcom/baidu/tieba/g;

    move-result-object v1

    const v2, 0x7f0801f8

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    .line 399
    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    iget-object v1, p0, Lcom/baidu/tieba/account/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/c;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/p;->a(Lcom/baidu/tieba/data/c;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->e(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->f(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->d()V

    .line 417
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 418
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 365
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->e(Lcom/baidu/tieba/account/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->f(Lcom/baidu/tieba/account/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/account/p;->a:Lcom/baidu/tieba/account/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/j;Lcom/baidu/tieba/account/p;)V

    .line 369
    return-void
.end method
