.class public Lcom/baidu/tieba/model/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/baidu/tieba/data/ai;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/av;->b:Lcom/baidu/tieba/data/ai;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/baidu/tieba/model/av;->c:I

    .line 65
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/model/av;->b:Lcom/baidu/tieba/data/ai;

    .line 57
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/av;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
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

.method public a(Ljava/lang/String;Lcom/baidu/tieba/data/i;Ljava/lang/String;Lcom/baidu/tieba/data/MetaData;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/aw;->a(Ljava/util/ArrayList;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/model/aw;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    iget-object v1, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/aw;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/aw;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0, p4}, Lcom/baidu/tieba/model/aw;->a(Lcom/baidu/tieba/data/MetaData;)V

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 128
    const/4 v0, 0x0

    .line 132
    :try_start_0
    const-string v1, "thread_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v3, v2

    move-object v4, v0

    .line 134
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->b:Lcom/baidu/tieba/data/ai;

    const-string v1, "page"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V

    .line 189
    const-string v0, "zoom_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/av;->c:I

    .line 199
    :goto_1
    return-void

    .line 137
    :cond_0
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 138
    new-instance v0, Lcom/baidu/tieba/model/aw;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/aw;-><init>(Lcom/baidu/tieba/model/av;)V

    .line 139
    const-string v1, "distance"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->b:Ljava/lang/String;

    .line 140
    const-string v1, "lng"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->c:Ljava/lang/String;

    .line 141
    const-string v1, "lat"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->d:Ljava/lang/String;

    .line 142
    const-string v1, "type"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/aw;->a:I

    .line 145
    const-string v1, "content"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 146
    if-eqz v7, :cond_1

    move v1, v2

    .line 147
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v1, v8, :cond_3

    .line 153
    :cond_1
    const-string v1, "time"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->f:Ljava/lang/String;

    .line 154
    const-string v1, "tid"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->g:Ljava/lang/String;

    .line 155
    const-string v1, "fid"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->h:Ljava/lang/String;

    .line 156
    const-string v1, "fname"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->i:Ljava/lang/String;

    .line 157
    const-string v1, "link"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->k:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/baidu/tieba/model/aw;->j:Lcom/baidu/tieba/data/MetaData;

    const-string v7, "author"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/baidu/tieba/data/MetaData;->parserJson(Lorg/json/JSONObject;)V

    .line 161
    const-string v1, "reply_content"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 162
    if-eqz v7, :cond_2

    move v1, v2

    .line 163
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v1, v8, :cond_4

    .line 170
    :cond_2
    const-string v1, "reply_num"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/model/aw;->m:I

    .line 171
    const-string v1, "reply_time"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/tieba/model/aw;->n:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/baidu/tieba/model/aw;->o:Lcom/baidu/tieba/data/MetaData;

    const-string v7, "replyer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/tieba/data/MetaData;->parserJson(Lorg/json/JSONObject;)V

    .line 174
    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/baidu/tieba/model/aw;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/baidu/tieba/model/aw;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v4, v0

    goto/16 :goto_0

    .line 148
    :cond_3
    new-instance v8, Lcom/baidu/tieba/data/i;

    invoke-direct {v8}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 149
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/tieba/data/i;->a(Lorg/json/JSONObject;)V

    .line 150
    iget-object v9, v0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 164
    :cond_4
    new-instance v8, Lcom/baidu/tieba/data/i;

    invoke-direct {v8}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 165
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/tieba/data/i;->a(Lorg/json/JSONObject;)V

    .line 166
    iget-object v9, v0, Lcom/baidu/tieba/model/aw;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 178
    :cond_5
    new-instance v1, Lcom/baidu/tieba/model/aw;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/model/aw;-><init>(Lcom/baidu/tieba/model/av;)V

    .line 179
    iget-object v4, v0, Lcom/baidu/tieba/model/aw;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/baidu/tieba/model/aw;->b:Ljava/lang/String;

    .line 180
    const/4 v4, 0x3

    iput v4, v1, Lcom/baidu/tieba/model/aw;->a:I

    .line 181
    iget-object v4, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 195
    :catch_0
    move-exception v0

    .line 196
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

    goto/16 :goto_1

    .line 191
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->b:Lcom/baidu/tieba/data/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/tieba/model/av;->c:I

    return v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 74
    iget-object v1, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    .line 75
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 82
    :cond_3
    iput-object p1, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public c()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->b:Lcom/baidu/tieba/data/ai;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 211
    return-object v2

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/model/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->p()Lcom/baidu/tieba/data/MapPostItem;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
