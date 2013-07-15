.class Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field volatile a:Lcom/baidu/tieba/util/r;

.field b:Lcom/baidu/tieba/data/be;

.field final synthetic c:Lcom/baidu/tieba/write/NewVcodeActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 445
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 446
    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    .line 447
    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->b:Lcom/baidu/tieba/data/be;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;-><init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/be;
    .locals 3
    .parameter

    .prologue
    .line 451
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/f/anti/vcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "pub_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_tag"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    new-instance v1, Lcom/baidu/tieba/data/be;

    invoke-direct {v1}, Lcom/baidu/tieba/data/be;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->b:Lcom/baidu/tieba/data/be;

    .line 466
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->b:Lcom/baidu/tieba/data/be;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->b:Lcom/baidu/tieba/data/be;

    .line 469
    :goto_1
    return-object v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "pub_type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/be;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/be;)V
    .locals 3
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;)V

    .line 477
    if-eqz p1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lcom/baidu/tieba/data/be;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->c(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->d(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 491
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 492
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    const v2, 0x7f080221

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->finish()V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/be;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a(Lcom/baidu/tieba/data/be;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;)V

    .line 496
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$ChangeVcodeTask;->c:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->d(Lcom/baidu/tieba/write/NewVcodeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 500
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 501
    return-void
.end method
