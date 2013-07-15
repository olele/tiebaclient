.class Lcom/baidu/tieba/model/ad;
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
    const/4 v1, 0x1

    .line 174
    iput-object p1, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/ad;->b:I

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    .line 175
    iput p2, p0, Lcom/baidu/tieba/model/ad;->b:I

    .line 176
    iget v0, p0, Lcom/baidu/tieba/model/ad;->b:I

    if-ge v0, v1, :cond_0

    .line 177
    iput v1, p0, Lcom/baidu/tieba/model/ad;->b:I

    .line 179
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/model/ad;->setSelfExecute(Z)V

    .line 180
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/ad;->d([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/ad;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/model/ac;Lcom/baidu/tieba/model/ad;)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->c(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Lcom/baidu/tieba/model/ae;

    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/model/ae;-><init>(Lcom/baidu/tieba/model/ac;)V

    .line 216
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/ae;->a:Z

    .line 218
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/ae;->b:Z

    .line 219
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/ae;->c:I

    .line 220
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/ae;->d:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/baidu/tieba/model/ae;->e:J

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v1}, Lcom/baidu/tieba/model/ac;->c(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/model/ad;->b:I

    invoke-interface {v1, v2, p1, v0}, Lcom/baidu/tieba/frs/aw;->a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/ae;)V

    .line 226
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->c(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->c(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tieba/frs/aw;->a(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 243
    iput-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/model/ac;Lcom/baidu/tieba/model/ad;)V

    .line 247
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .parameter

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 186
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/frs/photolist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v0}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/model/ac;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "st_type"

    iget-object v3, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v3}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/model/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-static {v3}, Lcom/baidu/tieba/model/ac;->b(Lcom/baidu/tieba/model/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "bs"

    iget v3, p0, Lcom/baidu/tieba/model/ad;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "be"

    iget v3, p0, Lcom/baidu/tieba/model/ad;->b:I

    add-int/lit16 v3, v3, 0xf0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "an"

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/baidu/tieba/model/ad;->a:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ac;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_1
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 200
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 199
    :catch_1
    move-exception v1

    goto :goto_1
.end method
