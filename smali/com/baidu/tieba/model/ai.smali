.class public Lcom/baidu/tieba/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:[I

.field private e:[[I

.field private f:[[I

.field private g:[[I

.field private h:[[I

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v3, p0, Lcom/baidu/tieba/model/ai;->c:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->d:[I

    .line 58
    new-array v0, v6, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v2

    .line 59
    new-array v1, v2, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v5

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->e:[[I

    .line 60
    new-array v0, v6, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v2

    .line 61
    new-array v1, v2, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->f:[[I

    .line 62
    new-array v0, v6, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v2

    .line 63
    new-array v1, v2, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->g:[[I

    .line 64
    new-array v0, v6, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v2

    .line 65
    new-array v1, v2, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v5

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->h:[[I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    .line 76
    return-void

    .line 53
    nop

    :array_0
    .array-data 0x4
        0xfct 0x0t 0x2t 0x7ft
        0xfdt 0x0t 0x2t 0x7ft
        0xfet 0x0t 0x2t 0x7ft
        0xfft 0x0t 0x2t 0x7ft
        0x0t 0x1t 0x2t 0x7ft
        0x1t 0x1t 0x2t 0x7ft
        0x2t 0x1t 0x2t 0x7ft
    .end array-data

    .line 58
    :array_1
    .array-data 0x4
        0x1ct 0x0t 0x0t 0x0t
        0x34t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x5at 0x0t 0x0t 0x0t
        0x28t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x19t 0x0t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
    .end array-data

    .line 59
    :array_4
    .array-data 0x4
        0x6et 0x0t 0x0t 0x0t
        0x79t 0x0t 0x0t 0x0t
    .end array-data

    .line 60
    :array_5
    .array-data 0x4
        0x98t 0x0t 0x0t 0x0t
        0x95t 0x0t 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x79t 0x0t 0x0t 0x0t
        0xc1t 0x0t 0x0t 0x0t
    .end array-data

    :array_7
    .array-data 0x4
        0xcft 0x0t 0x0t 0x0t
        0x92t 0x0t 0x0t 0x0t
    .end array-data

    .line 61
    :array_8
    .array-data 0x4
        0xbct 0x0t 0x0t 0x0t
        0x4bt 0x0t 0x0t 0x0t
    .end array-data

    .line 62
    :array_9
    .array-data 0x4
        0x16t 0x0t 0x0t 0x0t
        0xf9t 0x0t 0x0t 0x0t
    .end array-data

    :array_a
    .array-data 0x4
        0x10t 0x0t 0x0t 0x0t
        0xcet 0x0t 0x0t 0x0t
    .end array-data

    :array_b
    .array-data 0x4
        0x5et 0x0t 0x0t 0x0t
        0xfdt 0x0t 0x0t 0x0t
    .end array-data

    .line 63
    :array_c
    .array-data 0x4
        0x13t 0x0t 0x0t 0x0t
        0x46t 0x1t 0x0t 0x0t
    .end array-data

    .line 64
    :array_d
    .array-data 0x4
        0xaft 0x0t 0x0t 0x0t
        0x1et 0x1t 0x0t 0x0t
    .end array-data

    :array_e
    .array-data 0x4
        0xe1t 0x0t 0x0t 0x0t
        0x2bt 0x1t 0x0t 0x0t
    .end array-data

    :array_f
    .array-data 0x4
        0x88t 0x0t 0x0t 0x0t
        0x42t 0x1t 0x0t 0x0t
    .end array-data

    .line 65
    :array_10
    .array-data 0x4
        0xdbt 0x0t 0x0t 0x0t
        0xe4t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 318
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 319
    const/16 v3, 0x2c

    .line 321
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const-string v0, ""

    .line 333
    :goto_0
    return-object v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_1
    if-lez v1, :cond_2

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 393
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 398
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 399
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 407
    invoke-static {v1}, Lcom/baidu/tieba/model/ai;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_1
    return-object v0

    .line 400
    :cond_0
    new-instance v3, Lcom/baidu/tieba/data/az;

    invoke-direct {v3}, Lcom/baidu/tieba/data/az;-><init>()V

    .line 401
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/az;->a(Ljava/lang/String;)V

    .line 402
    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/az;->b(Ljava/lang/String;)V

    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ai;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/model/ai;->c:Z

    .line 262
    const-string v1, "LabelModel"

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
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 274
    .line 277
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 279
    const-string v2, "level1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 280
    const-string v3, "level2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 281
    const-string v4, "user_tag"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 283
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 285
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 292
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 294
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 301
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 302
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ai;->c()V

    .line 315
    :goto_3
    return-void

    .line 286
    :cond_3
    new-instance v5, Lcom/baidu/tieba/data/y;

    invoke-direct {v5}, Lcom/baidu/tieba/data/y;-><init>()V

    .line 287
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/tieba/data/y;->a(Lorg/json/JSONObject;)V

    .line 288
    iget-object v6, p0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_4
    new-instance v2, Lcom/baidu/tieba/data/z;

    invoke-direct {v2}, Lcom/baidu/tieba/data/z;-><init>()V

    .line 296
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/data/z;->a(Lorg/json/JSONObject;)V

    .line 297
    iget-object v5, p0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_5
    new-instance v2, Lcom/baidu/tieba/data/az;

    invoke-direct {v2}, Lcom/baidu/tieba/data/az;-><init>()V

    .line 304
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/az;->a(Lorg/json/JSONObject;)V

    .line 305
    iget-object v3, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v3, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ai;->c:Z

    .line 313
    const-string v1, "LabelModel"

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

    goto :goto_3
.end method

.method public a(Lcom/baidu/tieba/data/az;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 454
    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 462
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 466
    :goto_1
    return v0

    .line 455
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    .line 456
    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/az;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 389
    :cond_0
    return-void

    .line 379
    :cond_1
    new-instance v2, Lcom/baidu/tieba/data/az;

    invoke-direct {v2}, Lcom/baidu/tieba/data/az;-><init>()V

    .line 380
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/az;->a(Ljava/lang/String;)V

    .line 381
    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/az;->b(Ljava/lang/String;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 384
    iget-object v3, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v3, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/baidu/tieba/data/az;)Z
    .locals 4
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 470
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    .line 471
    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/tieba/data/az;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    iget-object v1, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 22

    .prologue
    .line 100
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v9

    .line 102
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v10

    .line 104
    if-lez v9, :cond_0

    if-gtz v10, :cond_1

    .line 254
    :cond_0
    return-void

    .line 108
    :cond_1
    mul-int/lit16 v2, v9, 0x91

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 109
    mul-int/lit16 v3, v10, 0x91

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x407e

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 110
    mul-int/lit8 v4, v9, 0x69

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 111
    mul-int/lit8 v5, v10, 0x69

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x407e

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->d:[I

    array-length v13, v2

    .line 121
    new-instance v14, Ljava/util/Random;

    int-to-long v2, v13

    invoke-direct {v14, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 122
    invoke-virtual {v14, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 131
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 146
    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 147
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_8

    :cond_3
    move v3, v4

    .line 185
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 186
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_b

    move v3, v4

    .line 238
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 239
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 241
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/model/ai;->d:[I

    add-int/lit8 v5, v4, 0x1

    rem-int/2addr v4, v13

    aget v4, v6, v4

    .line 240
    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/z;->f(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v2, v12}, Lcom/baidu/tieba/data/z;->d(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v2, v12}, Lcom/baidu/tieba/data/z;->e(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    rem-int/lit8 v4, v3, 0x3

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/z;->a(I)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->f:[[I

    const/4 v4, 0x3

    aget-object v2, v2, v4

    const/4 v4, 0x0

    aget v4, v2, v4

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->f:[[I

    const/4 v6, 0x3

    aget-object v2, v2, v6

    const/4 v6, 0x1

    aget v6, v2, v6

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v4, v7

    mul-int/2addr v4, v9

    int-to-double v7, v4

    const-wide/high16 v15, 0x3ff0

    mul-double/2addr v7, v15

    const-wide/high16 v15, 0x4074

    div-double/2addr v7, v15

    double-to-int v4, v7

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/z;->b(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x0

    sub-int v4, v6, v4

    mul-int/2addr v4, v10

    int-to-double v6, v4

    const-wide/high16 v15, 0x3ff0

    mul-double/2addr v6, v15

    const-wide/high16 v15, 0x407e

    div-double/2addr v6, v15

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/z;->c(I)V

    .line 239
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v5

    goto/16 :goto_3

    .line 132
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/y;

    .line 134
    invoke-virtual {v2}, Lcom/baidu/tieba/data/y;->b()Ljava/util/List;

    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_7

    .line 137
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_6

    .line 140
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/y;

    .line 149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/model/ai;->d:[I

    add-int/lit8 v5, v4, 0x1

    rem-int/2addr v4, v13

    aget v4, v6, v4

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/y;->f(I)V

    .line 151
    rem-int/lit8 v4, v3, 0x3

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/y;->a(I)V

    .line 154
    invoke-virtual {v2}, Lcom/baidu/tieba/data/y;->b()Ljava/util/List;

    move-result-object v16

    .line 156
    invoke-virtual {v2, v11}, Lcom/baidu/tieba/data/y;->d(I)V

    .line 157
    invoke-virtual {v2, v11}, Lcom/baidu/tieba/data/y;->e(I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/ai;->f:[[I

    const/4 v6, 0x0

    aget-object v4, v4, v6

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 160
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/model/ai;->f:[[I

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 161
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v4, v7

    mul-int/2addr v4, v9

    int-to-double v0, v4

    move-wide/from16 v17, v0

    const-wide/high16 v19, 0x3ff0

    mul-double v17, v17, v19

    const-wide/high16 v19, 0x4074

    div-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v4, v0

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/y;->b(I)V

    .line 162
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0xa

    sub-int v4, v6, v4

    mul-int/2addr v4, v10

    int-to-double v6, v4

    const-wide/high16 v17, 0x3ff0

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x407e

    div-double v6, v6, v17

    double-to-int v4, v6

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/y;->c(I)V

    .line 164
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 165
    invoke-virtual {v14, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 167
    const/4 v2, 0x0

    move v6, v4

    move v4, v2

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_a

    .line 147
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v5

    goto/16 :goto_1

    .line 168
    :cond_a
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/model/ai;->d:[I

    move-object/from16 v17, v0

    add-int/lit8 v7, v6, 0x1

    rem-int/2addr v6, v13

    aget v6, v17, v6

    .line 168
    invoke-virtual {v2, v6}, Lcom/baidu/tieba/data/z;->f(I)V

    .line 171
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v2, v12}, Lcom/baidu/tieba/data/z;->d(I)V

    .line 172
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v2, v12}, Lcom/baidu/tieba/data/z;->e(I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->f:[[I

    add-int/lit8 v6, v4, 0x1

    rem-int/lit8 v6, v6, 0x4

    aget-object v2, v2, v6

    const/4 v6, 0x0

    aget v6, v2, v6

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/model/ai;->f:[[I

    add-int/lit8 v17, v4, 0x1

    rem-int/lit8 v17, v17, 0x4

    aget-object v2, v2, v17

    const/16 v17, 0x1

    aget v17, v2, v17

    .line 176
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 177
    mul-int/2addr v6, v9

    int-to-double v0, v6

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4074

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v6, v0

    .line 176
    invoke-virtual {v2, v6}, Lcom/baidu/tieba/data/z;->b(I)V

    .line 178
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 179
    mul-int v6, v17, v10

    int-to-double v0, v6

    move-wide/from16 v17, v0

    const-wide/high16 v19, 0x3ff0

    mul-double v17, v17, v19

    const-wide/high16 v19, 0x407e

    div-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v6, v0

    .line 178
    invoke-virtual {v2, v6}, Lcom/baidu/tieba/data/z;->c(I)V

    .line 167
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v6, v7

    goto/16 :goto_5

    .line 187
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/y;

    .line 188
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/model/ai;->d:[I

    add-int/lit8 v5, v4, 0x1

    rem-int/2addr v4, v13

    aget v4, v6, v4

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/y;->f(I)V

    .line 190
    div-int/lit8 v4, v3, 0x3

    rem-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/data/y;->a(I)V

    .line 192
    invoke-virtual {v2}, Lcom/baidu/tieba/data/y;->b()Ljava/util/List;

    move-result-object v16

    .line 194
    invoke-virtual {v2, v11}, Lcom/baidu/tieba/data/y;->d(I)V

    .line 195
    invoke-virtual {v2, v11}, Lcom/baidu/tieba/data/y;->e(I)V

    .line 197
    rem-int/lit8 v4, v3, 0x3

    packed-switch v4, :pswitch_data_0

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/ai;->e:[[I

    .line 212
    :goto_6
    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x0

    aget v6, v6, v7

    .line 213
    const/4 v7, 0x0

    aget-object v7, v4, v7

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 214
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x3

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v6, v8

    mul-int/2addr v6, v9

    int-to-double v0, v6

    move-wide/from16 v17, v0

    const-wide/high16 v19, 0x3ff0

    mul-double v17, v17, v19

    const-wide/high16 v19, 0x4074

    div-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v6, v0

    invoke-virtual {v2, v6}, Lcom/baidu/tieba/data/y;->b(I)V

    .line 215
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    move-result v6

    rem-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0xa

    sub-int v6, v7, v6

    mul-int/2addr v6, v10

    int-to-double v6, v6

    const-wide/high16 v17, 0x3ff0

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x407e

    div-double v6, v6, v17

    double-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/baidu/tieba/data/y;->c(I)V

    .line 217
    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 218
    invoke-virtual {v14, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 220
    const/4 v2, 0x0

    move v7, v6

    move v6, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lt v6, v2, :cond_d

    .line 186
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v5

    goto/16 :goto_2

    .line 199
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/ai;->e:[[I

    goto :goto_6

    .line 202
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/ai;->g:[[I

    goto :goto_6

    .line 205
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/model/ai;->h:[[I

    goto :goto_6

    .line 221
    :cond_d
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/model/ai;->d:[I

    move-object/from16 v17, v0

    add-int/lit8 v8, v7, 0x1

    rem-int/2addr v7, v13

    aget v7, v17, v7

    .line 221
    invoke-virtual {v2, v7}, Lcom/baidu/tieba/data/z;->f(I)V

    .line 224
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v2, v12}, Lcom/baidu/tieba/data/z;->d(I)V

    .line 225
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    invoke-virtual {v2, v12}, Lcom/baidu/tieba/data/z;->e(I)V

    .line 227
    add-int/lit8 v2, v6, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v4, v2

    const/4 v7, 0x0

    aget v7, v2, v7

    .line 228
    add-int/lit8 v2, v6, 0x1

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v4, v2

    const/16 v17, 0x1

    aget v17, v2, v17

    .line 229
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 230
    mul-int/2addr v7, v9

    int-to-double v0, v7

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4074

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 229
    invoke-virtual {v2, v7}, Lcom/baidu/tieba/data/z;->b(I)V

    .line 231
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/z;

    .line 232
    mul-int v7, v17, v10

    int-to-double v0, v7

    move-wide/from16 v17, v0

    const-wide/high16 v19, 0x3ff0

    mul-double v17, v17, v19

    const-wide/high16 v19, 0x407e

    div-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v7, v0

    .line 231
    invoke-virtual {v2, v7}, Lcom/baidu/tieba/data/z;->c(I)V

    .line 220
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v8

    goto/16 :goto_7

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 338
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v6

    const-string v0, ""

    aput-object v0, v1, v7

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/tieba/model/ai;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/tieba/model/ai;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 365
    invoke-static {v2}, Lcom/baidu/tieba/model/ai;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 366
    invoke-static {v3}, Lcom/baidu/tieba/model/ai;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    move-object v0, v1

    .line 367
    goto :goto_0

    .line 355
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    .line 356
    iget-object v5, p0, Lcom/baidu/tieba/model/ai;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 357
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    .line 361
    iget-object v5, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 362
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 415
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    const/16 v3, 0x2c

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const-string v0, ""

    .line 432
    :goto_0
    return-object v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    if-lez v1, :cond_2

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 429
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/tieba/model/ai;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/model/ai;->i:Ljava/util/List;

    return-object v0
.end method
