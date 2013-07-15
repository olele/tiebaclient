.class Lcom/baidu/tieba/mention/x;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/baidu/tieba/mention/PostActivity;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/mention/PostActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 469
    iput-object p1, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 465
    iput-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    .line 466
    iput-object v0, p0, Lcom/baidu/tieba/mention/x;->d:Ljava/lang/String;

    .line 467
    iput-object v0, p0, Lcom/baidu/tieba/mention/x;->a:Ljava/util/ArrayList;

    .line 470
    iput-object p2, p0, Lcom/baidu/tieba/mention/x;->d:Ljava/lang/String;

    .line 471
    iput-object p3, p0, Lcom/baidu/tieba/mention/x;->a:Ljava/util/ArrayList;

    .line 472
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/x;)Lcom/baidu/tieba/mention/PostActivity;
    .locals 1
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/x;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/aj;)V
    .locals 3
    .parameter

    .prologue
    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->a(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    if-nez p1, :cond_3

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/PostActivity;->a(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_2

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/PostActivity;->finish()V

    .line 542
    :goto_0
    return-void

    .line 516
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 517
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    const v2, 0x7f080130

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/mention/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 518
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 519
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    const v2, 0x7f080171

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/mention/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/mention/y;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/mention/y;-><init>(Lcom/baidu/tieba/mention/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 525
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/mention/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/tieba/mention/z;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/mention/z;-><init>(Lcom/baidu/tieba/mention/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 531
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 537
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->d(Lcom/baidu/tieba/mention/PostActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/PostActivity;->a(Lcom/baidu/tieba/mention/PostActivity;Lcom/baidu/tieba/mention/x;)V

    goto :goto_0

    .line 535
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/bg;->a(Lcom/baidu/tieba/data/aj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 538
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/aj;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/mention/x;->a(Lcom/baidu/tieba/data/aj;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->a(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 546
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 547
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->a(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 555
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aj;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 481
    .line 484
    :try_start_0
    new-instance v1, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/x;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    .line 485
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/mention/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 486
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 487
    iget-object v1, p0, Lcom/baidu/tieba/mention/x;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    new-instance v1, Lcom/baidu/tieba/data/aj;

    invoke-direct {v1}, Lcom/baidu/tieba/data/aj;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/aj;->b(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 491
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_1

    move-object v0, v1

    .line 499
    :cond_0
    :goto_1
    return-object v0

    .line 492
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    iget-object v4, p0, Lcom/baidu/tieba/mention/x;->b:Lcom/baidu/tieba/mention/PostActivity;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/an;->d(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/an;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v1

    .line 497
    :goto_2
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

    goto :goto_1

    .line 496
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method
