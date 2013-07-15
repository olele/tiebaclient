.class public Lcom/baidu/tieba/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/r;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/baidu/tieba/data/AntiData;

.field private h:Lcom/baidu/tieba/data/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/baidu/tieba/data/r;

    invoke-direct {v0}, Lcom/baidu/tieba/data/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ab;->a:Lcom/baidu/tieba/data/r;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ab;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ab;->c:Ljava/util/ArrayList;

    .line 28
    iput v1, p0, Lcom/baidu/tieba/model/ab;->d:I

    .line 29
    iput v1, p0, Lcom/baidu/tieba/model/ab;->e:I

    .line 30
    iput v1, p0, Lcom/baidu/tieba/model/ab;->f:I

    .line 31
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ab;->g:Lcom/baidu/tieba/data/AntiData;

    .line 32
    new-instance v0, Lcom/baidu/tieba/data/ah;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ah;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ab;->h:Lcom/baidu/tieba/data/ah;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/model/ab;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/model/ab;->a:Lcom/baidu/tieba/data/r;

    const-string v2, "forum"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/r;->a(Lorg/json/JSONObject;)V

    .line 97
    iget-object v1, p0, Lcom/baidu/tieba/model/ab;->h:Lcom/baidu/tieba/data/ah;

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/ah;->a(Lorg/json/JSONObject;)V

    .line 98
    iget-object v1, p0, Lcom/baidu/tieba/model/ab;->g:Lcom/baidu/tieba/data/AntiData;

    const-string v2, "anti"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 99
    const-string v1, "photo_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 103
    const-string v1, "thread_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    move v1, v0

    .line 105
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 111
    :cond_2
    const-string v1, "alb_id_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 117
    :cond_3
    const-string v0, "has_more"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ab;->d:I

    .line 118
    const-string v0, "amount"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ab;->e:I

    .line 119
    const-string v0, "current_count"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ab;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

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

    goto/16 :goto_0

    .line 106
    :cond_4
    :try_start_1
    new-instance v4, Lcom/baidu/tieba/data/bb;

    invoke-direct {v4}, Lcom/baidu/tieba/data/bb;-><init>()V

    .line 107
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/tieba/data/bb;->a(Lorg/json/JSONObject;)V

    .line 108
    iget-object v5, p0, Lcom/baidu/tieba/model/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_5
    iget-object v3, p0, Lcom/baidu/tieba/model/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
