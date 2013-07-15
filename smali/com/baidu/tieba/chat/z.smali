.class Lcom/baidu/tieba/chat/z;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/w;

.field private b:Lcom/baidu/tieba/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/chat/w;)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    .line 230
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/chat/z;->setPriority(I)I

    .line 231
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/z;->d([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 267
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->e()V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    iget-object v4, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v4}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v5

    move v4, v3

    move v6, v3

    .line 271
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0, v2}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;Lcom/baidu/tieba/chat/z;)V

    .line 285
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v4

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/c;->e()Ljava/lang/String;

    move-result-object v6

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v9, v2

    move v10, v3

    .line 275
    invoke-interface/range {v4 .. v10}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v4

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/c;->c()Ljava/lang/String;

    move-result-object v6

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v9, v2

    move v10, v3

    .line 279
    invoke-interface/range {v4 .. v10}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/z;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/chat/y;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/c;->a()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;Lcom/baidu/tieba/chat/z;)V

    .line 263
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 244
    new-instance v0, Lcom/baidu/tieba/a/c;

    invoke-direct {v0}, Lcom/baidu/tieba/a/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    iget-object v1, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v1}, Lcom/baidu/tieba/chat/w;->b(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v2}, Lcom/baidu/tieba/chat/w;->c(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->b:Lcom/baidu/tieba/a/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/chat/z;->a:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->h()V

    .line 250
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
