.class Lcom/baidu/tieba/home/j;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/EnterForumActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Lcom/baidu/tieba/data/aa;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/home/EnterForumActivity;Lcom/baidu/tieba/data/aa;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 502
    iput-object p1, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 499
    iput-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    .line 500
    iput-object v0, p0, Lcom/baidu/tieba/home/j;->c:Lcom/baidu/tieba/data/aa;

    .line 503
    iput-object p2, p0, Lcom/baidu/tieba/home/j;->c:Lcom/baidu/tieba/data/aa;

    .line 504
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/tieba/data/aa;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/j;->a([Lcom/baidu/tieba/data/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Lcom/baidu/tieba/data/aa;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->c:Lcom/baidu/tieba/data/aa;

    .line 510
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 512
    new-instance v1, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    const-string v3, "c/c/forum/unfavo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 512
    iput-object v1, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    .line 514
    iget-object v1, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "fid"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    .line 523
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 531
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Lcom/baidu/tieba/home/EnterForumActivity;Lcom/baidu/tieba/home/j;)V

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(Z)V

    .line 537
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Z)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 551
    iput-object v1, p0, Lcom/baidu/tieba/home/j;->b:Lcom/baidu/tieba/util/r;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/j;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Lcom/baidu/tieba/home/EnterForumActivity;Lcom/baidu/tieba/home/j;)V

    .line 554
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 555
    return-void
.end method
