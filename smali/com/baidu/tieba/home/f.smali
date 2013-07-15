.class Lcom/baidu/tieba/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/model/l;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/EnterForumActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/EnterForumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/baidu/tieba/data/m;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Lcom/baidu/tieba/home/EnterForumActivity;)Lcom/baidu/tieba/home/n;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/home/n;->a(ZLjava/lang/String;)V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Lcom/baidu/tieba/home/EnterForumActivity;)Lcom/baidu/tieba/home/n;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/EnterForumActivity;->b(Lcom/baidu/tieba/home/EnterForumActivity;)Lcom/baidu/tieba/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/j;->a()Lcom/baidu/tieba/data/m;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/EnterForumActivity;->c(Lcom/baidu/tieba/home/EnterForumActivity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/home/n;->a(Lcom/baidu/tieba/data/m;Z)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/EnterForumActivity;->d(Lcom/baidu/tieba/home/EnterForumActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/EnterForumActivity;->e(Lcom/baidu/tieba/home/EnterForumActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/EnterForumActivity;->d(Lcom/baidu/tieba/home/EnterForumActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/EnterForumActivity;->e(Lcom/baidu/tieba/home/EnterForumActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/f;->a:Lcom/baidu/tieba/home/EnterForumActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
