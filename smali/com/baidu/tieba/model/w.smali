.class Lcom/baidu/tieba/model/w;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/v;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/tieba/model/x;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    .line 252
    new-instance v0, Lcom/baidu/tieba/model/x;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/model/x;-><init>(Lcom/baidu/tieba/model/v;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    .line 255
    iput-object p2, p0, Lcom/baidu/tieba/model/w;->c:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lcom/baidu/tieba/model/w;->d:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lcom/baidu/tieba/model/w;->e:Ljava/lang/String;

    .line 258
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 263
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 264
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/model/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/model/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "is_like"

    iget-object v2, p0, Lcom/baidu/tieba/model/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->e:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v3, "like_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 281
    const-string v4, "is_success"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 282
    iget-object v4, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const-string v5, "level_id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/baidu/tieba/model/x;->d:I

    .line 283
    iget-object v4, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const-string v5, "level_name"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/baidu/tieba/model/x;->e:Ljava/lang/String;

    .line 284
    const-string v3, "user_perm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v3, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const-string v4, "cur_score"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/baidu/tieba/model/x;->f:I

    .line 287
    iget-object v3, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const-string v4, "levelup_score"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/baidu/tieba/model/x;->g:I

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/tieba/model/x;->b:Z

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    iget-object v3, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/x;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const-string v3, "num"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/baidu/tieba/model/x;->c:I

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/x;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 319
    :goto_2
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, ""

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddFanAsyncTask.doInBackground error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 304
    :catch_2
    move-exception v0

    .line 305
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/w;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;Lcom/baidu/tieba/model/w;)V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/v;->a(Z)V

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Lcom/baidu/tieba/model/y;

    iget-object v1, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/model/y;-><init>(Lcom/baidu/tieba/model/v;)V

    .line 345
    iget-object v1, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/y;->c:I

    .line 348
    iget-object v1, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    invoke-static {v1}, Lcom/baidu/tieba/model/v;->b(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    invoke-static {v1}, Lcom/baidu/tieba/model/v;->b(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/model/w;->f:Lcom/baidu/tieba/model/x;

    invoke-interface {v1, v2, v0}, Lcom/baidu/tieba/frs/ab;->a(Lcom/baidu/tieba/model/x;Lcom/baidu/tieba/model/y;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;Lcom/baidu/tieba/model/w;)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/model/w;->a:Lcom/baidu/tieba/model/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/v;->a(Z)V

    .line 333
    return-void
.end method
