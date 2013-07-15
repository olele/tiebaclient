.class Lcom/baidu/tieba/model/r;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/o;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    .line 280
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    .line 282
    iput-object p2, p0, Lcom/baidu/tieba/model/r;->c:Ljava/lang/String;

    .line 283
    iput-object p3, p0, Lcom/baidu/tieba/model/r;->d:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lcom/baidu/tieba/model/r;->e:Ljava/lang/String;

    .line 285
    iput-object p5, p0, Lcom/baidu/tieba/model/r;->f:Ljava/lang/String;

    .line 286
    iput-object p6, p0, Lcom/baidu/tieba/model/r;->g:Ljava/lang/String;

    .line 287
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 291
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 292
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "day"

    iget-object v2, p0, Lcom/baidu/tieba/model/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "un"

    iget-object v2, p0, Lcom/baidu/tieba/model/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/model/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "word"

    iget-object v2, p0, Lcom/baidu/tieba/model/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "z"

    iget-object v2, p0, Lcom/baidu/tieba/model/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "ntn"

    const-string v2, "banid"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/r;)V

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/s;

    iget-object v1, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/model/s;-><init>(Lcom/baidu/tieba/model/o;)V

    .line 333
    if-nez p1, :cond_1

    .line 334
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/s;->a:Z

    .line 342
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/tieba/model/s;->a:Z

    .line 339
    iput-object p1, v0, Lcom/baidu/tieba/model/s;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/r;)V

    .line 315
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/model/r;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 317
    return-void
.end method
