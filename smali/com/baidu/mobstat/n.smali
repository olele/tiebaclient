.class Lcom/baidu/mobstat/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/m;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/n;->a:Lcom/baidu/mobstat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobstat/f;->a()Lcom/baidu/mobstat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mobstat/f;->a()Lcom/baidu/mobstat/f;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/f;->a()Lcom/baidu/mobstat/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "stat"

    invoke-static {v2, v0}, Lcom/baidu/mobstat/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
