.class Lcom/baidu/tieba/person/aw;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 488
    iput-object p1, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/aw;-><init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/aw;->d([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 520
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/aw;)V

    .line 523
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->g(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->f(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 526
    if-eqz p1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    new-instance v1, Lcom/baidu/adp/widget/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/adp/widget/a/b;)V

    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->i(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->h(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 532
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/aw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->f(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->g(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 494
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->h(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/adp/widget/a/b;)V

    .line 496
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 497
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 516
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 507
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Lcom/baidu/tieba/person/PersonChangeActivity;Lcom/baidu/tieba/person/aw;)V

    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->f(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/baidu/tieba/person/aw;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->g(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 510
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 511
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 501
    .line 502
    const/4 v0, 0x0

    const-string v1, "tieba_head_image"

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    return-object v0
.end method
