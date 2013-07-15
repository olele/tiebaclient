.class Lcom/baidu/tieba/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/chat/y;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/chat/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/chat/g;->b:Z

    .line 338
    return-void
.end method

.method public a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/chat/ChatActivity;->a(Lcom/baidu/tieba/chat/ChatActivity;Z)V

    .line 350
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatActivity;->d(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/w;->f()Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v2}, Lcom/baidu/tieba/chat/ChatActivity;->d(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/w;->e()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/chat/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    if-lez p4, :cond_0

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/chat/ChatActivity;->b(Lcom/baidu/tieba/chat/ChatActivity;Z)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/baidu/tieba/chat/ad;->a(Lcom/baidu/tieba/data/a/c;)V

    .line 357
    if-nez p3, :cond_2

    .line 358
    if-lez p4, :cond_1

    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/baidu/tieba/chat/ad;->b(I)V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->f(Lcom/baidu/tieba/chat/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatActivity;->g(Lcom/baidu/tieba/chat/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 368
    if-eqz p6, :cond_3

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->f(Lcom/baidu/tieba/chat/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatActivity;->g(Lcom/baidu/tieba/chat/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    :goto_1
    return-void

    .line 361
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/g;->b:Z

    if-eqz v0, :cond_1

    if-lez p4, :cond_1

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->g()V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->f(Lcom/baidu/tieba/chat/ChatActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatActivity;->g(Lcom/baidu/tieba/chat/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/chat/g;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/chat/g;->b:Z

    .line 343
    return-void
.end method
