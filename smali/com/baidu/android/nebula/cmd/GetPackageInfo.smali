.class public Lcom/baidu/android/nebula/cmd/GetPackageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/cmd/e;
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# static fields
.field private static final DEBUG:Z = false

.field public static final ERROR_NOT_EXIST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GetPackageInfo"


# instance fields
.field mContext:Landroid/content/Context;

.field private mErrcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mErrcode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public execute(Lcom/baidu/android/nebula/b/a;Lcom/baidu/android/nebula/b/b;)V
    .locals 8

    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/baidu/android/nebula/b/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "callback"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "packagename"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/nebula/localserver/c;->b()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "Referer"

    invoke-virtual {p1, v2}, Lcom/baidu/android/nebula/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/nebula/localserver/a;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/android/nebula/localserver/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput v5, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mErrcode:I

    :cond_2
    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mErrcode:I

    if-eq v3, v5, :cond_5

    iput v4, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mErrcode:I

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/nebula/localserver/util/e;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/util/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/nebula/localserver/util/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "package_name"

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version_name"

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "version_code"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    const-string v1, "text/javascript"

    invoke-virtual {p2, v1}, Lcom/baidu/android/nebula/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/nebula/b/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Cache-Control"

    const-string v4, "no-cache"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " && "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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
    const-string v1, "package_infos"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mErrcode:I

    :cond_4
    const-string v1, "error"

    iget v3, p0, Lcom/baidu/android/nebula/cmd/GetPackageInfo;->mErrcode:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_1
.end method
