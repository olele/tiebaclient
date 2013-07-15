.class Lcom/baidu/tieba/model/g;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/f;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/baidu/tieba/data/ay;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/f;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 368
    iput-object p1, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 363
    iput-object v1, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    .line 364
    iput-object v1, p0, Lcom/baidu/tieba/model/g;->c:Ljava/lang/String;

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/g;->d:I

    .line 366
    iput-object v1, p0, Lcom/baidu/tieba/model/g;->e:Lcom/baidu/tieba/data/ay;

    .line 369
    iput-object p2, p0, Lcom/baidu/tieba/model/g;->c:Ljava/lang/String;

    .line 370
    iput p3, p0, Lcom/baidu/tieba/model/g;->d:I

    .line 371
    new-instance v0, Lcom/baidu/tieba/data/ay;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ay;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/g;->e:Lcom/baidu/tieba/data/ay;

    .line 372
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 381
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/post/rmstore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    .line 382
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "user_id"

    .line 383
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/baidu/tieba/model/g;->e:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/ay;->a(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/g;->e:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ay;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/g;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 408
    iget-object v1, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v1, v0}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/g;)V

    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    iget v1, p0, Lcom/baidu/tieba/model/g;->d:I

    iget-object v2, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v2}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v1}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/model/g;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    iget-object v1, v1, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    iget-object v1, v1, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/j;->a([Ljava/lang/Object;)V

    .line 425
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->e:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ay;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    invoke-super {p0, v4}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v0, v6}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/g;)V

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/model/g;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/j;->a([Ljava/lang/Object;)V

    .line 404
    :cond_1
    return-void
.end method
