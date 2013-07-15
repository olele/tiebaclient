.class Lcom/baidu/tieba/nearby/b;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

.field private volatile b:Lcom/baidu/tieba/util/r;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/NearbyForumActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-object p1, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 267
    iput-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    .line 268
    iput-object v0, p0, Lcom/baidu/tieba/nearby/b;->c:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/baidu/tieba/nearby/b;->d:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Lcom/baidu/tieba/nearby/b;->c:Ljava/lang/String;

    .line 273
    iput-object p3, p0, Lcom/baidu/tieba/nearby/b;->d:Ljava/lang/String;

    .line 274
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/b;->d([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->e(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Lcom/baidu/tieba/nearby/b;)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b(Lcom/baidu/tieba/nearby/NearbyForumActivity;Z)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Lcom/baidu/tieba/model/at;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/at;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Lcom/baidu/tieba/nearby/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/d;->notifyDataSetChanged()V

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const v2, 0x7f08023e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(Z)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->e(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->e(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Lcom/baidu/tieba/nearby/b;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b(Lcom/baidu/tieba/nearby/NearbyForumActivity;Z)V

    .line 326
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 327
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 284
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/forum/like"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/nearby/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
