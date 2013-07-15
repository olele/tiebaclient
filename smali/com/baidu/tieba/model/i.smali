.class Lcom/baidu/tieba/model/i;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/f;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Lcom/baidu/tieba/data/ay;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/model/f;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object p1, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 274
    iput-object v0, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    .line 275
    iput-object v0, p0, Lcom/baidu/tieba/model/i;->c:Lcom/baidu/tieba/data/ay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/baidu/tieba/model/i;-><init>(Lcom/baidu/tieba/model/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/baidu/tieba/model/f;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 284
    new-instance v1, Lcom/baidu/tieba/model/f;

    invoke-direct {v1}, Lcom/baidu/tieba/model/f;-><init>()V

    .line 286
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->e()V

    .line 287
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/c/post/addstore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/f;->h()I

    move-result v0

    .line 290
    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, v0, :cond_1

    .line 291
    :goto_0
    if-gez v0, :cond_2

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/f;->b(I)V

    .line 305
    if-ltz v0, :cond_3

    .line 306
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 315
    :goto_1
    return-object v0

    .line 290
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/tieba/model/f;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 292
    :cond_2
    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/model/f;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 295
    iget-object v3, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v3, p0, Lcom/baidu/tieba/model/i;->c:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/data/ay;->a(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/model/i;->c:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ay;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 299
    add-int/lit8 v0, v0, -0x14

    goto :goto_0

    .line 309
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doInBackground error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/tieba/model/f;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/i;->a([Lcom/baidu/tieba/model/f;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 331
    iget-object v3, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v3, v0}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/i;)V

    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    iget-object v3, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v3}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v3, v0

    move v0, v1

    .line 343
    :goto_0
    iget-object v4, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    iget-object v4, v4, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    if-eqz v4, :cond_0

    .line 344
    iget-object v4, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    iget-object v4, v4, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lcom/baidu/tieba/j;->a([Ljava/lang/Object;)V

    .line 347
    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v3, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v3}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->c:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ay;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    move v0, v2

    .line 340
    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/baidu/tieba/data/ay;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ay;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/i;->c:Lcom/baidu/tieba/data/ay;

    .line 279
    return-void
.end method

.method public cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 319
    invoke-super {p0, v4}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v0, v5}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/i;)V

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/model/i;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/j;->a([Ljava/lang/Object;)V

    .line 327
    :cond_1
    return-void
.end method
