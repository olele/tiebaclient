.class Lcom/baidu/tieba/model/bk;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/bi;

.field private b:Lcom/baidu/tieba/util/r;

.field private volatile c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/model/bi;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 220
    iput-object p1, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    .line 223
    iput-boolean v1, p0, Lcom/baidu/tieba/model/bk;->c:Z

    .line 224
    iput-boolean v1, p0, Lcom/baidu/tieba/model/bk;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/baidu/tieba/model/bk;-><init>(Lcom/baidu/tieba/model/bi;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/baidu/tieba/data/UserData;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 231
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/tieba/model/bk;->d:Z

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->g()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    new-instance v2, Lcom/baidu/tieba/data/UserData;

    invoke-direct {v2}, Lcom/baidu/tieba/data/UserData;-><init>()V

    .line 238
    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/UserData;->parserJson(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/baidu/tieba/data/UserData;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/bk;->c([Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/bk;->d:Z

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bk;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v3, "c/u/user/profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 245
    iput-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "uid"

    iget-object v3, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    new-instance v0, Lcom/baidu/tieba/data/UserData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/UserData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/UserData;->parserJson(Lorg/json/JSONObject;)V

    .line 254
    iget-object v2, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/DatabaseService;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :cond_1
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 263
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    .line 264
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bk;->a([Ljava/lang/Boolean;)Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/UserData;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 288
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bk;)V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/data/UserData;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->e()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v2}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;I)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 305
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/tieba/model/bk;->d:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    iget-object v1, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->setErrorString(Ljava/lang/String;)V

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v2}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;I)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->setErrorString(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/UserData;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bk;->a(Lcom/baidu/tieba/data/UserData;)V

    return-void
.end method

.method protected varargs a([Lcom/baidu/tieba/data/UserData;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b([Ljava/lang/Object;)V

    .line 274
    aget-object v1, p1, v0

    .line 275
    if-eqz v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/data/UserData;)V

    .line 277
    const/4 v0, 0x1

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;I)V

    .line 282
    iget-object v1, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bi;->setErrorString(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v1}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method protected varargs synthetic b([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/tieba/data/UserData;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bk;->a([Lcom/baidu/tieba/data/UserData;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    iput-boolean v1, p0, Lcom/baidu/tieba/model/bk;->c:Z

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 311
    iput-object v2, p0, Lcom/baidu/tieba/model/bk;->b:Lcom/baidu/tieba/util/r;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0, v2}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;Lcom/baidu/tieba/model/bk;)V

    .line 315
    invoke-super {p0, v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/model/bk;->a:Lcom/baidu/tieba/model/bi;

    invoke-static {v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/model/bi;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 318
    return-void
.end method
