.class public Lcom/baidu/tieba/data/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/tieba/data/UserData;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/baidu/tbadk/widget/richText/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/data/an;->j:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/data/an;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/data/an;->b:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/baidu/tieba/data/an;->c:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/an;->d:J

    .line 43
    new-instance v0, Lcom/baidu/tieba/data/UserData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/UserData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    .line 46
    iput v2, p0, Lcom/baidu/tieba/data/an;->i:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/an;->j:Ljava/util/ArrayList;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 154
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    if-eqz v1, :cond_2

    .line 162
    new-instance v2, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 170
    new-instance v4, Lcom/baidu/tieba/data/ao;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/baidu/tieba/data/ao;-><init>(Lcom/baidu/tieba/data/an;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/16 v0, 0x12

    .line 171
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 176
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    .line 177
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\uff1a"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    .line 220
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 450
    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 460
    if-nez p1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/an;->a:Ljava/lang/String;

    .line 464
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/an;->b:Ljava/lang/String;

    .line 465
    const-string v1, "floor"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/an;->c:I

    .line 466
    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/tieba/data/an;->d:J

    .line 467
    const-string v1, "time_ex"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/an;->e:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    const-string v2, "author"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/UserData;->parserJson(Lorg/json/JSONObject;)V

    .line 470
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 471
    const-string v1, "sub_post_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/data/an;->i:I

    .line 472
    if-nez p2, :cond_4

    .line 473
    if-eqz v2, :cond_2

    move v1, v0

    .line 474
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 483
    :cond_2
    :goto_2
    iget v1, p0, Lcom/baidu/tieba/data/an;->i:I

    if-lez v1, :cond_0

    .line 484
    const-string v1, "sub_post_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 485
    const-string v2, "sub_post_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 486
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 487
    new-instance v2, Lcom/baidu/tieba/data/an;

    invoke-direct {v2}, Lcom/baidu/tieba/data/an;-><init>()V

    .line 488
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/baidu/tieba/data/an;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 489
    iget-object v3, p0, Lcom/baidu/tieba/data/an;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 475
    :cond_3
    new-instance v3, Lcom/baidu/tieba/data/i;

    invoke-direct {v3}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 476
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/data/i;->a(Lorg/json/JSONObject;)V

    .line 477
    iget-object v4, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 481
    :cond_4
    const/4 v1, 0x1

    invoke-static {p2, v2, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Landroid/content/Context;Lorg/json/JSONArray;Z)Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v1, "PostData"

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

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/baidu/tieba/data/an;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/an;->i:I

    .line 56
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v1, -0x1

    .line 248
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 250
    if-lez v4, :cond_2

    .line 251
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    :cond_2
    move v6, v3

    move v5, v1

    .line 254
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/baidu/tieba/data/i;

    move-object v2, v0

    .line 257
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    invoke-static {v5, v1}, Lcom/baidu/tieba/data/i;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    .line 259
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move v1, v4

    move v2, v5

    .line 254
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v2

    move v4, v1

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    .line 262
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    .line 272
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_2

    .line 266
    :cond_5
    new-instance v1, Lcom/baidu/tieba/data/i;

    invoke-direct {v1}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 267
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 268
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    .line 269
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 270
    goto :goto_3

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v2, "PostData"

    const-string v3, "uniteContentExcepFace"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/baidu/tieba/data/an;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/data/an;->i:I

    .line 60
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 285
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v1, -0x1

    .line 290
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 292
    if-lez v3, :cond_2

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    :cond_2
    move v6, v4

    move v5, v1

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/baidu/tieba/data/i;

    move-object v2, v0

    .line 299
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    .line 298
    invoke-static {v5, v1}, Lcom/baidu/tieba/data/i;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    .line 301
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move v2, v5

    .line 296
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v5, v2

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    .line 304
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 305
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    move v2, v1

    move v1, v3

    .line 325
    :goto_3
    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6

    .line 308
    new-instance v1, Lcom/baidu/tieba/data/i;

    invoke-direct {v1}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 309
    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 310
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/data/i;->b(Ljava/lang/String;)V

    .line 311
    iget-object v5, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v1, v3, 0x1

    .line 313
    new-instance v3, Lcom/baidu/tieba/data/i;

    invoke-direct {v3}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 314
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 315
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    .line 316
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 317
    goto :goto_3

    .line 319
    :cond_6
    new-instance v1, Lcom/baidu/tieba/data/i;

    invoke-direct {v1}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 320
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 321
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    .line 322
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    move v2, v4

    .line 323
    goto :goto_3

    .line 328
    :catch_0
    move-exception v1

    .line 329
    const-string v2, "PostData"

    const-string v3, "uniteContentExcepFaceVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 338
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v1, -0x1

    .line 343
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 345
    if-lez v5, :cond_2

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    :cond_2
    move v7, v4

    move v6, v1

    .line 349
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/baidu/tieba/data/i;

    move-object v2, v0

    .line 351
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    invoke-static {v6, v1}, Lcom/baidu/tieba/data/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    .line 353
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move v1, v5

    move v2, v6

    .line 349
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v2

    move v5, v1

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 356
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 365
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 359
    :cond_4
    new-instance v1, Lcom/baidu/tieba/data/i;

    invoke-direct {v1}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 360
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 361
    invoke-virtual {v2, p1}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    .line 362
    iget-object v2, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 363
    goto :goto_3

    .line 368
    :catch_0
    move-exception v1

    .line 369
    const-string v2, "PostData"

    const-string v3, "uniteContent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    if-eqz v0, :cond_1

    .line 377
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Landroid/text/ClipboardManager;

    .line 379
    iget-object v1, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clip_text"

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 386
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/data/an;->b(Landroid/content/Context;)V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 411
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    check-cast v0, Landroid/text/ClipboardManager;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "PbActivity"

    const-string v2, "clip_text"

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "PostData"

    const-string v2, "setClipString"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 391
    :cond_5
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 392
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v3

    if-nez v3, :cond_6

    .line 393
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 394
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 396
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 397
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 398
    const v0, 0x7f08020c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 400
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 401
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v3

    .line 402
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tbadk/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_4

    .line 404
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/baidu/tieba/data/an;->c:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/baidu/tieba/data/an;->d:J

    return-wide v0
.end method

.method public h()Lcom/baidu/tieba/data/UserData;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->f:Lcom/baidu/tieba/data/UserData;

    return-object v0
.end method

.method public i()Lcom/baidu/tbadk/widget/richText/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->k:Lcom/baidu/tbadk/widget/richText/a;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/data/an;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/baidu/tieba/data/an;->i:I

    return v0
.end method
