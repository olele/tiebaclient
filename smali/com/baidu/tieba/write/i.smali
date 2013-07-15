.class Lcom/baidu/tieba/write/i;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object p1, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 310
    iput-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    .line 311
    iput-object v0, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/i;-><init>(Lcom/baidu/tieba/write/AtListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/ax;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    .line 330
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/follow/sug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "uid"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "q"

    iget-object v3, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Lcom/baidu/tieba/data/ax;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ax;-><init>()V

    .line 340
    iget-object v3, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/AtListActivity;->e(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/a;->a()Lcom/baidu/tieba/data/s;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_0

    .line 342
    invoke-virtual {v3}, Lcom/baidu/tieba/data/s;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/data/ax;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 348
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/data/ax;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/i;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/ax;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/ax;)V
    .locals 2
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->e(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/a;->a(Lcom/baidu/tieba/data/ax;)V

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ax;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/k;->a(Ljava/util/ArrayList;)V

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->notifyDataSetInvalidated()V

    .line 358
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->b(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 360
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/ax;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/i;->a(Lcom/baidu/tieba/data/ax;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 318
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;Lcom/baidu/tieba/write/i;)V

    .line 322
    iput-object v1, p0, Lcom/baidu/tieba/write/i;->c:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/write/i;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->d(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 325
    return-void
.end method
