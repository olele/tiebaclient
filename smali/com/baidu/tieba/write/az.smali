.class Lcom/baidu/tieba/write/az;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/az;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/az;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/az;->d([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 548
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/az;)V

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V

    .line 551
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 552
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    if-eqz p1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->h(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->f(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {}, Lcom/baidu/tieba/write/WriteImageActivity;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/az;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 537
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 538
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/az;)V

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 543
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 544
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 495
    .line 497
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "tieba_resized_image"

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 498
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/tieba/write/az;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 499
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 531
    :goto_0
    return-object v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/high16 v3, 0x427e

    .line 502
    invoke-static {v0, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 504
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/WriteImageActivity;->f(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 505
    invoke-static {v1, v0}, Lcom/baidu/tieba/util/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 509
    iget-object v3, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/high16 v4, 0x40a0

    invoke-static {v3, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 507
    invoke-static {v0, v3}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 510
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/util/HashMap;)V

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/util/HashMap;)V

    .line 512
    iget-object v0, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->g(Lcom/baidu/tieba/write/WriteImageActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "normal"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-static {}, Lcom/baidu/tieba/write/WriteImageActivity;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_1
    if-lt v0, v5, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    aget-object v2, v4, v0

    .line 515
    const/4 v6, 0x0

    .line 516
    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 515
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 517
    const-string v6, "normal"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 514
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 520
    :cond_2
    iget-object v6, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 519
    invoke-static {v6, v2}, Lcn/jingling/lib/filters/FilterFactory;->createOneKeyFilter(Landroid/content/Context;Ljava/lang/String;)Lcn/jingling/lib/filters/OneKeyFilter;

    move-result-object v6

    .line 521
    iget-object v7, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 522
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 523
    const/4 v9, 0x1

    .line 522
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 520
    invoke-virtual {v6, v7, v8}, Lcn/jingling/lib/filters/OneKeyFilter;->apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 524
    iget-object v7, p0, Lcom/baidu/tieba/write/az;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v7}, Lcom/baidu/tieba/write/WriteImageActivity;->g(Lcom/baidu/tieba/write/WriteImageActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 528
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 529
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

    .line 528
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
