.class public Lcom/baidu/android/nebula/cmd/SendIntent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/nebula/cmd/e;
.implements Lcom/baidu/android/pushservice/util/NoProGuard;


# static fields
.field private static final DEBUG:Z = false

.field public static final ERROR_NOT_EXIST:I = 0x2

.field public static final ERROR_PARSE_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SendIntent"


# instance fields
.field mContext:Landroid/content/Context;

.field private mErrcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public execute(Lcom/baidu/android/nebula/b/a;Lcom/baidu/android/nebula/b/b;)V
    .locals 6

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

    const-string v2, "intent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/nebula/localserver/c;->b()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "Referer"

    invoke-virtual {p1, v2}, Lcom/baidu/android/nebula/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/nebula/localserver/a;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/android/nebula/localserver/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iput v5, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I

    :cond_2
    iget v2, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v2, "error"

    iget v3, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
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

    :cond_4
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iput v4, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :try_start_4
    iput v1, p0, Lcom/baidu/android/nebula/cmd/SendIntent;->mErrcode:I
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method
