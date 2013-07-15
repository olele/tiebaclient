.class public Lcom/baidu/tieba/model/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tieba/data/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/baidu/tieba/model/bp;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/baidu/tieba/data/aw;

    invoke-direct {v0}, Lcom/baidu/tieba/data/aw;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    .line 33
    invoke-direct {p0, p2}, Lcom/baidu/tieba/model/bp;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "post"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string v2, "subpost_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    const-string v3, "forum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    const-string v4, "thread"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    const-string v5, "anti"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v6}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    .line 47
    invoke-virtual {v6, v5}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 48
    iget-object v5, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v5, v6}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/AntiData;)V

    .line 51
    new-instance v5, Lcom/baidu/tieba/data/ba;

    invoke-direct {v5}, Lcom/baidu/tieba/data/ba;-><init>()V

    .line 52
    invoke-virtual {v5, v4}, Lcom/baidu/tieba/data/ba;->a(Lorg/json/JSONObject;)V

    .line 53
    iget-object v4, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v4, v5}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/ba;)V

    .line 56
    new-instance v4, Lcom/baidu/tieba/data/r;

    invoke-direct {v4}, Lcom/baidu/tieba/data/r;-><init>()V

    .line 57
    invoke-virtual {v4, v3}, Lcom/baidu/tieba/data/r;->a(Lorg/json/JSONObject;)V

    .line 58
    iget-object v3, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/r;)V

    .line 61
    new-instance v3, Lcom/baidu/tieba/data/an;

    invoke-direct {v3}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 62
    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;)V

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/model/bp;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/an;->b(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/an;)V

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/aw;->a(Ljava/util/ArrayList;)V

    .line 79
    const-string v0, "page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    const-string v1, "total_page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    const-string v2, "page_size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 82
    const-string v3, "current_page"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 83
    const-string v4, "total_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    iget-object v4, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v4, v3}, Lcom/baidu/tieba/data/aw;->d(I)V

    .line 85
    iget-object v3, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/data/aw;->c(I)V

    .line 86
    iget-object v2, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/aw;->b(I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->a(I)V

    .line 95
    :goto_1
    return-void

    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/baidu/tieba/data/an;

    invoke-direct {v6}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 72
    invoke-virtual {v6, v5}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;)V

    .line 73
    iget-object v5, p0, Lcom/baidu/tieba/model/bp;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/baidu/tieba/data/an;->b(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "SubPbModel"

    const-string v2, "parseJson"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/aw;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/model/bp;->b:Lcom/baidu/tieba/data/aw;

    return-object v0
.end method
