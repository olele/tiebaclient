.class Lcom/baidu/tieba/write/ay;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 664
    iput-object p1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 668
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->d:Ljava/lang/Boolean;

    .line 669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/ay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/ay;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x258

    const/4 v2, 0x1

    .line 679
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    .line 720
    :goto_0
    return-object v0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 687
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->d:Ljava/lang/Boolean;

    .line 693
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 695
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 703
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_5

    .line 704
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 708
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 709
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 710
    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 709
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/d;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 720
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 688
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 689
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->e:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 696
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 699
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 711
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 712
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 713
    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 712
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/d;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 716
    :cond_c
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    .line 715
    invoke-static {v0, v1}, Lcn/jingling/lib/filters/FilterFactory;->createOneKeyFilter(Landroid/content/Context;Ljava/lang/String;)Lcn/jingling/lib/filters/OneKeyFilter;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v2, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 716
    invoke-virtual {v0, v1, v2}, Lcn/jingling/lib/filters/OneKeyFilter;->apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 715
    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_3
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/ay;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x258

    .line 735
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->i(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 737
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 738
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Z)V

    .line 739
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->h(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 741
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 743
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 749
    iget-object v2, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 748
    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V

    .line 756
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 760
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V

    .line 762
    :cond_5
    return-void

    .line 750
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 752
    iget-object v2, p0, Lcom/baidu/tieba/write/ay;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 751
    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/ay;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->i(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 675
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 724
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 727
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/write/ay;->c:Landroid/graphics/Bitmap;

    .line 728
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/baidu/tieba/write/ay;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->i(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 730
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 731
    return-void
.end method
