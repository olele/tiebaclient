.class Lcom/baidu/tieba/write/j;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/j;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/s;
    .locals 4
    .parameter

    .prologue
    .line 385
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    .line 386
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/follow/list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    new-instance v0, Lcom/baidu/tieba/data/s;

    invoke-direct {v0}, Lcom/baidu/tieba/data/s;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/s;->a(Ljava/lang/String;)V

    .line 394
    :cond_0
    return-object v0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/j;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/s;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/s;)V
    .locals 2
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/j;)V

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->e(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/a;->a(Lcom/baidu/tieba/data/s;)V

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/k;->a(Ljava/util/ArrayList;)V

    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->notifyDataSetInvalidated()V

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->b(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 415
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->e(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/a;->b()Lcom/baidu/tieba/data/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->e(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/a;->b()Lcom/baidu/tieba/data/ax;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/s;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ax;->a(Ljava/util/HashMap;)V

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->notifyDataSetInvalidated()V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/s;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/j;->a(Lcom/baidu/tieba/data/s;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 372
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/j;)V

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/write/j;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 381
    return-void
.end method
