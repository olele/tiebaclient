.class Lcom/baidu/adp/lib/asyncTask/i;
.super Lcom/baidu/adp/lib/asyncTask/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/asyncTask/f;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/asyncTask/f;Lcom/baidu/adp/lib/asyncTask/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/i;->a:Lcom/baidu/adp/lib/asyncTask/f;

    .line 84
    invoke-direct {p0, p2}, Lcom/baidu/adp/lib/asyncTask/j;-><init>(Lcom/baidu/adp/lib/asyncTask/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, 0x2

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/i;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 89
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/i;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-static {v0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/i;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-static {v1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    :cond_0
    return-void

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/i;->d()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/i;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-static {v1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/adp/lib/asyncTask/i;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-static {v2}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    :cond_2
    throw v0

    .line 93
    :cond_3
    const/16 v0, 0xa

    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
