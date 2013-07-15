.class Lcom/baidu/tieba/person/bi;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonLbsActivity;

.field private b:I

.field private c:I

.field private d:Lcom/baidu/tieba/util/r;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/person/PersonLbsActivity;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iput-object p1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 286
    iput v1, p0, Lcom/baidu/tieba/person/bi;->b:I

    .line 287
    iput v1, p0, Lcom/baidu/tieba/person/bi;->c:I

    .line 288
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    .line 291
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 294
    :cond_0
    iput p2, p0, Lcom/baidu/tieba/person/bi;->b:I

    .line 295
    iput p3, p0, Lcom/baidu/tieba/person/bi;->c:I

    .line 296
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 399
    iget v0, p0, Lcom/baidu/tieba/person/bi;->c:I

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->d(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/person/bi;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/person/bj;->a(Z)V

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->notifyDataSetChanged()V

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/person/bj;->b(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/bl;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 379
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/feed/ssf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "uid"

    iget-object v3, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/PersonLbsActivity;->h(Lcom/baidu/tieba/person/PersonLbsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "rn"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    iget v3, p0, Lcom/baidu/tieba/person/bi;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    new-instance v1, Lcom/baidu/tieba/model/bl;

    invoke-direct {v1}, Lcom/baidu/tieba/model/bl;-><init>()V

    .line 387
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bl;->parserJson(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 389
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v4, :cond_0

    move-object v0, v1

    .line 395
    :goto_1
    return-object v0

    .line 390
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/al;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->e()Lcom/baidu/tieba/data/an;

    move-result-object v0

    .line 391
    iget-object v5, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/an;->b(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/al;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->e()Lcom/baidu/tieba/data/an;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/an;->a(Ljava/util/ArrayList;)V

    .line 389
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bi;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/bl;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 342
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;Lcom/baidu/tieba/person/bi;)V

    .line 344
    invoke-direct {p0}, Lcom/baidu/tieba/person/bi;->f()V

    .line 345
    if-nez p1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Ljava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/person/bi;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;Lcom/baidu/tieba/model/bl;)V

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bj;->a(Lcom/baidu/tieba/model/bl;)V

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->notifyDataSetInvalidated()V

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    iget v2, p0, Lcom/baidu/tieba/person/bi;->b:I

    invoke-static {v1, v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;I)V

    invoke-static {v0, v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;I)V

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->c(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 360
    :cond_4
    iget v0, p0, Lcom/baidu/tieba/person/bi;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 361
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->f(I)V

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    iget v1, p0, Lcom/baidu/tieba/person/bi;->b:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;I)V

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bj;->a(Lcom/baidu/tieba/model/bl;)V

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 366
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->e(I)V

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    iget v1, p0, Lcom/baidu/tieba/person/bi;->b:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/bl;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bi;->a(Lcom/baidu/tieba/model/bl;)V

    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    const/16 v3, 0xc8

    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 307
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 308
    iget v1, p0, Lcom/baidu/tieba/person/bi;->c:I

    if-nez v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->c(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->d(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    :goto_0
    return-void

    .line 312
    :cond_0
    iget v1, p0, Lcom/baidu/tieba/person/bi;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 313
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/person/bj;->a(Z)V

    .line 315
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    move v1, v0

    .line 316
    :goto_1
    if-ge v1, v5, :cond_1

    if-lt v1, v2, :cond_3

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/ai;->f(I)V

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->f(Lcom/baidu/tieba/person/PersonLbsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;I)V

    .line 335
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->notifyDataSetChanged()V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v3, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/person/bj;->b(Z)V

    .line 324
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 326
    iget-object v1, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 327
    :goto_3
    if-ge v0, v5, :cond_5

    if-lt v0, v1, :cond_7

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/ai;->e(I)V

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->g(Lcom/baidu/tieba/person/PersonLbsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;I)V

    goto :goto_2

    .line 328
    :cond_7
    iget-object v2, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonLbsActivity;->e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v2

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/person/bi;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;Lcom/baidu/tieba/person/bi;)V

    .line 301
    invoke-direct {p0}, Lcom/baidu/tieba/person/bi;->f()V

    .line 302
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/baidu/tieba/person/bi;->c:I

    return v0
.end method
