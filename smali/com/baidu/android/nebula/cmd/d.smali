.class Lcom/baidu/android/nebula/cmd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/localserver/util/c;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/cmd/c;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/cmd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/nebula/localserver/util/b;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v1, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;
    invoke-static {v0, p1}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$202(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/b;)Lcom/baidu/android/nebula/localserver/util/b;

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$200(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    const/4 v2, 0x2

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I
    invoke-static {v0, v2}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$002(Lcom/baidu/android/nebula/cmd/GeoLocation;I)I

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$300(Lcom/baidu/android/nebula/cmd/GeoLocation;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    #getter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;
    invoke-static {v0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$300(Lcom/baidu/android/nebula/cmd/GeoLocation;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/d;->a:Lcom/baidu/android/nebula/cmd/c;

    iget-object v0, v0, Lcom/baidu/android/nebula/cmd/c;->a:Lcom/baidu/android/nebula/cmd/GeoLocation;

    const/4 v2, 0x0

    #setter for: Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I
    invoke-static {v0, v2}, Lcom/baidu/android/nebula/cmd/GeoLocation;->access$002(Lcom/baidu/android/nebula/cmd/GeoLocation;I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
