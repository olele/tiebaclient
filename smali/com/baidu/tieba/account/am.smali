.class Lcom/baidu/tieba/account/am;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginActivity;

.field private volatile b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 222
    iput-object p1, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 218
    iput-object v0, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    .line 219
    iput-object v0, p0, Lcom/baidu/tieba/account/am;->c:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/baidu/tieba/account/am;->d:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lcom/baidu/tieba/account/am;->c:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/baidu/tieba/account/am;->d:Ljava/lang/String;

    .line 225
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/AccountData;
    .locals 4
    .parameter

    .prologue
    .line 237
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/account/am;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/tieba/account/am;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ReLoginActivity;->d(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/c;->a(Lcom/baidu/tieba/util/r;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/am;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 247
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/account/ReLoginActivity;->b(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/data/AccountData;)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->c(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    const v4, 0x7f0801f5

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/account/ReLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;)V

    .line 256
    :cond_1
    iput-object v5, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0, v5}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/account/am;)V

    .line 258
    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v4}, Lcom/baidu/tieba/account/ReLoginActivity;->e(Lcom/baidu/tieba/account/ReLoginActivity;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 259
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ReLoginActivity;->f(Lcom/baidu/tieba/account/ReLoginActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ReLoginActivity;->g(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-object v2, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ReLoginActivity;->f(Lcom/baidu/tieba/account/ReLoginActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ReLoginActivity;->g(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void

    :cond_2
    move-wide v0, v2

    .line 259
    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/am;->a(Lcom/baidu/tieba/data/AccountData;)V

    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->b(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/data/AccountData;)V

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;J)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/account/ReLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;ILjava/lang/String;)V

    .line 233
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/am;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/account/am;)V

    .line 272
    return-void
.end method
