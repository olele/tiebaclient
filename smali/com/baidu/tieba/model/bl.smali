.class public Lcom/baidu/tieba/model/bl;
.super Lcom/baidu/tieba/data/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/tieba/data/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/baidu/tieba/data/b;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bl;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bl;->b:Lcom/baidu/tieba/data/ai;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/model/bl;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/model/bl;->b:Lcom/baidu/tieba/data/ai;

    return-object v0
.end method

.method public parserJson(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 44
    const-string v0, "thread_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bl;->b:Lcom/baidu/tieba/data/ai;

    const-string v1, "page"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V

    .line 54
    return-void

    .line 48
    :cond_1
    new-instance v3, Lcom/baidu/tieba/data/al;

    invoke-direct {v3}, Lcom/baidu/tieba/data/al;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/al;->parserJson(Lorg/json/JSONObject;)V

    .line 50
    iget-object v4, p0, Lcom/baidu/tieba/model/bl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
