.class public Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field private canRelocation:Z

.field final synthetic this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;


# direct methods
.method public constructor <init>(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->canRelocation:Z

    return-void
.end method

.method private reLocationRequest()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->canRelocation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->canRelocation:Z

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 5

    const-wide v3, 0x3f1a36e2eb1c432dL

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;Z)Z

    if-nez p1, :cond_0

    const-string v0, "BDLocationManager"

    const-string v1, "BaiduLocationListener return null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x41

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {v0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/android/nebula/localserver/util/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/android/nebula/localserver/util/b;

    invoke-direct {v0}, Lcom/baidu/android/nebula/localserver/util/b;-><init>()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->a:J

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->b:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->c:D

    const-wide v1, 0x408f400000000000L

    iput-wide v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->d:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->e:Ljava/lang/String;

    iget-wide v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->b:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    iget-wide v1, v0, Lcom/baidu/android/nebula/localserver/util/b;->c:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;Lcom/baidu/android/nebula/localserver/util/b;)Lcom/baidu/android/nebula/localserver/util/b;

    invoke-direct {p0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->reLocationRequest()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {v1, v0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;Lcom/baidu/android/nebula/localserver/util/b;)Lcom/baidu/android/nebula/localserver/util/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->canRelocation:Z

    :goto_1
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {v0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {v0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/localserver/util/c;

    iget-object v3, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->this$0:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-static {v3}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/android/nebula/localserver/util/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/android/nebula/localserver/util/c;->a(Lcom/baidu/android/nebula/localserver/util/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;->reLocationRequest()V

    goto :goto_1

    :cond_5
    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    const-string v1, "BDLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server location error. error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v1, "BDLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location fail. error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public onReceivePoi(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method
