.class Lcom/baidu/tieba/model/af;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/ac;

.field private b:I

.field private c:Lcom/baidu/tieba/util/r;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/ac;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 253
    iput-object p1, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 251
    iput v1, p0, Lcom/baidu/tieba/model/af;->b:I

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    .line 254
    iput p2, p0, Lcom/baidu/tieba/model/af;->b:I

    .line 255
    iget v0, p0, Lcom/baidu/tieba/model/af;->b:I

    if-gez v0, :cond_0

    .line 256
    iput v1, p0, Lcom/baidu/tieba/model/af;->b:I

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/af;->d([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/af;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/model/ac;Lcom/baidu/tieba/model/af;)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->d(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Lcom/baidu/tieba/model/ae;

    iget-object v1, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/model/ae;-><init>(Lcom/baidu/tieba/model/ac;)V

    .line 302
    iget-object v1, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/ae;->a:Z

    .line 304
    iget-object v1, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/ae;->b:Z

    .line 305
    iget-object v1, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/ae;->c:I

    .line 306
    iget-object v1, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/ae;->d:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/baidu/tieba/model/ae;->e:J

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v1}, Lcom/baidu/tieba/model/ac;->d(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/model/af;->b:I

    invoke-interface {v1, v2, p1, v0}, Lcom/baidu/tieba/frs/aw;->a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/ae;)V

    .line 312
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->d(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->d(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tieba/frs/aw;->a(I)V

    .line 322
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 329
    iput-object v1, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/model/ac;Lcom/baidu/tieba/model/af;)V

    .line 332
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .parameter

    .prologue
    .line 262
    const/4 v1, 0x0

    .line 264
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/frs/photo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 267
    iget v0, p0, Lcom/baidu/tieba/model/af;->b:I

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    iget v0, p0, Lcom/baidu/tieba/model/af;->b:I

    add-int/lit8 v0, v0, 0x1e

    if-lt v2, v0, :cond_2

    .line 271
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 272
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 273
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_1

    .line 274
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "alb_ids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v3}, Lcom/baidu/tieba/model/ac;->b(Lcom/baidu/tieba/model/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    :goto_1
    return-object v0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/af;->a:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method
