.class public Lcom/baidu/tieba/data/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/tieba/data/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/am;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/am;->b:Lcom/baidu/tieba/data/ai;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/data/am;->b:Lcom/baidu/tieba/data/ai;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/tieba/data/am;->b:Lcom/baidu/tieba/data/ai;

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/am;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    const-string v0, "user_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/am;->b:Lcom/baidu/tieba/data/ai;

    const-string v1, "page"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/data/UserData;

    invoke-direct {v2}, Lcom/baidu/tieba/data/UserData;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/UserData;->parserJson(Lorg/json/JSONObject;)V

    .line 63
    iget-object v3, p0, Lcom/baidu/tieba/data/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/data/am;->a:Ljava/util/ArrayList;

    return-object v0
.end method
