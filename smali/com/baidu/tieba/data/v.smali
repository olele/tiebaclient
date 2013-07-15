.class public Lcom/baidu/tieba/data/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/tieba/data/an;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->b:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->c:Lcom/baidu/tieba/data/an;

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->d:Ljava/util/ArrayList;

    .line 18
    iput v0, p0, Lcom/baidu/tieba/data/v;->e:I

    .line 19
    iput v0, p0, Lcom/baidu/tieba/data/v;->f:I

    .line 20
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->g:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->h:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->i:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->j:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/data/v;->k:I

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/data/v;->l:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/data/v;->l:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/baidu/tieba/data/an;

    invoke-direct {v0}, Lcom/baidu/tieba/data/an;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/v;->c:Lcom/baidu/tieba/data/an;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/v;->d:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->c:Lcom/baidu/tieba/data/an;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    const-string v1, "post_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/v;->g:Ljava/lang/String;

    .line 88
    const-string v1, "user_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/v;->i:Ljava/lang/String;

    .line 89
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/v;->j:Ljava/lang/String;

    .line 90
    const-string v1, "comment_amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/v;->h:Ljava/lang/String;

    .line 91
    const-string v1, "img"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 92
    const-string v2, "index"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/v;->k:I

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const-string v2, "original"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/v;->a:Ljava/lang/String;

    .line 97
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/v;->b:Ljava/lang/String;

    .line 98
    const-string v2, "width"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/data/v;->e:I

    .line 99
    const-string v2, "height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/v;->f:I

    .line 102
    :cond_0
    const-string v1, "descr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->c:Lcom/baidu/tieba/data/an;

    iget-object v1, p0, Lcom/baidu/tieba/data/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/an;->a(Ljava/util/ArrayList;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->c:Lcom/baidu/tieba/data/an;

    iget-object v1, p0, Lcom/baidu/tieba/data/v;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/an;->d(Landroid/content/Context;)V

    .line 116
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    new-instance v2, Lcom/baidu/tieba/data/i;

    invoke-direct {v2}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/i;->a(Lorg/json/JSONObject;)V

    .line 107
    iget-object v3, p0, Lcom/baidu/tieba/data/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/baidu/tieba/data/v;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/baidu/tieba/data/v;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/baidu/tieba/data/v;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/data/v;->j:Ljava/lang/String;

    return-object v0
.end method
