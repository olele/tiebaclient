.class Lcom/baidu/tieba/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/MessagePullService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/MessagePullService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/e;->a:Lcom/baidu/tieba/service/MessagePullService;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/service/e;->a:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v0}, Lcom/baidu/tieba/service/MessagePullService;->a(Lcom/baidu/tieba/service/MessagePullService;)V

    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/service/e;->a:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v0}, Lcom/baidu/tieba/service/MessagePullService;->b(Lcom/baidu/tieba/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/e;->a:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v1}, Lcom/baidu/tieba/service/MessagePullService;->c(Lcom/baidu/tieba/service/MessagePullService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/service/e;->a:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v0}, Lcom/baidu/tieba/service/MessagePullService;->b(Lcom/baidu/tieba/service/MessagePullService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/e;->a:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v1}, Lcom/baidu/tieba/service/MessagePullService;->c(Lcom/baidu/tieba/service/MessagePullService;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Lcom/baidu/tieba/data/g;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
