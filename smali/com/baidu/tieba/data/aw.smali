.class public Lcom/baidu/tieba/data/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/r;

.field private b:Lcom/baidu/tieba/data/an;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/baidu/tieba/data/AntiData;

.field private i:Lcom/baidu/tieba/data/ba;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/tieba/data/aw;->f:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/aw;->j:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/aw;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/baidu/tieba/data/aw;->d:I

    .line 76
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/AntiData;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/tieba/data/aw;->h:Lcom/baidu/tieba/data/AntiData;

    .line 114
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/an;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    .line 39
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/aw;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->h()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/AntiData;)V

    .line 46
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->d(I)V

    .line 47
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/r;)V

    .line 48
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->c(I)V

    .line 50
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/ba;)V

    .line 51
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->b(I)V

    .line 52
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 54
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/baidu/tieba/data/aw;->f:I

    rem-int v0, v1, v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/baidu/tieba/data/aw;->f:I

    rem-int v2, v1, v2

    if-lt v0, v2, :cond_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/baidu/tieba/data/aw;->i:Lcom/baidu/tieba/data/ba;

    .line 122
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/r;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/data/aw;->a:Lcom/baidu/tieba/data/r;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 167
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v0, "post"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    const-string v2, "subpost_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 170
    const-string v3, "forum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 171
    const-string v4, "thread"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 172
    const-string v5, "anti"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 175
    new-instance v6, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v6}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    .line 176
    invoke-virtual {v6, v5}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 177
    invoke-virtual {p0, v6}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/AntiData;)V

    .line 180
    new-instance v5, Lcom/baidu/tieba/data/ba;

    invoke-direct {v5}, Lcom/baidu/tieba/data/ba;-><init>()V

    .line 181
    invoke-virtual {v5, v4}, Lcom/baidu/tieba/data/ba;->a(Lorg/json/JSONObject;)V

    .line 182
    invoke-virtual {p0, v5}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/ba;)V

    .line 185
    new-instance v4, Lcom/baidu/tieba/data/r;

    invoke-direct {v4}, Lcom/baidu/tieba/data/r;-><init>()V

    .line 186
    invoke-virtual {v4, v3}, Lcom/baidu/tieba/data/r;->a(Lorg/json/JSONObject;)V

    .line 187
    invoke-virtual {p0, v4}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/r;)V

    .line 190
    new-instance v3, Lcom/baidu/tieba/data/an;

    invoke-direct {v3}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 191
    invoke-virtual {v3, v0, p2}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/an;)V

    .line 196
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 205
    invoke-virtual {p0, v4}, Lcom/baidu/tieba/data/aw;->a(Ljava/util/ArrayList;)V

    .line 208
    const-string v0, "page"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    const-string v1, "total_page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 210
    const-string v2, "page_size"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 211
    const-string v3, "current_page"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 212
    const-string v4, "total_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/data/aw;->d(I)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/data/aw;->c(I)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aw;->b(I)V

    .line 216
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/data/aw;->a(I)V

    .line 225
    :goto_1
    return-void

    .line 199
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 200
    new-instance v6, Lcom/baidu/tieba/data/an;

    invoke-direct {v6}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 201
    invoke-virtual {v6, v5, p2}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
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

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/baidu/tieba/data/aw;->j:Z

    .line 229
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/baidu/tieba/data/aw;->e:I

    .line 84
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/baidu/tieba/data/aw;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iput p1, p0, Lcom/baidu/tieba/data/aw;->f:I

    .line 94
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/baidu/tieba/data/aw;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/baidu/tieba/data/aw;->g:I

    .line 102
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/baidu/tieba/data/aw;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/baidu/tieba/data/aw;->g:I

    return v0
.end method

.method public g()Lcom/baidu/tieba/data/r;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->a:Lcom/baidu/tieba/data/r;

    return-object v0
.end method

.method public h()Lcom/baidu/tieba/data/AntiData;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->h:Lcom/baidu/tieba/data/AntiData;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->i:Lcom/baidu/tieba/data/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->i:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->i:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->i:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/baidu/tieba/data/aw;->b:Lcom/baidu/tieba/data/an;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/baidu/tieba/data/aw;->j:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/baidu/tieba/data/aw;->g:I

    iget v1, p0, Lcom/baidu/tieba/data/aw;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/data/aw;->g:I

    iget v1, p0, Lcom/baidu/tieba/data/aw;->f:I

    mul-int/2addr v0, v1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/baidu/tieba/data/ba;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/data/aw;->i:Lcom/baidu/tieba/data/ba;

    return-object v0
.end method
