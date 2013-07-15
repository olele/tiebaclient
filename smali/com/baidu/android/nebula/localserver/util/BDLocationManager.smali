.class public final Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

.field private static g:I


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcom/baidu/android/nebula/localserver/util/b;

.field private d:Lcom/baidu/location/LocationClient;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d0

    sput v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->g:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->j:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocServiceName"

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;Lcom/baidu/android/nebula/localserver/util/b;)Lcom/baidu/android/nebula/localserver/util/b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c:Lcom/baidu/android/nebula/localserver/util/b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/location/LocationClient;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    iget-object v0, v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c:Lcom/baidu/android/nebula/localserver/util/b;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c:Lcom/baidu/android/nebula/localserver/util/b;

    iget-wide v2, v2, Lcom/baidu/android/nebula/localserver/util/b;->a:J

    sub-long/2addr v0, v2

    sget v2, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/android/nebula/localserver/util/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/android/nebula/localserver/util/a;-><init>(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;J)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "requestLocation"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->h:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.baidu.location.LocationClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->h:Z

    return p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    .locals 3

    const-class v1, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    :cond_0
    sget-object v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/android/nebula/localserver/util/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c:Lcom/baidu/android/nebula/localserver/util/b;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    new-instance v0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager$BaiduLocationListener;-><init>(Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    invoke-direct {p0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e()Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    return-void
.end method

.method private e()Lcom/baidu/location/LocationClientOption;
    .locals 2

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setAddrType(Ljava/lang/String;)V

    const-string v1, "bd09"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    const-string v1, "bd_service_android"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setServiceName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/nebula/localserver/util/c;)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e()Lcom/baidu/location/LocationClientOption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    return-void
.end method

.method public b()Lcom/baidu/android/nebula/localserver/util/b;
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->c:Lcom/baidu/android/nebula/localserver/util/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/baidu/android/nebula/localserver/util/b;->a:J

    sub-long/2addr v1, v3

    sget v3, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/baidu/android/nebula/localserver/util/c;)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->i:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->i:Z

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(J)V

    goto :goto_0
.end method
