.class Lcom/baidu/tieba/person/bt;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonListActivity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lcom/baidu/tieba/util/r;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/person/PersonListActivity;Ljava/lang/String;ZI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    .line 363
    iput-object p2, p0, Lcom/baidu/tieba/person/bt;->b:Ljava/lang/String;

    .line 364
    iput-boolean p3, p0, Lcom/baidu/tieba/person/bt;->c:Z

    .line 365
    iput p4, p0, Lcom/baidu/tieba/person/bt;->d:I

    .line 366
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/am;
    .locals 4
    .parameter

    .prologue
    .line 384
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    .line 385
    const/4 v0, 0x0

    .line 387
    iget-boolean v1, p0, Lcom/baidu/tieba/person/bt;->c:Z

    if-eqz v1, :cond_3

    .line 388
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/follow/page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    const-string v2, "uid"

    iget-object v3, p0, Lcom/baidu/tieba/person/bt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    iget v1, p0, Lcom/baidu/tieba/person/bt;->d:I

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    iget v3, p0, Lcom/baidu/tieba/person/bt;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    new-instance v0, Lcom/baidu/tieba/data/am;

    invoke-direct {v0}, Lcom/baidu/tieba/data/am;-><init>()V

    .line 401
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/am;->a(Ljava/lang/String;)V

    .line 403
    :cond_2
    return-object v0

    .line 390
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/fans/page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bt;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/am;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/am;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0802ab

    const v5, 0x7f0801ae

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->c(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Lcom/baidu/tieba/person/PersonListActivity;Lcom/baidu/tieba/person/bt;)V

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bm;->c()Lcom/baidu/tieba/data/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/am;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/am;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bm;->c()Lcom/baidu/tieba/data/am;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/am;->a()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/am;->a(Lcom/baidu/tieba/data/ai;)V

    .line 419
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bm;->c()Lcom/baidu/tieba/data/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/am;->a()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 422
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/person/bu;->a(Z)V

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/person/bu;->b(Z)V

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->b()V

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->notifyDataSetChanged()V

    .line 430
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bt;->c:Z

    if-nez v0, :cond_2

    .line 431
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->f(J)V

    .line 434
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/person/bt;->d:I

    if-nez v0, :cond_3

    .line 435
    invoke-virtual {p1}, Lcom/baidu/tieba/data/am;->a()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->c()I

    move-result v0

    if-lez v0, :cond_8

    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->e(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->e(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f060321

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 442
    iget-boolean v1, p0, Lcom/baidu/tieba/person/bt;->c:Z

    if-eqz v1, :cond_6

    .line 443
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 444
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const v2, 0x7f0802a9

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 445
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {v1, v6}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/tieba/data/am;->a()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/person/bu;->a(Z)V

    goto/16 :goto_1

    .line 447
    :cond_5
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const v2, 0x7f0802aa

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 448
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {v1, v6}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 451
    :cond_6
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->d(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/model/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 452
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const v2, 0x7f0802ac

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 453
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 456
    :cond_7
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const v2, 0x7f0802ad

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 457
    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/person/PersonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 464
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->e(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 469
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/am;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bt;->a(Lcom/baidu/tieba/data/am;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->e:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bu;->b(Z)V

    .line 374
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->notifyDataSetChanged()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->c(Lcom/baidu/tieba/person/PersonListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/baidu/tieba/person/bt;->a:Lcom/baidu/tieba/person/PersonListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Lcom/baidu/tieba/person/PersonListActivity;Lcom/baidu/tieba/person/bt;)V

    .line 378
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 379
    return-void
.end method
