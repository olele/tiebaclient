.class public Lcom/baidu/tieba/data/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/r;

.field private b:Lcom/baidu/tieba/data/ba;

.field private c:Lcom/baidu/tieba/data/an;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/baidu/tieba/data/ai;

.field private f:Lcom/baidu/tieba/data/AntiData;

.field private g:Lcom/baidu/tieba/data/ad;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/baidu/tieba/data/r;

    invoke-direct {v0}, Lcom/baidu/tieba/data/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->a:Lcom/baidu/tieba/data/r;

    .line 28
    new-instance v0, Lcom/baidu/tieba/data/ba;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ba;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    .line 31
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->f:Lcom/baidu/tieba/data/AntiData;

    .line 32
    new-instance v0, Lcom/baidu/tieba/data/ad;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ad;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->g:Lcom/baidu/tieba/data/ad;

    .line 33
    iput v1, p0, Lcom/baidu/tieba/data/aj;->i:I

    .line 34
    iput-boolean v1, p0, Lcom/baidu/tieba/data/aj;->h:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/r;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->a:Lcom/baidu/tieba/data/r;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/AntiData;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/baidu/tieba/data/aj;->f:Lcom/baidu/tieba/data/AntiData;

    .line 115
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/ai;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->c(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->b(I)V

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->d(I)V

    .line 104
    if-nez p2, :cond_1

    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->e(I)V

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->f(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    .line 61
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/r;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/data/aj;->a:Lcom/baidu/tieba/data/r;

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/ba;->a(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/baidu/tieba/data/aj;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "PbData"

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

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tieba/data/aj;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 197
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 204
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tieba/data/aj;->a:Lcom/baidu/tieba/data/r;

    const-string v3, "forum"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/r;->a(Lorg/json/JSONObject;)V

    .line 205
    iget-object v2, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    const-string v3, "thread"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ba;->a(Lorg/json/JSONObject;)V

    .line 208
    const-string v2, "post_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_1

    move v2, v1

    .line 210
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    const-string v3, "page"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V

    .line 217
    iget-object v2, p0, Lcom/baidu/tieba/data/aj;->f:Lcom/baidu/tieba/data/AntiData;

    const-string v3, "anti"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 218
    iget-object v2, p0, Lcom/baidu/tieba/data/aj;->g:Lcom/baidu/tieba/data/ad;

    const-string v3, "location"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ad;->a(Lorg/json/JSONObject;)V

    .line 219
    const-string v2, "has_floor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 220
    if-ne v2, v0, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/tieba/data/aj;->h:Z

    .line 221
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/aj;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "PbData"

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

    .line 211
    :cond_2
    :try_start_1
    new-instance v4, Lcom/baidu/tieba/data/an;

    invoke-direct {v4}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 212
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 213
    iget-object v5, p0, Lcom/baidu/tieba/data/aj;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 220
    goto :goto_2
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ba;->c(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ba;->c(I)V

    goto :goto_0
.end method

.method public b()Lcom/baidu/tieba/data/ba;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/aj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "PbData"

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

.method public c()Lcom/baidu/tieba/data/ad;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->g:Lcom/baidu/tieba/data/ad;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->e:Lcom/baidu/tieba/data/ai;

    return-object v0
.end method

.method public f()Lcom/baidu/tieba/data/AntiData;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->f:Lcom/baidu/tieba/data/AntiData;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->b:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->l()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    iput-object v0, p0, Lcom/baidu/tieba/data/aj;->c:Lcom/baidu/tieba/data/an;

    .line 158
    return-void
.end method

.method public j()Lcom/baidu/tieba/data/an;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/data/aj;->c:Lcom/baidu/tieba/data/an;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/baidu/tieba/data/aj;->h:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/baidu/tieba/data/aj;->i:I

    return v0
.end method
