.class public Lcom/baidu/android/nebula/cmd/GeoLocation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/cmd/e;
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# static fields
.field private static final DEBUG:Z = false

.field public static final ERROR_LOC_FAIL:I = 0x2

.field public static final ERROR_PERMISSION_DENY:I = 0x1

.field public static final ERROR_TIMEOUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GeoLocation"


# instance fields
.field mContext:Landroid/content/Context;

.field private mErrcode:I

.field private mGpsEnabled:Z

.field private volatile mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

.field private mLocListener:Lcom/baidu/android/nebula/localserver/util/c;

.field private mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

.field private mTimeoutTm:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mGpsEnabled:Z

    return-void
.end method

.method static synthetic access$002(Lcom/baidu/android/nebula/cmd/GeoLocation;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    return-object v0
.end method

.method static synthetic access$102(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/BDLocationManager;)Lcom/baidu/android/nebula/localserver/util/BDLocationManager;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    return-object p1
.end method

.method static synthetic access$200(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    return-object v0
.end method

.method static synthetic access$202(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/b;)Lcom/baidu/android/nebula/localserver/util/b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    return-object p1
.end method

.method static synthetic access$300(Lcom/baidu/android/nebula/cmd/GeoLocation;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/baidu/android/nebula/cmd/GeoLocation;)Lcom/baidu/android/nebula/localserver/util/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;

    return-object v0
.end method

.method static synthetic access$402(Lcom/baidu/android/nebula/cmd/GeoLocation;Lcom/baidu/android/nebula/localserver/util/c;)Lcom/baidu/android/nebula/localserver/util/c;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;

    return-object p1
.end method

.method static synthetic access$500(Lcom/baidu/android/nebula/cmd/GeoLocation;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mGpsEnabled:Z

    return v0
.end method

.method private startRequest()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/nebula/cmd/c;

    invoke-direct {v1, p0, v0}, Lcom/baidu/android/nebula/cmd/c;-><init>(Lcom/baidu/android/nebula/cmd/GeoLocation;Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/android/nebula/cmd/c;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startTimeout(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/android/nebula/cmd/b;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/cmd/b;-><init>(Lcom/baidu/android/nebula/cmd/GeoLocation;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mTimeoutTm:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/baidu/android/nebula/b/a;Lcom/baidu/android/nebula/b/b;)V
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    invoke-virtual {p1}, Lcom/baidu/android/nebula/b/a;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v0, "timeout"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :try_start_1
    const-string v0, "callback"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v1, "1"

    const-string v7, "gps"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mGpsEnabled:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    if-eqz v0, :cond_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/nebula/localserver/c;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    if-ne v1, v8, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/baidu/android/nebula/cmd/GeoLocation;->startTimeout(J)V

    invoke-direct {p0}, Lcom/baidu/android/nebula/cmd/GeoLocation;->startRequest()V

    :cond_3
    monitor-enter p0

    :try_start_3
    iget v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    if-ne v1, v8, :cond_4

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocListener:Lcom/baidu/android/nebula/localserver/util/c;

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->b(Lcom/baidu/android/nebula/localserver/util/c;)V

    :cond_5
    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocMgr:Lcom/baidu/android/nebula/localserver/util/BDLocationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/localserver/util/BDLocationManager;->a(Z)V

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v2, "error"

    iget v3, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    if-eqz v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "latitude"

    iget-object v4, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    iget-wide v4, v4, Lcom/baidu/android/nebula/localserver/util/b;->c:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    iget-object v4, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    iget-wide v4, v4, Lcom/baidu/android/nebula/localserver/util/b;->b:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "accuracy"

    iget-object v4, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mLocInfo:Lcom/baidu/android/nebula/localserver/util/b;

    iget-wide v4, v4, Lcom/baidu/android/nebula/localserver/util/b;->d:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "coords"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_4
    const-string v2, "text/javascript"

    invoke-virtual {p2, v2}, Lcom/baidu/android/nebula/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/nebula/b/b;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cache-Control"

    const-string v4, "no-cache"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " && "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/android/nebula/b/b;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Lcom/baidu/android/nebula/b/b;->a(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-wide v1, v4

    :goto_5
    move-wide v2, v1

    goto/16 :goto_1

    :cond_8
    const-string v1, "Referer"

    invoke-virtual {p1, v1}, Lcom/baidu/android/nebula/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/android/nebula/localserver/a;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/baidu/android/nebula/localserver/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/android/nebula/cmd/GeoLocation;->mErrcode:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    move-wide v9, v2

    move-wide v1, v9

    goto :goto_5

    :catch_4
    move-exception v1

    move-wide v1, v2

    goto :goto_5
.end method
