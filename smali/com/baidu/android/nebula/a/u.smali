.class public Lcom/baidu/android/nebula/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/a/q;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/android/nebula/a/u;->b:J

    iput-object p1, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/common/util/DeviceId;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/android/nebula/a/u;->b:J

    :try_start_0
    const-string v2, "req"

    sget-object v3, Lcom/baidu/android/nebula/a/d;->a:Lcom/baidu/android/nebula/a/d;

    invoke-virtual {v3}, Lcom/baidu/android/nebula/a/d;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deviceid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time"

    iget-wide v3, p0, Lcom/baidu/android/nebula/a/u;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ccode"

    const-string v3, "MhxzKhl"

    iget-wide v4, p0, Lcom/baidu/android/nebula/a/u;->b:J

    invoke-static {v1, v3, v4, v5}, Lcom/baidu/android/nebula/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/nebula/a/e;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/baidu/android/nebula/a/e;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/q;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/nebula/a/r;)V
    .locals 8

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->i()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/android/nebula/a/n;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/nebula/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/baidu/android/nebula/a/c;->a(Landroid/content/Context;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/android/nebula/a/c;->a(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcom/baidu/android/nebula/a/o;

    iget-object v3, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/android/nebula/a/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/baidu/android/nebula/a/o;->a()V

    iget-object v2, p0, Lcom/baidu/android/nebula/a/u;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/baidu/android/nebula/a/c;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method
