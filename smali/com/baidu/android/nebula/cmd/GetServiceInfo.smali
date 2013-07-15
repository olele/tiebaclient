.class public Lcom/baidu/android/nebula/cmd/GetServiceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/cmd/e;
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "GetServiceInfo"


# instance fields
.field mContext:Landroid/content/Context;

.field private mErrcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mErrcode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public execute(Lcom/baidu/android/nebula/b/a;Lcom/baidu/android/nebula/b/b;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/baidu/android/nebula/b/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "callback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/nebula/localserver/c;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v1, "Referer"

    invoke-virtual {p1, v1}, Lcom/baidu/android/nebula/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/nebula/localserver/a;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/nebula/localserver/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput v6, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mErrcode:I

    :cond_2
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/d;->i(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v5, p0, Lcom/baidu/android/nebula/cmd/GetServiceInfo;->mErrcode:I

    if-eq v5, v6, :cond_3

    const-string v5, "error"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "text/javascript"

    invoke-virtual {p2, v1}, Lcom/baidu/android/nebula/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/nebula/b/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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

    :cond_3
    :try_start_1
    const-string v1, "error"

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method
