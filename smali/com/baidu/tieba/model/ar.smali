.class public Lcom/baidu/tieba/model/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Lcom/baidu/tieba/model/ar;->b:I

    .line 18
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ar;->c:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/ar;->d:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ar;->e:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/model/ar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/tieba/model/ar;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ar;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "hide_post"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ar;->e:Z

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    iget-object v3, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 130
    if-lez v3, :cond_1

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/as;

    .line 136
    :cond_1
    const-string v3, "post_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 137
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v4, v2

    move-object v5, v0

    .line 138
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v4, v0, :cond_4

    .line 174
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    const-string v3, "current_page"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 176
    iget v4, p0, Lcom/baidu/tieba/model/ar;->b:I

    if-le v3, v4, :cond_2

    .line 177
    iput v3, p0, Lcom/baidu/tieba/model/ar;->b:I

    .line 178
    const-string v3, "has_more"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ar;->c:Z

    .line 189
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 88
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 142
    new-instance v0, Lcom/baidu/tieba/model/as;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/as;-><init>(Lcom/baidu/tieba/model/ar;)V

    .line 143
    const-string v7, "time_shaft"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->b:Ljava/lang/String;

    .line 144
    const-string v7, "type"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lcom/baidu/tieba/model/as;->a:I

    .line 145
    const-string v7, "title"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->c:Ljava/lang/String;

    .line 146
    const-string v7, "reply_num"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->d:Ljava/lang/String;

    .line 147
    const-string v7, "reply_time"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->e:Ljava/lang/String;

    .line 148
    const-string v7, "fname"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->f:Ljava/lang/String;

    .line 149
    const-string v7, "tid"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->g:Ljava/lang/String;

    .line 150
    const-string v7, "pid"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/baidu/tieba/model/as;->h:Ljava/lang/String;

    .line 151
    const-string v7, "is_floor"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v1

    :goto_4
    iput-boolean v3, v0, Lcom/baidu/tieba/model/as;->i:Z

    .line 153
    if-eqz v5, :cond_6

    iget-object v3, v0, Lcom/baidu/tieba/model/as;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/baidu/tieba/model/as;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    iget-object v3, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v5, v0

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 151
    goto :goto_4

    .line 157
    :cond_6
    new-instance v3, Lcom/baidu/tieba/model/as;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/model/as;-><init>(Lcom/baidu/tieba/model/ar;)V

    .line 158
    iget-object v5, v0, Lcom/baidu/tieba/model/as;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/baidu/tieba/model/as;->b:Ljava/lang/String;

    .line 159
    const/4 v5, 0x0

    iput v5, v3, Lcom/baidu/tieba/model/as;->a:I

    .line 160
    iget-object v5, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "MyPostModel"

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

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 178
    goto/16 :goto_2

    .line 182
    :cond_8
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ar;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ar;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "MyPostModel"

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

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ar;->e:Z

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/model/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iput v1, p0, Lcom/baidu/tieba/model/ar;->b:I

    .line 48
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ar;->c:Z

    .line 49
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/tieba/model/ar;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ar;->c:Z

    return v0
.end method
