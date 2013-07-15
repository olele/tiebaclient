.class public Lcom/baidu/tieba/data/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/tieba/data/ai;

.field private d:Ljava/util/Date;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/p;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/p;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/p;->c:Lcom/baidu/tieba/data/ai;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/data/p;->d:Ljava/util/Date;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/data/p;->e:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/p;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/p;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/data/p;->e:Z

    .line 95
    const-string v1, "LikeForumModel"

    const-string v2, "parserJson"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 108
    .line 109
    :try_start_0
    const-string v0, "forum_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    move v0, v1

    .line 111
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 117
    :cond_0
    const-string v0, "commend_forum_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    move v0, v1

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/p;->c:Lcom/baidu/tieba/data/ai;

    const-string v2, "page"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V

    .line 127
    const-string v0, "ctime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/baidu/tieba/data/p;->d:Ljava/util/Date;

    .line 133
    :goto_2
    const-string v0, "is_login"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/p;->f:I

    .line 139
    :goto_3
    return-void

    .line 112
    :cond_2
    new-instance v3, Lcom/baidu/tieba/data/o;

    invoke-direct {v3}, Lcom/baidu/tieba/data/o;-><init>()V

    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/o;->a(Lorg/json/JSONObject;)V

    .line 114
    iget-object v4, p0, Lcom/baidu/tieba/data/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    new-instance v3, Lcom/baidu/tieba/data/o;

    invoke-direct {v3}, Lcom/baidu/tieba/data/o;-><init>()V

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/o;->a(Lorg/json/JSONObject;)V

    .line 122
    iget-object v4, p0, Lcom/baidu/tieba/data/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/p;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iput-boolean v1, p0, Lcom/baidu/tieba/data/p;->e:Z

    .line 136
    const-string v1, "LikeForumModel"

    const-string v2, "parserJson"

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/baidu/tieba/data/p;->e:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/tieba/data/p;->f:I

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/data/p;->a:Ljava/util/ArrayList;

    return-object v0
.end method
