.class Lcom/baidu/android/nebula/cmd/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/cmd/GeoLocation;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/cmd/GeoLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/cmd/b;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/b;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/b;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    const/4 v2, 0x3

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I
    invoke-static {v0, v2}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$002(Lcom/baidu/android/nebula/cmd/GeoLocation;I)I

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/b;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
