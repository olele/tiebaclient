.class Lcom/baidu/tieba/view/aa;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/tieba/pb/ah;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/view/ImagePbPagerAdapter;Lcom/baidu/tieba/pb/ah;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 373
    iput-object p1, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 366
    iput-object v1, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/aa;->c:I

    .line 368
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/tieba/view/aa;->d:I

    .line 369
    iput-object v1, p0, Lcom/baidu/tieba/view/aa;->e:Ljava/lang/String;

    .line 370
    iput-object v1, p0, Lcom/baidu/tieba/view/aa;->f:Ljava/lang/String;

    .line 371
    iput-object v1, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    .line 372
    iput-object v1, p0, Lcom/baidu/tieba/view/aa;->h:Ljava/lang/String;

    .line 374
    iput p3, p0, Lcom/baidu/tieba/view/aa;->c:I

    .line 375
    iput p4, p0, Lcom/baidu/tieba/view/aa;->d:I

    .line 376
    iput-object p5, p0, Lcom/baidu/tieba/view/aa;->e:Ljava/lang/String;

    .line 377
    iput-object p6, p0, Lcom/baidu/tieba/view/aa;->f:Ljava/lang/String;

    .line 378
    iput-object p2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    .line 379
    invoke-virtual {p2}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/aa;->h:Ljava/lang/String;

    .line 380
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/aa;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 392
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/f/pb/piccomment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v2}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pic_id"

    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    iget v2, p0, Lcom/baidu/tieba/view/aa;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "rn"

    iget v2, p0, Lcom/baidu/tieba/view/aa;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "alt"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 415
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 417
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    if-eqz v2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/pb/ah;->a(Z)V

    .line 420
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    if-eqz v2, :cond_4

    .line 421
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    if-eqz v2, :cond_7

    .line 423
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    if-eqz v2, :cond_1

    .line 424
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/data/x;)V

    .line 425
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v2}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v3}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/x;

    .line 429
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/x;->a(Ljava/lang/String;)V

    .line 431
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    if-eqz v2, :cond_3

    .line 432
    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/data/x;)V

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    .line 436
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 451
    :cond_4
    :goto_1
    return-void

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/pb/ah;

    if-eqz v0, :cond_6

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/ah;

    .line 439
    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/tieba/view/aa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 440
    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    .line 436
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->e(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/view/aa;->a:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-static {v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->e(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080287

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ah;->a(Z)V

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    .line 388
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ah;->a(Z)V

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/view/aa;->g:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    .line 411
    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 412
    return-void
.end method
