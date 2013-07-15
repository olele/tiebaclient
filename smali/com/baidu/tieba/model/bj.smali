.class Lcom/baidu/tieba/model/bj;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/bi;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/model/bi;)V
    .locals 1
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/baidu/tieba/model/bj;-><init>(Lcom/baidu/tieba/model/bi;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bj;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 328
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    .line 331
    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v2, "c/c/user/follow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "portrait"

    iget-object v2, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 348
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v2, "c/c/user/unfollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bj;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 353
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bj;)V

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getHave_attention()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/UserData;->setHave_attention(I)V

    .line 364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v4}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;I)V

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 372
    :cond_1
    :goto_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/UserData;->setHave_attention(I)V

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v4}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;I)V

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    iget-object v1, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->setErrorString(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 377
    iput-object v1, p0, Lcom/baidu/tieba/model/bj;->b:Lcom/baidu/tieba/util/r;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bj;)V

    .line 380
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/model/bj;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 383
    return-void
.end method
