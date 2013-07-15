.class Lcom/baidu/tieba/account/aw;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/account/Register2Activity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 566
    iput-object p1, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 563
    iput-object v0, p0, Lcom/baidu/tieba/account/aw;->b:Lcom/baidu/tieba/util/r;

    .line 564
    iput-object v0, p0, Lcom/baidu/tieba/account/aw;->c:Ljava/lang/String;

    .line 567
    iput-object p2, p0, Lcom/baidu/tieba/account/aw;->c:Ljava/lang/String;

    .line 568
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 587
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/account/aw;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/aw;->b:Lcom/baidu/tieba/util/r;

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    return-object v0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/aw;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 595
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/aw;)V

    .line 597
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->t(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->l(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 599
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/aw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->l(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->t(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 583
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/Register2Activity;->a(Lcom/baidu/tieba/account/Register2Activity;Lcom/baidu/tieba/account/aw;)V

    .line 572
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->t(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/baidu/tieba/account/aw;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 576
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 577
    return-void
.end method
