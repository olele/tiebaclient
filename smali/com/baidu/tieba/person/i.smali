.class Lcom/baidu/tieba/person/i;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditBarActivity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/EditBarActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/i;-><init>(Lcom/baidu/tieba/person/EditBarActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/tieba/data/r;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/i;->a([Lcom/baidu/tieba/data/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Lcom/baidu/tieba/data/r;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 263
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 265
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    new-instance v1, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/c/forum/unfavolike"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    .line 267
    iget-object v1, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "fid"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "favo_type"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/i;)V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->c(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->f(Lcom/baidu/tieba/person/EditBarActivity;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->f(Lcom/baidu/tieba/person/EditBarActivity;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 290
    iget-object v1, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->f(Lcom/baidu/tieba/person/EditBarActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->e(Lcom/baidu/tieba/person/EditBarActivity;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->notifyDataSetChanged()V

    .line 297
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(Z)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/EditBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->a(Ljava/lang/String;)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditBarActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 311
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 316
    iput-object v2, p0, Lcom/baidu/tieba/person/i;->b:Lcom/baidu/tieba/util/r;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/person/i;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/i;)V

    .line 320
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 321
    return-void
.end method
