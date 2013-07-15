.class Lcom/baidu/tieba/model/h;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/f;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/baidu/tieba/data/ay;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/f;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 191
    iput-object p1, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 186
    iput-object v1, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    .line 187
    iput-object v1, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/h;->d:I

    .line 189
    iput-object v1, p0, Lcom/baidu/tieba/model/h;->e:Lcom/baidu/tieba/data/ay;

    .line 192
    iput p2, p0, Lcom/baidu/tieba/model/h;->d:I

    .line 193
    new-instance v0, Lcom/baidu/tieba/data/ay;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ay;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/h;->e:Lcom/baidu/tieba/data/ay;

    .line 194
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/baidu/tieba/model/f;
    .locals 3
    .parameter

    .prologue
    .line 202
    .line 203
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/f/post/threadstore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "user_id"

    .line 205
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "offset"

    iget v2, p0, Lcom/baidu/tieba/model/h;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "rn"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->e:Lcom/baidu/tieba/data/ay;

    iget-object v1, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ay;->a(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/baidu/tieba/model/f;

    invoke-direct {v0}, Lcom/baidu/tieba/model/f;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/model/h;->e:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ay;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/f;->a(Ljava/lang/String;)V

    .line 214
    iget v1, p0, Lcom/baidu/tieba/model/h;->d:I

    if-nez v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tieba/util/DatabaseService;->k(Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_0
    return-object v0

    .line 218
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/baidu/tieba/model/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/h;->a([Ljava/lang/Boolean;)Lcom/baidu/tieba/model/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/f;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/h;)V

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/f;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/f;->b(Ljava/util/ArrayList;)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->e:Lcom/baidu/tieba/data/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ay;->b()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    iget-object v1, v1, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/j;->a([Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/f;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/h;->a(Lcom/baidu/tieba/model/f;)V

    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-super {p0, v4}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    invoke-static {v0, v5}, Lcom/baidu/tieba/model/f;->a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/h;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/model/h;->a:Lcom/baidu/tieba/model/f;

    iget-object v0, v0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/j;->a([Ljava/lang/Object;)V

    .line 235
    :cond_1
    return-void
.end method
