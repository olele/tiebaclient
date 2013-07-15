.class Lcom/baidu/android/nebula/cmd/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/cmd/GeoLocation;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/cmd/GeoLocation;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    iget-object v1, v1, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    move-result-object v1

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    invoke-static {v0, v1}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$102(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    invoke-static {v2}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$100(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b()Lcom/baidu/android/nebula/localserver/util/b;

    move-result-object v2

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;
    invoke-static {v0, v2}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$202(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/b;)Lcom/baidu/android/nebula/localserver/util/b;

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$200(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    const/4 v2, 0x0

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I
    invoke-static {v0, v2}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$002(Lcom/baidu/android/nebula/cmd/GeoLocation;I)I

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$300(Lcom/baidu/android/nebula/cmd/GeoLocation;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$300(Lcom/baidu/android/nebula/cmd/GeoLocation;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    new-instance v1, Lcom/baidu/android/nebula/cmd/d;

    invoke-direct {v1, p0}, Lcom/baidu/android/nebula/cmd/d;-><init>(Lcom/baidu/android/nebula/cmd/c;)V

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;
    invoke-static {v0, v1}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$402(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/c;)Lcom/baidu/android/nebula/localserver/util/c;

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$100(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mGpsEnabled:Z
    invoke-static {v1}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$500(Lcom/baidu/android/nebula/cmd/GeoLocation;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Z)V

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$100(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;
    invoke-static {v1}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$400(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/c;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$100(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
