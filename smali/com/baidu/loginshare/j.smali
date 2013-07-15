.class public Lcom/baidu/loginshare/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/loginshare/ILoginShareListener;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/loginshare/j;->a:Lcom/baidu/loginshare/ILoginShareListener;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/baidu/loginshare/j;->a:Lcom/baidu/loginshare/ILoginShareListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/baidu/loginshare/ILoginShareListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/loginshare/j;->a:Lcom/baidu/loginshare/ILoginShareListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/baidu/loginshare/Token;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/j;->a:Lcom/baidu/loginshare/ILoginShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/j;->a:Lcom/baidu/loginshare/ILoginShareListener;

    invoke-interface {v0, p1}, Lcom/baidu/loginshare/ILoginShareListener;->onLoginShareEvent(Lcom/baidu/loginshare/Token;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
