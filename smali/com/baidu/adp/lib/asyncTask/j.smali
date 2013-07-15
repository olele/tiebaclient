.class abstract Lcom/baidu/adp/lib/asyncTask/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/baidu/adp/lib/asyncTask/l;


# direct methods
.method public constructor <init>(Lcom/baidu/adp/lib/asyncTask/l;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    .line 243
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {}, Lcom/baidu/adp/a/b;->a()Lcom/baidu/adp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/a/b;->c()V

    .line 251
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->a()V

    .line 260
    :cond_0
    return-void
.end method

.method public c()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->getPriority()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 274
    :goto_0
    return v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->getTag()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->getKey()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;
    .locals 1

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->getType()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->MAX_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/j;->a:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->isSelfExecute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const/4 v0, 0x0

    goto :goto_0
.end method
