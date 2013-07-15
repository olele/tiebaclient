.class Lcom/baidu/tieba/person/t;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 538
    iput-object p1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 542
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->d:Ljava/lang/Boolean;

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/t;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 553
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 592
    :goto_0
    return-object v0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->d:Ljava/lang/Boolean;

    .line 567
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/person/t;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    .line 580
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    .line 582
    iget-object v1, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 581
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/d;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    .line 592
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 572
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 583
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    .line 585
    iget-object v1, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 584
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/d;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 588
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    .line 587
    invoke-static {v0, v1}, Lcn/jingling/lib/filters/FilterFactory;->createOneKeyFilter(Landroid/content/Context;Ljava/lang/String;)Lcn/jingling/lib/filters/OneKeyFilter;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v2, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    .line 588
    invoke-virtual {v0, v1, v2}, Lcn/jingling/lib/filters/OneKeyFilter;->apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/t;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x258

    .line 607
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->e(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 609
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Z)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/t;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Lcom/baidu/tieba/person/EditHeadActivity;)Lcom/baidu/tieba/view/EditHeadImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/EditHeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 616
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 622
    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V

    .line 632
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V

    .line 638
    :cond_5
    return-void

    .line 624
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditHeadActivity;->f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 626
    iget-object v2, p0, Lcom/baidu/tieba/person/t;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 625
    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 629
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Lcom/baidu/tieba/person/EditHeadActivity;)Lcom/baidu/tieba/view/EditHeadImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/EditHeadImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/t;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->e(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 549
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 596
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 599
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/t;->c:Landroid/graphics/Bitmap;

    .line 600
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/baidu/tieba/person/t;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->e(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 602
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 603
    return-void
.end method
