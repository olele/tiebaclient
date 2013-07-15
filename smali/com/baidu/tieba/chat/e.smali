.class Lcom/baidu/tieba/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/chat/ac;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/e;)Lcom/baidu/tieba/chat/ChatActivity;
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->k()V

    .line 304
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/baidu/tieba/data/a/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->l()V

    .line 309
    if-eqz p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->d(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->a()Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/data/a/c;->a(Lcom/baidu/tieba/data/a/c;)V

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->f()V

    .line 313
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/chat/f;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/f;-><init>(Lcom/baidu/tieba/chat/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    invoke-virtual {p3}, Lcom/baidu/tieba/data/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->f(Lcom/baidu/tieba/chat/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatActivity;->g(Lcom/baidu/tieba/chat/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->f(Lcom/baidu/tieba/chat/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatActivity;->g(Lcom/baidu/tieba/chat/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->h(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/data/a/e;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/e;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/chat/ChatActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
