.class public Lcom/baidu/tieba/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/tieba/data/ai;

.field private c:Lcom/baidu/tieba/data/af;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/baidu/tieba/data/af;

    invoke-direct {v0}, Lcom/baidu/tieba/data/af;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ap;->c:Lcom/baidu/tieba/data/af;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ap;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ap;->b:Lcom/baidu/tieba/data/ai;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ap;->d:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ap;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/model/ap;->d:Z

    .line 66
    const-string v1, "MentionModel"

    const-string v2, "parserJson"

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

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/model/ap;->a:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :try_start_0
    const-string v0, "reply_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    const-string v0, "at_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .line 82
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 83
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ap;->c:Lcom/baidu/tieba/data/af;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/af;->a(Lorg/json/JSONObject;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/model/ap;->b:Lcom/baidu/tieba/data/ai;

    const-string v2, "page"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V

    .line 95
    :goto_2
    return-void

    .line 84
    :cond_1
    new-instance v3, Lcom/baidu/tieba/data/q;

    invoke-direct {v3}, Lcom/baidu/tieba/data/q;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/q;->a(Lorg/json/JSONObject;)V

    .line 86
    iget-object v4, p0, Lcom/baidu/tieba/model/ap;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ap;->d:Z

    .line 93
    const-string v1, "MentionModel"

    const-string v2, "parserJson"

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

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ap;->d:Z

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/model/ap;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/model/ap;->b:Lcom/baidu/tieba/data/ai;

    return-object v0
.end method
