.class Lcom/baidu/android/pushservice/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/d;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "PushService-PushConnection-readThread"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/h;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->k(Lcom/baidu/android/pushservice/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a;->a()Lcom/baidu/android/pushservice/message/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->m(Lcom/baidu/android/pushservice/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/a;->b(Lcom/baidu/android/pushservice/message/b;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;I)I
    :try_end_1
    .catch Lcom/baidu/android/pushservice/message/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushConnection"

    const-string v2, "handleMessage exception."

    invoke-static {v1, v2}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PushConnection"

    invoke-static {v1, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PushConnection"

    invoke-static {v1, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->c(Lcom/baidu/android/pushservice/d;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->i(Lcom/baidu/android/pushservice/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
