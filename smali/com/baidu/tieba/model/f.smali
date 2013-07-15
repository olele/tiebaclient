.class public Lcom/baidu/tieba/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/baidu/tieba/j;

.field private b:Lcom/baidu/tieba/model/h;

.field private c:Lcom/baidu/tieba/model/i;

.field private d:Lcom/baidu/tieba/model/g;

.field private e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/f;->f:I

    .line 462
    iput-object v1, p0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/f;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/f;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/baidu/tieba/model/f;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 129
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 113
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 115
    const/4 v1, 0x0

    move v4, p1

    .line 116
    :goto_1
    if-ltz v4, :cond_5

    sub-int v0, p1, p2

    if-gt v4, v0, :cond_2

    move-object v0, v3

    .line 126
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v2

    .line 127
    goto :goto_0

    .line 117
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    if-ltz v1, :cond_4

    .line 119
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/g;->cancel()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    new-instance v1, Lcom/baidu/tieba/model/g;

    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MarkData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MarkData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/baidu/tieba/model/g;-><init>(Lcom/baidu/tieba/model/f;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/g;->setPriority(I)I

    .line 358
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/g;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 360
    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/MarkData;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public a(Lcom/baidu/tieba/j;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/baidu/tieba/model/f;->a:Lcom/baidu/tieba/j;

    .line 465
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/f;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    .line 71
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 160
    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v0, "store_thread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    new-instance v2, Lcom/baidu/tieba/data/MarkData;

    invoke-direct {v2}, Lcom/baidu/tieba/data/MarkData;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/MarkData;->paserJson(Lorg/json/JSONObject;)V

    .line 167
    iget-object v3, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parserJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 438
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const-string v1, "settings"

    .line 439
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 441
    const-string v1, "uploac_mark_offset"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/baidu/tieba/model/f;->f:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->u()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/f;->a(Ljava/util/ArrayList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/h;->cancel()V

    .line 179
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/h;

    invoke-virtual {p0}, Lcom/baidu/tieba/model/f;->a()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/h;-><init>(Lcom/baidu/tieba/model/f;I)V

    iput-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/h;->setPriority(I)I

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/h;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 182
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/i;->cancel()V

    .line 266
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/model/i;-><init>(Lcom/baidu/tieba/model/f;Lcom/baidu/tieba/model/i;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/i;->setPriority(I)I

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/tieba/model/f;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/i;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 269
    return-void
.end method

.method public h()I
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const-string v1, "settings"

    .line 433
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 434
    const-string v1, "uploac_mark_offset"

    const/16 v2, 0x18f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->b:Lcom/baidu/tieba/model/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/h;->cancel()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->c:Lcom/baidu/tieba/model/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/i;->cancel()V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/model/f;->d:Lcom/baidu/tieba/model/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/g;->cancel()V

    .line 457
    :cond_2
    return-void
.end method
