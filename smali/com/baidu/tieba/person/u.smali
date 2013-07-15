.class Lcom/baidu/tieba/person/u;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/u;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/u;->d([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/u;)V

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 435
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Lcom/baidu/tieba/person/EditHeadActivity;)Lcom/baidu/tieba/view/EditHeadImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/EditHeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {}, Lcom/baidu/tieba/person/EditHeadActivity;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/u;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 420
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 421
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/u;)V

    .line 425
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 427
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x258

    .line 373
    .line 375
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "tieba_resized_image"

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 376
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 378
    :cond_0
    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 379
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 381
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/tieba/person/u;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 382
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    :goto_0
    return-object v0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 386
    const/high16 v2, 0x427e

    .line 385
    invoke-static {v0, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 387
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_5

    iget-object v2, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 388
    invoke-static {v1, v0}, Lcom/baidu/tieba/util/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    iget-object v2, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/high16 v4, 0x40a0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 390
    invoke-static {v0, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/util/HashMap;)V

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/util/HashMap;)V

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Lcom/baidu/tieba/person/EditHeadActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "normal"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Lcom/baidu/tieba/person/EditHeadActivity;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v3

    :goto_1
    if-lt v0, v5, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    aget-object v3, v4, v0

    .line 398
    const/4 v6, 0x0

    .line 399
    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 398
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 400
    const-string v6, "normal"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 397
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_4
    iget-object v6, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 402
    invoke-static {v6, v3}, Lcn/jingling/lib/filters/FilterFactory;->createOneKeyFilter(Landroid/content/Context;Ljava/lang/String;)Lcn/jingling/lib/filters/OneKeyFilter;

    move-result-object v6

    .line 404
    iget-object v7, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 406
    const/4 v9, 0x1

    .line 405
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 403
    invoke-virtual {v6, v7, v8}, Lcn/jingling/lib/filters/OneKeyFilter;->apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 407
    iget-object v7, p0, Lcom/baidu/tieba/person/u;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v7}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Lcom/baidu/tieba/person/EditHeadActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 411
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 412
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetImageTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 411
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
