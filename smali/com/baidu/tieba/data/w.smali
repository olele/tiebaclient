.class public Lcom/baidu/tieba/data/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/baidu/tieba/data/AntiData;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/LinkedList;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/w;->c:I

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->d:Lcom/baidu/tieba/data/AntiData;

    .line 18
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->e:Landroid/content/Context;

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    .line 20
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->g:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->h:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->i:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->j:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    .line 79
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/w;->d:Lcom/baidu/tieba/data/AntiData;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/w;->c:I

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->d:Lcom/baidu/tieba/data/AntiData;

    .line 18
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->e:Landroid/content/Context;

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    .line 20
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->g:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->h:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->i:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/data/w;->j:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/baidu/tieba/data/w;->e:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/w;->d:Lcom/baidu/tieba/data/AntiData;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tieba/data/w;->i:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/data/w;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    const-string v1, "forum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/w;->a:Ljava/lang/String;

    .line 127
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/w;->b:Ljava/lang/String;

    .line 129
    :cond_1
    const-string v1, "pic_amount"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/w;->c:I

    .line 130
    const-string v1, "pic_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 153
    :cond_2
    const-string v0, "album_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/w;->g:Ljava/lang/String;

    .line 156
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/w;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    :cond_3
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/data/v;

    iget-object v3, p0, Lcom/baidu/tieba/data/w;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/tieba/data/v;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/v;->a(Lorg/json/JSONObject;)V

    .line 136
    invoke-virtual {v2}, Lcom/baidu/tieba/data/v;->h()I

    move-result v3

    .line 137
    if-lt v3, v5, :cond_4

    iget v4, p0, Lcom/baidu/tieba/data/w;->c:I

    if-gt v3, v4, :cond_4

    .line 138
    iget-object v3, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 143
    new-instance v2, Lcom/baidu/tieba/data/v;

    iget-object v3, p0, Lcom/baidu/tieba/data/w;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/tieba/data/v;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/v;->a(Lorg/json/JSONObject;)V

    .line 145
    invoke-virtual {v2}, Lcom/baidu/tieba/data/v;->h()I

    move-result v3

    .line 146
    if-lt v3, v5, :cond_6

    iget v4, p0, Lcom/baidu/tieba/data/w;->c:I

    if-gt v3, v4, :cond_6

    .line 147
    iget-object v3, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/tieba/data/w;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/tieba/data/w;->c:I

    iget-object v1, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/tieba/data/w;->j:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/baidu/tieba/data/w;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/data/w;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/data/w;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/data/w;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/data/w;->a:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/baidu/tieba/data/AntiData;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->d:Lcom/baidu/tieba/data/AntiData;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/baidu/tieba/data/w;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/baidu/tieba/data/w;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
