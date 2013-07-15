.class public Lcom/baidu/android/pushservice/a/c;
.super Lcom/baidu/android/pushservice/a/b;


# instance fields
.field protected e:Z


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/a/b;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/a/c;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel_id"

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/c;->b:Lcom/baidu/android/pushservice/a/h;

    iput-object v2, v1, Lcom/baidu/android/pushservice/a/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/c;->b:Lcom/baidu/android/pushservice/a/h;

    iput-object v3, v1, Lcom/baidu/android/pushservice/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/baidu/android/pushservice/c;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/c;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/c;->b:Lcom/baidu/android/pushservice/a/h;

    iget-object v1, v1, Lcom/baidu/android/pushservice/a/h;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/c;->b:Lcom/baidu/android/pushservice/a/h;

    iget-object v1, v1, Lcom/baidu/android/pushservice/a/h;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/c;->b:Lcom/baidu/android/pushservice/a/h;

    iget-object v1, v1, Lcom/baidu/android/pushservice/a/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/a/c;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/a;->a(Lcom/baidu/android/pushservice/c;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.android.pushservice.action.BIND_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "r_sync_rdata"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "r_sync_from"

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
