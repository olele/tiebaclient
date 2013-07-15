.class Lcom/baidu/android/pushservice/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v3}, Lcom/baidu/android/pushservice/d;->b(Lcom/baidu/android/pushservice/d;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Ljava/net/Socket;)Ljava/net/Socket;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/d;->c(Lcom/baidu/android/pushservice/d;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v1}, Lcom/baidu/android/pushservice/d;->c(Lcom/baidu/android/pushservice/d;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    new-instance v1, Lcom/baidu/android/pushservice/message/c;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v2}, Lcom/baidu/android/pushservice/d;->d(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/PushService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    iget-object v4, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v4}, Lcom/baidu/android/pushservice/d;->e(Lcom/baidu/android/pushservice/d;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v5}, Lcom/baidu/android/pushservice/d;->f(Lcom/baidu/android/pushservice/d;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/android/pushservice/message/c;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->g(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->g(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    new-instance v1, Lcom/baidu/android/pushservice/h;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/h;-><init>(Lcom/baidu/android/pushservice/d;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->g(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/h;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->h(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->h(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i;->interrupt()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    new-instance v1, Lcom/baidu/android/pushservice/i;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v3}, Lcom/baidu/android/pushservice/d;->f(Lcom/baidu/android/pushservice/d;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/android/pushservice/i;-><init>(Lcom/baidu/android/pushservice/d;Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Lcom/baidu/android/pushservice/i;)Lcom/baidu/android/pushservice/i;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->h(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i;->start()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/d;Z)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/d;->b(Lcom/baidu/android/pushservice/d;Z)Z

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e;->a:Lcom/baidu/android/pushservice/d;

    invoke-static {v0}, Lcom/baidu/android/pushservice/d;->i(Lcom/baidu/android/pushservice/d;)V

    goto :goto_0
.end method
