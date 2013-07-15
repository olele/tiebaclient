.class public Lcom/baidu/tieba/data/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:I

.field private l:Lcom/baidu/tieba/data/MetaData;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/text/SpannableString;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->u:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->b:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->c:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->d:Ljava/lang/String;

    .line 46
    iput v3, p0, Lcom/baidu/tieba/data/ba;->e:I

    .line 47
    iput v3, p0, Lcom/baidu/tieba/data/ba;->f:I

    .line 48
    iput v3, p0, Lcom/baidu/tieba/data/ba;->g:I

    .line 49
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->h:Ljava/lang/String;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/ba;->i:J

    .line 51
    iput v3, p0, Lcom/baidu/tieba/data/ba;->j:I

    .line 52
    iput v3, p0, Lcom/baidu/tieba/data/ba;->k:I

    .line 53
    new-instance v0, Lcom/baidu/tieba/data/MetaData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/ba;->l:Lcom/baidu/tieba/data/MetaData;

    .line 54
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->m:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/ba;->a:Ljava/util/ArrayList;

    .line 56
    iput v3, p0, Lcom/baidu/tieba/data/ba;->n:I

    .line 57
    iput v3, p0, Lcom/baidu/tieba/data/ba;->o:I

    .line 58
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->p:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->r:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/baidu/tieba/data/ba;->s:Ljava/lang/String;

    .line 61
    iput v3, p0, Lcom/baidu/tieba/data/ba;->t:I

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput p1, p0, Lcom/baidu/tieba/data/ba;->j:I

    .line 170
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/baidu/tieba/data/ba;->i:J

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/baidu/tieba/data/ba;->u:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 301
    if-nez p1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->b:Ljava/lang/String;

    .line 305
    const-string v1, "tid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->c:Ljava/lang/String;

    .line 306
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->d:Ljava/lang/String;

    .line 307
    const-string v1, "reply_num"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->e:I

    .line 308
    const-string v1, "repost_num"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->f:I

    .line 309
    const-string v1, "view_num"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->g:I

    .line 310
    const-string v1, "last_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->h:Ljava/lang/String;

    .line 311
    const-string v1, "last_time_int"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/data/ba;->i:J

    .line 312
    const-string v1, "is_top"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->j:I

    .line 313
    const-string v1, "is_good"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->k:I

    .line 314
    iget-object v1, p0, Lcom/baidu/tieba/data/ba;->l:Lcom/baidu/tieba/data/MetaData;

    const-string v2, "author"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/MetaData;->parserJson(Lorg/json/JSONObject;)V

    .line 315
    const-string v1, "fname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->m:Ljava/lang/String;

    .line 316
    const-string v1, "has_commented"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->n:I

    .line 317
    const-string v1, "show_commented"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->o:I

    .line 318
    const-string v1, "click_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->p:Ljava/lang/String;

    .line 319
    const-string v1, "from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->s:Ljava/lang/String;

    .line 320
    const-string v1, "collect_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/ba;->t:I

    .line 321
    const-string v1, "collect_mark_pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/ba;->u:Ljava/lang/String;

    .line 323
    const-string v1, "abstract"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_2

    move v1, v0

    .line 326
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 335
    :cond_2
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 338
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 340
    new-instance v2, Lcom/baidu/tieba/data/ae;

    invoke-direct {v2}, Lcom/baidu/tieba/data/ae;-><init>()V

    .line 341
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/ae;->a(Lorg/json/JSONObject;)V

    .line 342
    iget-object v3, p0, Lcom/baidu/tieba/data/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 328
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 331
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/tieba/data/ba;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "ThreadData"

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

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput p1, p0, Lcom/baidu/tieba/data/ba;->k:I

    .line 182
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/baidu/tieba/data/ba;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput p1, p0, Lcom/baidu/tieba/data/ba;->t:I

    .line 263
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/baidu/tieba/data/ba;->i:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/baidu/tieba/data/ba;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/baidu/tieba/data/ba;->k:I

    return v0
.end method

.method public g()Lcom/baidu/tieba/data/MetaData;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->l:Lcom/baidu/tieba/data/MetaData;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/baidu/tieba/data/ba;->o:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/baidu/tieba/data/ba;->t:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->q:Landroid/text/SpannableString;

    return-object v0
.end method

.method public o()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {p0}, Lcom/baidu/tieba/data/ba;->f()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 388
    const v0, 0x7f020383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/data/ba;->e()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 391
    const v0, 0x7f0203f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/data/ba;->h()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 394
    const v0, 0x7f020322

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 398
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v4, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tieba/data/ba;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v2, v1

    move v3, v1

    .line 409
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    move-object v0, v4

    .line 420
    :goto_3
    iput-object v0, p0, Lcom/baidu/tieba/data/ba;->q:Landroid/text/SpannableString;

    goto :goto_0

    .line 399
    :cond_4
    const-string v3, "1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 413
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v6, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 414
    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x21

    invoke-virtual {v4, v0, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    add-int/lit8 v3, v3, 0x2

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 418
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/tieba/data/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
