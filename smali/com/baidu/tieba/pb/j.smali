.class Lcom/baidu/tieba/pb/j;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:[B

.field final synthetic c:Lcom/baidu/tieba/pb/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 549
    iput-object p1, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 546
    iput-object v0, p0, Lcom/baidu/tieba/pb/j;->a:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lcom/baidu/tieba/pb/j;->b:[B

    .line 550
    iput-object p2, p0, Lcom/baidu/tieba/pb/j;->a:Ljava/lang/String;

    .line 551
    iput-object p3, p0, Lcom/baidu/tieba/pb/j;->b:[B

    .line 552
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f080123

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->b:[B

    if-eqz v0, :cond_4

    .line 559
    const-string v0, ".jpg"

    .line 560
    iget-object v1, p0, Lcom/baidu/tieba/pb/j;->b:[B

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 561
    const-string v0, ".gif"

    move-object v2, v0

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    if-nez v3, :cond_0

    .line 565
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_1
    return-object v0

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_2
    invoke-static {v1}, Lcom/baidu/tieba/util/m;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2710

    if-lt v0, v4, :cond_2

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->b:[B

    invoke-static {v1, v0}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_3

    .line 576
    new-instance v1, Lcom/baidu/tieba/util/q;

    iget-object v2, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/q;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/q;->a(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    const v1, 0x7f080252

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 570
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4197d783fc000000L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 583
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/util/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string v1, "SaveImageAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0, v8}, Lcom/baidu/tieba/pb/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 598
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Lcom/baidu/tieba/pb/j;)V

    .line 601
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 603
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 608
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 609
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Lcom/baidu/tieba/pb/j;)V

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/pb/j;->c:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 615
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 616
    return-void
.end method
