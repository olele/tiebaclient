.class Lcom/baidu/android/nebula/localserver/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/util/a;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    iput-wide p2, p0, Lcom/baidu/android/nebula/localserver/util/a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/android/nebula/localserver/util/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/android/nebula/localserver/util/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/a;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;Z)Z

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/a;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;J)J

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/a;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {v0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
