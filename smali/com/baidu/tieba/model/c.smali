.class public Lcom/baidu/tieba/model/c;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/baidu/tieba/model/e;

.field private j:Lcom/baidu/tieba/model/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/model/c;->b:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/model/c;->c:Ljava/lang/String;

    .line 34
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/model/c;->d:Ljava/lang/String;

    .line 37
    const-string v0, "20"

    iput-object v0, p0, Lcom/baidu/tieba/model/c;->e:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/model/c;->f:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/c;->h:Z

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/model/c;->i:Lcom/baidu/tieba/model/e;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/model/c;->j:Lcom/baidu/tieba/model/d;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/c;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/baidu/tieba/model/c;->mErrorCode:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/c;Lcom/baidu/tieba/model/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->j:Lcom/baidu/tieba/model/d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/c;Lcom/baidu/tieba/model/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->i:Lcom/baidu/tieba/model/e;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->mErrorString:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/c;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/model/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/model/c;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/model/c;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/model/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput p1, p0, Lcom/baidu/tieba/model/c;->f:I

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->c:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->j:Lcom/baidu/tieba/model/d;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/baidu/tieba/model/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/d;-><init>(Lcom/baidu/tieba/model/c;Lcom/baidu/tieba/model/d;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/c;->j:Lcom/baidu/tieba/model/d;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->j:Lcom/baidu/tieba/model/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/d;->setPriority(I)I

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->j:Lcom/baidu/tieba/model/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/d;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->b:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/baidu/tieba/model/c;->d:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->i:Lcom/baidu/tieba/model/e;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/baidu/tieba/model/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/e;-><init>(Lcom/baidu/tieba/model/c;Lcom/baidu/tieba/model/e;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/c;->i:Lcom/baidu/tieba/model/e;

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->i:Lcom/baidu/tieba/model/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/e;->setPriority(I)I

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->i:Lcom/baidu/tieba/model/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/e;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    :try_start_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    const-string v3, "errno"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/model/c;->a(I)V

    .line 136
    const-string v3, "errmsg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/model/c;->d(Ljava/lang/String;)V

    .line 138
    :cond_0
    const-string v1, "has_more"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 139
    if-nez v1, :cond_2

    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/baidu/tieba/model/c;->h:Z

    .line 141
    const-string v1, "record"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    .line 144
    if-eqz v1, :cond_1

    .line 145
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 167
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 139
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 147
    new-instance v6, Lcom/baidu/tieba/data/a/g;

    invoke-direct {v6}, Lcom/baidu/tieba/data/a/g;-><init>()V

    .line 148
    iget-object v7, p0, Lcom/baidu/tieba/model/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/tieba/data/a/g;->a(Ljava/lang/String;)V

    .line 149
    const-string v7, "user_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/tieba/data/a/g;->b(Ljava/lang/String;)V

    .line 150
    const-string v7, "user_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/tieba/data/a/g;->e(Ljava/lang/String;)V

    .line 151
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/baidu/tieba/data/a/g;->a(I)V

    .line 152
    const-string v7, "time"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/baidu/tieba/data/a/g;->b(J)V

    .line 153
    const-string v7, "unread_count"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/tieba/data/a/g;->b(I)V

    .line 154
    const-string v7, "portrait"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/tieba/data/a/g;->c(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v6, v3, v4}, Lcom/baidu/tieba/data/a/g;->a(J)V

    .line 157
    const-string v7, "abstract"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v2, :cond_4

    .line 159
    invoke-virtual {v6, v5}, Lcom/baidu/tieba/data/a/g;->d(Ljava/lang/String;)V

    .line 161
    :cond_4
    iget-object v5, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/baidu/tieba/model/c;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/baidu/tieba/model/c;->f:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 171
    invoke-static {}, Lcom/baidu/tieba/data/a/f;->a()Lcom/baidu/tieba/data/a/f;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->a:Ljava/util/List;

    return-object v0

    .line 173
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/g;

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/a/g;->b(I)V

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/model/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/baidu/tieba/model/c;->g:Ljava/lang/String;

    .line 197
    return-void
.end method
