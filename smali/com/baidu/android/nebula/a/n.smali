.class public Lcom/baidu/android/nebula/a/n;
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

    iput-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/android/nebula/a/n;->b:J

    iput-object p1, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/android/nebula/a/n;->b:J

    iget-object v2, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/nebula/a/e;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/nebula/a/e;->a()Lcom/baidu/android/nebula/a/r;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/android/nebula/a/r;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/android/nebula/a/h;->a(I)Lcom/baidu/android/nebula/a/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/android/nebula/a/s;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v4, "req"

    sget-object v5, Lcom/baidu/android/nebula/a/d;->b:Lcom/baidu/android/nebula/a/d;

    invoke-virtual {v5}, Lcom/baidu/android/nebula/a/d;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "deviceid"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    iget-wide v5, p0, Lcom/baidu/android/nebula/a/n;->b:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "needstoken"

    invoke-virtual {v2}, Lcom/baidu/android/nebula/a/r;->g()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "channelid"

    invoke-virtual {v2}, Lcom/baidu/android/nebula/a/r;->h()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ccode"

    const-string v4, "MhxzKhl"

    iget-wide v5, p0, Lcom/baidu/android/nebula/a/n;->b:J

    invoke-static {v0, v4, v5, v6}, Lcom/baidu/android/nebula/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "op"

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->a()Lcom/baidu/android/nebula/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/android/nebula/a/b;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "package"

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "signmd5"

    iget-object v6, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/baidu/android/nebula/a/a;->a(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "version"

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->c()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v0, "applist"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/e;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/e;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/baidu/android/nebula/a/e;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/q;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/android/nebula/a/r;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->i()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/a/h;->a(Ljava/util/ArrayList;)Z

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/a/n;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/nebula/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/n;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->i()I

    move-result v0

    const v1, 0xe369

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/a/h;->b(Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/a/n;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/nebula/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/n;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/nebula/a/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/r;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/a/h;->a(Ljava/util/ArrayList;)Z

    goto :goto_1
.end method
