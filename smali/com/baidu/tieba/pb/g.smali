.class Lcom/baidu/tieba/pb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 400
    return-void
.end method

.method public a_(I)V
    .locals 2
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->q(Lcom/baidu/tieba/pb/ImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.imagepb.pagechanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/ImageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 391
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->l(Lcom/baidu/tieba/pb/ImageActivity;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;II)V

    .line 392
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;I)V

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->i(Lcom/baidu/tieba/pb/ImageActivity;)V

    .line 394
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->r(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/pb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getItemNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-le p1, v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->r(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/pb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/a;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 405
    if-ne p1, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->s(Lcom/baidu/tieba/pb/ImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11e1a300

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->d(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->l(Lcom/baidu/tieba/pb/ImageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->d(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->t(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->d(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/pb/g;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->l(Lcom/baidu/tieba/pb/ImageActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_0
    return-void
.end method
