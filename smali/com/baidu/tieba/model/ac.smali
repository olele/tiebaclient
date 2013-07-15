.class public Lcom/baidu/tieba/model/ac;
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

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/tieba/model/ad;

.field private l:Lcom/baidu/tieba/model/af;

.field private m:Lcom/baidu/tieba/frs/aw;

.field private n:Lcom/baidu/tieba/frs/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->i:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->j:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->m:Lcom/baidu/tieba/frs/aw;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->n:Lcom/baidu/tieba/frs/aw;

    .line 39
    invoke-direct {p0}, Lcom/baidu/tieba/model/ac;->g()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ac;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ac;Lcom/baidu/tieba/model/ad;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ac;Lcom/baidu/tieba/model/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/ac;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->m:Lcom/baidu/tieba/frs/aw;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/model/ac;)Lcom/baidu/tieba/frs/aw;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->n:Lcom/baidu/tieba/frs/aw;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/baidu/tieba/data/r;

    invoke-direct {v0}, Lcom/baidu/tieba/data/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->a:Lcom/baidu/tieba/data/r;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->b:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->c:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Lcom/baidu/tieba/model/ac;->d:I

    .line 47
    iput v1, p0, Lcom/baidu/tieba/model/ac;->e:I

    .line 48
    iput v1, p0, Lcom/baidu/tieba/model/ac;->f:I

    .line 49
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->g:Lcom/baidu/tieba/data/AntiData;

    .line 50
    new-instance v0, Lcom/baidu/tieba/data/ah;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ah;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->h:Lcom/baidu/tieba/data/ah;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/r;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->a:Lcom/baidu/tieba/data/r;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ad;->cancel()V

    .line 157
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/ad;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tieba/model/ad;-><init>(Lcom/baidu/tieba/model/ac;I)V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ad;->setPriority(I)I

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ad;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 160
    return-void
.end method

.method public a(Lcom/baidu/tieba/frs/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/baidu/tieba/model/ac;->m:Lcom/baidu/tieba/frs/aw;

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ac;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/baidu/tieba/model/ac;->i:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/baidu/tieba/model/ac;->j:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/model/ac;->g()V

    .line 115
    iget-object v1, p0, Lcom/baidu/tieba/model/ac;->a:Lcom/baidu/tieba/data/r;

    const-string v2, "forum"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/r;->a(Lorg/json/JSONObject;)V

    .line 116
    iget-object v1, p0, Lcom/baidu/tieba/model/ac;->h:Lcom/baidu/tieba/data/ah;

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/ah;->a(Lorg/json/JSONObject;)V

    .line 117
    iget-object v1, p0, Lcom/baidu/tieba/model/ac;->g:Lcom/baidu/tieba/data/AntiData;

    const-string v2, "anti"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 118
    const-string v1, "photo_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 122
    const-string v1, "thread_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    move v1, v0

    .line 124
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 130
    :cond_2
    const-string v1, "alb_id_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 136
    :cond_3
    const-string v0, "has_more"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ac;->d:I

    .line 137
    const-string v0, "amount"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ac;->e:I

    .line 138
    const-string v0, "current_count"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ac;->f:I

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0

    .line 125
    :cond_4
    new-instance v4, Lcom/baidu/tieba/data/bb;

    invoke-direct {v4}, Lcom/baidu/tieba/data/bb;-><init>()V

    .line 126
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/tieba/data/bb;->a(Lorg/json/JSONObject;)V

    .line 127
    iget-object v5, p0, Lcom/baidu/tieba/model/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_5
    iget-object v3, p0, Lcom/baidu/tieba/model/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Lcom/baidu/tieba/model/af;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tieba/model/af;-><init>(Lcom/baidu/tieba/model/ac;I)V

    iput-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/af;->setPriority(I)I

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/af;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public b(Lcom/baidu/tieba/frs/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/baidu/tieba/model/ac;->n:Lcom/baidu/tieba/frs/aw;

    .line 357
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/baidu/tieba/model/ac;->d:I

    return v0
.end method

.method public e()Lcom/baidu/tieba/data/AntiData;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->g:Lcom/baidu/tieba/data/AntiData;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ad;->cancel()V

    .line 338
    iput-object v1, p0, Lcom/baidu/tieba/model/ac;->k:Lcom/baidu/tieba/model/ad;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/af;->cancel()V

    .line 342
    iput-object v1, p0, Lcom/baidu/tieba/model/ac;->l:Lcom/baidu/tieba/model/af;

    .line 344
    :cond_1
    return-void
.end method
