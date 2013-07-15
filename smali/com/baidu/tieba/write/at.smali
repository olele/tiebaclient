.class Lcom/baidu/tieba/write/at;
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
    iput-object p1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->d(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tieba"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v2, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1, v5, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->finish()V

    .line 404
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Lcom/baidu/tieba/write/WriteImageActivity;)I

    move-result v0

    const v1, 0x124f83

    if-ne v0, v1, :cond_2

    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    const-string v1, "delete"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1, v5, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->finish()V

    goto :goto_0

    .line 382
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->d(Lcom/baidu/tieba/write/WriteImageActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 384
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1, v5, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 400
    :goto_2
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v1, v5, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 387
    iget-object v1, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 388
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tieba"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/baidu/tieba/write/at;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v2, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 392
    const-string v2, "change"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    const-string v2, "file_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 395
    :cond_4
    const-string v1, "change"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 398
    :cond_5
    const-string v1, "change"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method
