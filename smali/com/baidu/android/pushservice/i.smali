.class Lcom/baidu/android/pushservice/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/d;Ljava/io/OutputStream;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "PushService-PushConnection-SendThread"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/i;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->k(Lcom/baidu/android/pushservice/d;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/d;->l(Lcom/baidu/android/pushservice/d;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->l(Lcom/baidu/android/pushservice/d;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->l(Lcom/baidu/android/pushservice/d;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->l(Lcom/baidu/android/pushservice/d;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->l(Lcom/baidu/android/pushservice/d;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/b;

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/d;->k(Lcom/baidu/android/pushservice/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/android/pushservice/message/b;->c:[B

    if-eqz v1, :cond_0

    :try_start_4
    iget-boolean v1, v0, Lcom/baidu/android/pushservice/message/b;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->m(Lcom/baidu/android/pushservice/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->m(Lcom/baidu/android/pushservice/d;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v1, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/d;->f(Lcom/baidu/android/pushservice/d;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/android/pushservice/message/b;->c:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->f(Lcom/baidu/android/pushservice/d;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->c(Lcom/baidu/android/pushservice/d;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/i;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->i(Lcom/baidu/android/pushservice/d;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
