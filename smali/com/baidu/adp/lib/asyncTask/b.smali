.class Lcom/baidu/adp/lib/asyncTask/b;
.super Lcom/baidu/adp/lib/asyncTask/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/util/concurrent/Callable;Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/b;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/baidu/adp/lib/asyncTask/l;-><init>(Ljava/util/concurrent/Callable;Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/b;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel()V

    .line 75
    return-void
.end method

.method protected done()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/b;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    invoke-static {v1, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/b;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :catch_3
    move-exception v0

    goto :goto_0
.end method
