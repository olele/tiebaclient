.class Lcom/baidu/tieba/model/z;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Lcom/baidu/tieba/model/y;

.field final synthetic c:Lcom/baidu/tieba/model/v;

.field private d:Lcom/baidu/tieba/util/r;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/v;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 171
    iput-object p1, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    .line 170
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 165
    iput-object v1, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    .line 166
    iput-object v1, p0, Lcom/baidu/tieba/model/z;->e:Ljava/lang/String;

    .line 167
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/model/z;->f:I

    .line 168
    iput-object v1, p0, Lcom/baidu/tieba/model/z;->a:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Lcom/baidu/tieba/model/y;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/model/y;-><init>(Lcom/baidu/tieba/model/v;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    .line 172
    iput-object p2, p0, Lcom/baidu/tieba/model/z;->e:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/baidu/tieba/model/z;->a:Ljava/util/ArrayList;

    .line 174
    iput p4, p0, Lcom/baidu/tieba/model/z;->f:I

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/z;->setSelfExecute(Z)V

    .line 176
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/z;->d([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/z;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/y;->a:Z

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    iget-object v1, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/y;->b:Z

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    iget-object v1, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->e()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/y;->c:I

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    iget-object v1, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    iget-object v1, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->b()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/baidu/tieba/model/y;->e:J

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-static {v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-static {v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/z;->f:I

    iget-object v2, p0, Lcom/baidu/tieba/model/z;->b:Lcom/baidu/tieba/model/y;

    invoke-interface {v0, v1, p1, v2}, Lcom/baidu/tieba/frs/ac;->a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/y;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;Lcom/baidu/tieba/model/z;)V

    .line 225
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-static {v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-static {v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/z;->f:I

    invoke-interface {v0, v1}, Lcom/baidu/tieba/frs/ac;->a(I)V

    .line 183
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 230
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-static {v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-static {v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;

    move-result-object v0

    iget v1, p0, Lcom/baidu/tieba/model/z;->f:I

    invoke-interface {v0, v1, v2, v2}, Lcom/baidu/tieba/frs/ac;->a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/y;)V

    .line 243
    :cond_1
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 7
    .parameter

    .prologue
    .line 187
    const/4 v1, 0x0

    .line 190
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/model/z;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/model/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/model/z;->d:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/baidu/tieba/model/z;->c:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/v;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 202
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, ""

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FrsAsyncTask.doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    goto :goto_1
.end method
