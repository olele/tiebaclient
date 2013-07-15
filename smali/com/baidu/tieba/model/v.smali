.class public Lcom/baidu/tieba/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/r;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/tieba/data/AntiData;

.field private d:Lcom/baidu/tieba/data/ai;

.field private e:Lcom/baidu/tieba/data/t;

.field private f:Lcom/baidu/tieba/frs/ac;

.field private g:Lcom/baidu/tieba/frs/ab;

.field private h:Z

.field private i:Lcom/baidu/tieba/model/z;

.field private j:Lcom/baidu/tieba/model/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/model/v;->f:Lcom/baidu/tieba/frs/ac;

    .line 32
    iput-object v1, p0, Lcom/baidu/tieba/model/v;->g:Lcom/baidu/tieba/frs/ab;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/v;->h:Z

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    .line 42
    iput-object v1, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    .line 45
    new-instance v0, Lcom/baidu/tieba/data/r;

    invoke-direct {v0}, Lcom/baidu/tieba/data/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->b:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Lcom/baidu/tieba/data/ai;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ai;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->d:Lcom/baidu/tieba/data/ai;

    .line 48
    new-instance v0, Lcom/baidu/tieba/data/t;

    invoke-direct {v0}, Lcom/baidu/tieba/data/t;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->e:Lcom/baidu/tieba/data/t;

    .line 49
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/data/AntiData;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ac;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->f:Lcom/baidu/tieba/frs/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/v;Lcom/baidu/tieba/model/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/v;Lcom/baidu/tieba/model/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/v;)Lcom/baidu/tieba/frs/ab;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->g:Lcom/baidu/tieba/frs/ab;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/r;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/data/AntiData;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/baidu/tieba/model/v;->c:Lcom/baidu/tieba/data/AntiData;

    .line 83
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/r;->d(I)V

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/r;->e(I)V

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/r;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/r;->b(I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/r;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/av;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/r;->a(Lcom/baidu/tieba/data/av;)V

    .line 62
    return-void
.end method

.method public a(Lcom/baidu/tieba/frs/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/baidu/tieba/model/v;->g:Lcom/baidu/tieba/frs/ab;

    .line 383
    return-void
.end method

.method public a(Lcom/baidu/tieba/frs/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/baidu/tieba/model/v;->f:Lcom/baidu/tieba/frs/ac;

    .line 379
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/x;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    new-instance v0, Lcom/baidu/tieba/data/ac;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ac;-><init>()V

    .line 369
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ac;->b(I)V

    .line 370
    iget v1, p1, Lcom/baidu/tieba/model/x;->d:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ac;->a(I)V

    .line 371
    iget-object v1, p1, Lcom/baidu/tieba/model/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ac;->b(Ljava/lang/String;)V

    .line 372
    iget v1, p1, Lcom/baidu/tieba/model/x;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ac;->e(I)V

    .line 373
    iget v1, p1, Lcom/baidu/tieba/model/x;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ac;->f(I)V

    .line 374
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/data/ac;)V

    .line 375
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/v;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/z;->cancel()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    .line 147
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/tieba/model/z;-><init>(Lcom/baidu/tieba/model/v;Ljava/lang/String;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/z;->setPriority(I)I

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/z;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 150
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->a:Lcom/baidu/tieba/data/r;

    const-string v1, "forum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/r;->a(Lorg/json/JSONObject;)V

    .line 124
    const-string v0, "thread_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->c:Lcom/baidu/tieba/data/AntiData;

    const-string v1, "anti"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AntiData;->parserJson(Lorg/json/JSONObject;)V

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->d:Lcom/baidu/tieba/data/ai;

    const-string v1, "page"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ai;->a(Lorg/json/JSONObject;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->e:Lcom/baidu/tieba/data/t;

    const-string v1, "frs_star"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/t;->a(Lorg/json/JSONObject;)V

    .line 138
    :goto_1
    return-void

    .line 127
    :cond_1
    new-instance v2, Lcom/baidu/tieba/data/ba;

    invoke-direct {v2}, Lcom/baidu/tieba/data/ba;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ba;->a(Lorg/json/JSONObject;)V

    .line 129
    invoke-virtual {v2}, Lcom/baidu/tieba/data/ba;->o()V

    .line 130
    iget-object v3, p0, Lcom/baidu/tieba/model/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/baidu/tieba/model/v;->h:Z

    .line 107
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/w;->cancel()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/baidu/tieba/model/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/baidu/tieba/model/w;-><init>(Lcom/baidu/tieba/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/w;->setPriority(I)I

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "c/c/user/fansno"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/w;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 162
    return-void
.end method

.method public c()Lcom/baidu/tieba/data/AntiData;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->c:Lcom/baidu/tieba/data/AntiData;

    return-object v0
.end method

.method public d()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->d:Lcom/baidu/tieba/data/ai;

    return-object v0
.end method

.method public e()Lcom/baidu/tieba/data/t;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->e:Lcom/baidu/tieba/data/t;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/baidu/tieba/model/v;->h:Z

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/z;->cancel()V

    .line 358
    iput-object v1, p0, Lcom/baidu/tieba/model/v;->i:Lcom/baidu/tieba/model/z;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/w;->cancel()V

    .line 363
    iput-object v1, p0, Lcom/baidu/tieba/model/v;->j:Lcom/baidu/tieba/model/w;

    .line 365
    :cond_1
    return-void
.end method
