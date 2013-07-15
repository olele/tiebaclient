.class Lcom/baidu/tieba/model/e;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/c;

.field private volatile b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/model/c;)V
    .locals 1
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/model/c;Lcom/baidu/tieba/model/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/baidu/tieba/model/e;-><init>(Lcom/baidu/tieba/model/c;)V

    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/e;->d([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/c;->a(Lcom/baidu/tieba/model/c;Lcom/baidu/tieba/model/e;)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    iget-object v1, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/c;->a(Lcom/baidu/tieba/model/c;I)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    iget-object v1, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/c;->a(Lcom/baidu/tieba/model/c;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v0}, Lcom/baidu/tieba/model/c;->e(Lcom/baidu/tieba/model/c;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v0}, Lcom/baidu/tieba/model/c;->e(Lcom/baidu/tieba/model/c;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 255
    iput-object v1, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/c;->a(Lcom/baidu/tieba/model/c;Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v0}, Lcom/baidu/tieba/model/c;->e(Lcom/baidu/tieba/model/c;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 211
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v2, "c/s/comlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 211
    iput-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v2}, Lcom/baidu/tieba/model/c;->a(Lcom/baidu/tieba/model/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v2}, Lcom/baidu/tieba/model/c;->b(Lcom/baidu/tieba/model/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "rn"

    iget-object v2, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v2}, Lcom/baidu/tieba/model/c;->c(Lcom/baidu/tieba/model/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/baidu/tieba/model/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/c;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v0}, Lcom/baidu/tieba/model/c;->b(Lcom/baidu/tieba/model/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v0}, Lcom/baidu/tieba/model/c;->d(Lcom/baidu/tieba/model/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/baidu/tieba/data/a/f;->a()Lcom/baidu/tieba/data/a/f;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v1}, Lcom/baidu/tieba/model/c;->a(Lcom/baidu/tieba/model/c;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/baidu/tieba/model/e;->a:Lcom/baidu/tieba/model/c;

    invoke-static {v2}, Lcom/baidu/tieba/model/c;->d(Lcom/baidu/tieba/model/c;)Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/data/a/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
