.class public Lcom/baidu/tieba/data/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/baidu/tieba/data/av;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/baidu/tieba/data/r;->a:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/baidu/tieba/data/r;->b:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/baidu/tieba/data/r;->c:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/baidu/tieba/data/r;->d:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/baidu/tieba/data/r;->e:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/r;->f:I

    .line 42
    iput v1, p0, Lcom/baidu/tieba/data/r;->g:I

    .line 43
    iput v1, p0, Lcom/baidu/tieba/data/r;->h:I

    .line 44
    iput v1, p0, Lcom/baidu/tieba/data/r;->i:I

    .line 45
    iput v1, p0, Lcom/baidu/tieba/data/r;->j:I

    .line 46
    iput v1, p0, Lcom/baidu/tieba/data/r;->k:I

    .line 47
    iput v1, p0, Lcom/baidu/tieba/data/r;->q:I

    .line 48
    new-instance v0, Lcom/baidu/tieba/data/av;

    invoke-direct {v0}, Lcom/baidu/tieba/data/av;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->o:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->p:Ljava/util/ArrayList;

    .line 51
    iput-object v2, p0, Lcom/baidu/tieba/data/r;->r:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/data/r;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/data/r;->b(Ljava/lang/String;)V

    .line 54
    iput v1, p0, Lcom/baidu/tieba/data/r;->v:I

    .line 55
    iput v1, p0, Lcom/baidu/tieba/data/r;->w:I

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput p1, p0, Lcom/baidu/tieba/data/r;->j:I

    .line 171
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/av;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/baidu/tieba/data/r;->l:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 248
    if-nez p1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->a:Ljava/lang/String;

    .line 252
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->b:Ljava/lang/String;

    .line 254
    const-string v0, "tag_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    const-string v2, "tag_name"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/r;->r:Ljava/lang/String;

    .line 257
    const-string v2, "tag_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/data/r;->t:Ljava/lang/String;

    .line 258
    const-string v2, "color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->s:Ljava/lang/String;

    .line 261
    :cond_2
    const-string v0, "avatar"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->u:Ljava/lang/String;

    .line 263
    const-string v0, "cur_score"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->v:I

    .line 264
    const-string v0, "levelup_score"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->w:I

    .line 266
    const-string v0, "first_class"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->c:Ljava/lang/String;

    .line 267
    const-string v0, "second_class"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->d:Ljava/lang/String;

    .line 268
    const-string v0, "is_exists"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->e:I

    .line 269
    const-string v0, "is_forbidden"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->f:I

    .line 270
    const-string v0, "thread_num"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->g:I

    .line 271
    const-string v0, "post_num"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->h:I

    .line 272
    const-string v0, "member_num"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->i:I

    .line 273
    const-string v0, "is_like"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->j:I

    .line 274
    const-string v0, "level_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->k:I

    .line 275
    const-string v0, "level_name"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/data/r;->l:Ljava/lang/String;

    .line 276
    const-string v0, "album_open_photo_frs"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/data/r;->q:I

    .line 277
    const-string v0, "favo_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/data/r;->c(I)V

    .line 279
    const-string v0, "managers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_3

    move v2, v1

    .line 282
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_6

    .line 287
    :cond_3
    const-string v0, "good_classify"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_4

    move v0, v1

    .line 289
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 295
    :cond_4
    const-string v0, "sign_in_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    const-string v1, "user_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_5

    .line 301
    const-string v2, "is_sign_in"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 302
    iget-object v3, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/data/av;->b(I)V

    .line 303
    const-string v2, "user_sign_rank"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/data/av;->c(I)V

    .line 307
    :cond_5
    const-string v1, "forum_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 310
    const-string v1, "is_on"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 311
    if-nez v1, :cond_8

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/av;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "ForumData"

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

    .line 283
    :cond_6
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 284
    iget-object v4, p0, Lcom/baidu/tieba/data/r;->o:Ljava/util/ArrayList;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 290
    :cond_7
    new-instance v1, Lcom/baidu/tieba/data/u;

    invoke-direct {v1}, Lcom/baidu/tieba/data/u;-><init>()V

    .line 291
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/u;->a(Lorg/json/JSONObject;)V

    .line 292
    iget-object v3, p0, Lcom/baidu/tieba/data/r;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 314
    :cond_8
    const-string v1, "current_rank_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-string v1, "sign_rank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 317
    iget-object v2, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/data/av;->a(I)V

    .line 318
    const-string v1, "sign_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/av;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lcom/baidu/tieba/data/r;->k:I

    .line 183
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/baidu/tieba/data/r;->s:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/baidu/tieba/data/r;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput p1, p0, Lcom/baidu/tieba/data/r;->m:I

    .line 352
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/baidu/tieba/data/r;->t:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/baidu/tieba/data/r;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput p1, p0, Lcom/baidu/tieba/data/r;->v:I

    .line 383
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/baidu/tieba/data/r;->j:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 388
    iput p1, p0, Lcom/baidu/tieba/data/r;->w:I

    .line 389
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/baidu/tieba/data/r;->k:I

    return v0
.end method

.method public g()Lcom/baidu/tieba/data/av;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->n:Lcom/baidu/tieba/data/av;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/baidu/tieba/data/r;->m:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/data/r;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/baidu/tieba/data/r;->v:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/baidu/tieba/data/r;->w:I

    return v0
.end method
