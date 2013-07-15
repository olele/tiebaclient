.class Lcom/baidu/tieba/write/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1, v5, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->finish()V

    .line 347
    :cond_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Lcom/baidu/tieba/write/WriteImageActivity;)I

    move-result v0

    const v1, 0x124f83

    if-ne v0, v1, :cond_4

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->d(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 326
    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 327
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tieba"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v2, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    const-string v2, "change"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 334
    :cond_2
    const-string v1, "change"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 337
    :cond_3
    const-string v1, "change"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 341
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/baidu/tieba/write/as;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1, v5, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method
