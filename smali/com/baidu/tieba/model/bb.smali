.class Lcom/baidu/tieba/model/bb;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/ba;

.field private b:Lcom/baidu/tieba/a/f;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/ba;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/bb;->c:I

    .line 158
    iput p2, p0, Lcom/baidu/tieba/model/bb;->c:I

    .line 159
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bb;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aw;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/aw;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0, v5}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;Lcom/baidu/tieba/model/bb;)V

    .line 202
    if-nez p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->f(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/model/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->f(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/f;->c()I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v0, v3, v1, v2, v5}, Lcom/baidu/tieba/model/bc;->a(ZILjava/lang/String;Lcom/baidu/tieba/data/aw;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ba;->b(Lcom/baidu/tieba/model/ba;Ljava/lang/String;)V

    .line 215
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/model/bb;->c:I

    if-ne v0, v4, :cond_5

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0, p1}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;Lcom/baidu/tieba/data/aw;)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->f(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/model/bc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->f(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/f;->c()I

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v3}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;

    move-result-object v3

    .line 223
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/baidu/tieba/model/bc;->a(ZILjava/lang/String;Lcom/baidu/tieba/data/aw;)V

    .line 226
    :cond_4
    iput-object v5, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    goto :goto_0

    .line 217
    :cond_5
    iget v0, p0, Lcom/baidu/tieba/model/bb;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/aw;Z)V

    goto :goto_1

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/aw;Z)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/aw;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bb;->a(Lcom/baidu/tieba/data/aw;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;Lcom/baidu/tieba/model/bb;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/f;->d()V

    .line 198
    :cond_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aw;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 163
    new-instance v0, Lcom/baidu/tieba/a/f;

    invoke-direct {v0}, Lcom/baidu/tieba/a/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->f()I

    move-result v5

    .line 166
    if-nez v5, :cond_1

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    iget-object v1, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v1}, Lcom/baidu/tieba/model/ba;->b(Lcom/baidu/tieba/model/ba;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v2}, Lcom/baidu/tieba/model/ba;->c(Lcom/baidu/tieba/model/ba;)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget v3, p0, Lcom/baidu/tieba/model/bb;->c:I

    iget-object v4, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v4}, Lcom/baidu/tieba/model/ba;->d(Lcom/baidu/tieba/model/ba;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/a/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/baidu/tieba/model/bb;->b:Lcom/baidu/tieba/a/f;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    new-instance v1, Lcom/baidu/tieba/data/aw;

    invoke-direct {v1}, Lcom/baidu/tieba/data/aw;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v2}, Lcom/baidu/tieba/model/ba;->e(Lcom/baidu/tieba/model/ba;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/data/aw;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 181
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    move-object v0, v1

    .line 189
    :goto_2
    return-object v0

    .line 168
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/model/bb;->c:I

    if-nez v0, :cond_2

    .line 169
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/model/bb;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v0}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v1}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/ba;)Lcom/baidu/tieba/data/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->e()I

    move-result v1

    .line 171
    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    iget-object v3, p0, Lcom/baidu/tieba/model/bb;->a:Lcom/baidu/tieba/model/ba;

    invoke-static {v3}, Lcom/baidu/tieba/model/ba;->e(Lcom/baidu/tieba/model/ba;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/an;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 189
    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_2
.end method
