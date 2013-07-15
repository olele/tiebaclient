.class Lcom/baidu/tieba/model/t;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/tieba/model/o;

.field private d:Lcom/baidu/tieba/util/r;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 379
    iput-object p1, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 371
    iput-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    .line 376
    iput-object v0, p0, Lcom/baidu/tieba/model/t;->a:Ljava/util/ArrayList;

    .line 377
    iput-object v0, p0, Lcom/baidu/tieba/model/t;->b:Ljava/lang/String;

    .line 381
    iput-object p2, p0, Lcom/baidu/tieba/model/t;->e:Ljava/lang/String;

    .line 382
    iput-object p3, p0, Lcom/baidu/tieba/model/t;->f:Ljava/lang/String;

    .line 383
    iput-object p4, p0, Lcom/baidu/tieba/model/t;->g:Ljava/lang/String;

    .line 384
    iput p5, p0, Lcom/baidu/tieba/model/t;->h:I

    .line 385
    iput-object p6, p0, Lcom/baidu/tieba/model/t;->b:Ljava/lang/String;

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/t;->a:Ljava/util/ArrayList;

    .line 387
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 392
    aget-object v0, p1, v1

    .line 393
    new-instance v2, Lcom/baidu/tieba/util/r;

    invoke-direct {v2, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "word"

    iget-object v3, p0, Lcom/baidu/tieba/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget v0, p0, Lcom/baidu/tieba/model/t;->h:I

    if-eq v0, v4, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "fid"

    iget-object v3, p0, Lcom/baidu/tieba/model/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "z"

    iget-object v3, p0, Lcom/baidu/tieba/model/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget v0, p0, Lcom/baidu/tieba/model/t;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 404
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "ntn"

    const-string v3, "set"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 417
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v2, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 419
    iget v2, p0, Lcom/baidu/tieba/model/t;->h:I

    if-ne v2, v4, :cond_1

    .line 422
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v0, "cates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 425
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v0, v3, :cond_5

    .line 437
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 439
    :goto_2
    return-object v0

    .line 405
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/model/t;->h:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "ntn"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/model/t;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "ntn"

    const-string v3, "set"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "cid"

    iget-object v3, p0, Lcom/baidu/tieba/model/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    const-string v2, "ntn"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_5
    :try_start_1
    new-instance v3, Lcom/baidu/tieba/data/u;

    invoke-direct {v3}, Lcom/baidu/tieba/data/u;-><init>()V

    .line 427
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/u;->a(Lorg/json/JSONObject;)V

    .line 428
    iget-object v4, p0, Lcom/baidu/tieba/model/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 439
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/t;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/t;)V

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-static {v0}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 470
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/u;

    iget-object v1, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/model/u;-><init>(Lcom/baidu/tieba/model/o;)V

    .line 455
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/u;->a:Z

    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 458
    iget v1, p0, Lcom/baidu/tieba/model/t;->h:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 459
    iget-object v1, p0, Lcom/baidu/tieba/model/t;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/baidu/tieba/model/u;->c:Ljava/util/ArrayList;

    .line 469
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-static {v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/u;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/t;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/t;)V

    .line 478
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 479
    iget-object v0, p0, Lcom/baidu/tieba/model/t;->c:Lcom/baidu/tieba/model/o;

    invoke-static {v0}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 480
    return-void
.end method
