.class Lcom/baidu/tieba/util/c;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/util/a;

.field private volatile b:Lcom/baidu/tieba/util/r;

.field private c:Lcom/baidu/tbadk/a/d;

.field private d:Ljava/lang/String;

.field private volatile e:I

.field private volatile f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private volatile j:Z

.field private volatile k:Lcom/baidu/adp/widget/a/b;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/util/a;Ljava/lang/String;ILcom/baidu/tbadk/a/d;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 253
    iput-object p1, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 241
    iput-object v1, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    .line 242
    iput-object v1, p0, Lcom/baidu/tieba/util/c;->c:Lcom/baidu/tbadk/a/d;

    .line 243
    iput-object v1, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    .line 244
    iput v2, p0, Lcom/baidu/tieba/util/c;->e:I

    .line 245
    iput-object v1, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/c;->g:Z

    .line 247
    iput-boolean v2, p0, Lcom/baidu/tieba/util/c;->h:Z

    .line 248
    iput-object v1, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    .line 249
    iput-boolean v2, p0, Lcom/baidu/tieba/util/c;->j:Z

    .line 251
    iput-boolean v2, p0, Lcom/baidu/tieba/util/c;->l:Z

    .line 254
    iput-object p2, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    .line 255
    iput p3, p0, Lcom/baidu/tieba/util/c;->e:I

    .line 256
    iput-object p4, p0, Lcom/baidu/tieba/util/c;->c:Lcom/baidu/tbadk/a/d;

    .line 257
    iput-object v1, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 258
    iput-boolean p5, p0, Lcom/baidu/tieba/util/c;->h:Z

    .line 259
    invoke-static {p1}, Lcom/baidu/tieba/util/a;->a(Lcom/baidu/tieba/util/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/tieba/util/a;->a(Lcom/baidu/tieba/util/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object p2, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()Lcom/baidu/adp/widget/a/b;
    .locals 13

    .prologue
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v0, 0x0

    check-cast v0, [B

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    iget-object v1, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/tieba/util/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v5, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v5}, Lcom/baidu/tieba/util/a;->a(Lcom/baidu/tieba/util/a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v1}, Lcom/baidu/tieba/util/a;->a(Lcom/baidu/tieba/util/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    :cond_0
    iget-boolean v5, p0, Lcom/baidu/tieba/util/c;->h:Z

    if-eqz v5, :cond_b

    .line 289
    sget-object v5, Lcom/baidu/tieba/util/d;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 290
    :try_start_0
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 291
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/tieba/util/DatabaseService;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 319
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lcom/baidu/tieba/util/c;->l:Z

    if-eqz v6, :cond_6

    .line 320
    monitor-exit v5

    const/4 v0, 0x0

    .line 551
    :goto_1
    return-object v0

    .line 292
    :cond_2
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 293
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/tieba/util/DatabaseService;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 294
    :cond_3
    :try_start_1
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 295
    if-eqz v1, :cond_1

    .line 296
    const-string v6, "hotspot"

    invoke-static {v6, v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 298
    :cond_4
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 299
    :cond_5
    if-eqz v1, :cond_1

    .line 302
    const-string v6, "image"

    invoke-static {v6, v1}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 304
    if-lez v6, :cond_1

    .line 305
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/baidu/tbadk/a/e;->c(I)Z

    .line 311
    const-string v6, "image"

    invoke-static {v6, v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 312
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 313
    const-string v6, "image"

    invoke-static {v6, v1}, Lcom/baidu/tieba/util/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/baidu/tieba/util/c;->j:Z

    goto :goto_0

    .line 324
    :cond_6
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    .line 325
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    .line 326
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 327
    :cond_7
    new-instance v6, Lcom/baidu/adp/widget/a/b;

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, Lcom/baidu/tieba/util/c;->j:Z

    iget-object v9, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    .line 328
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    invoke-virtual {v6, v7, v8}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    .line 289
    :cond_8
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    iget-object v5, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    .line 338
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/util/c;->c([Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    goto/16 :goto_1

    .line 329
    :cond_9
    :try_start_2
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 330
    :cond_a
    new-instance v6, Lcom/baidu/adp/widget/a/b;

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    .line 331
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    invoke-virtual {v6, v7, v8}, Lcom/baidu/tbadk/a/e;->a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 349
    :cond_b
    iget-object v5, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-nez v5, :cond_13

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/util/c;->g:Z

    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v0, 0x0

    .line 353
    iget v4, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_19

    .line 354
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    sget-object v0, Lcom/baidu/tieba/data/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "src="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, "&width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->b(Lcom/baidu/tieba/util/a;)I

    move-result v0

    if-nez v0, :cond_14

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->c(Lcom/baidu/tieba/util/a;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42d2

    invoke-static {v0, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 365
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v2, "&height="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v2, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v2}, Lcom/baidu/tieba/util/a;->d(Lcom/baidu/tieba/util/a;)I

    move-result v2

    if-nez v2, :cond_15

    .line 369
    iget-object v2, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v2}, Lcom/baidu/tieba/util/a;->c(Lcom/baidu/tieba/util/a;)Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42d2

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 373
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v4, "&imgtype=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v4, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v4}, Lcom/baidu/tieba/util/a;->e(Lcom/baidu/tieba/util/a;)I

    move-result v4

    if-eqz v4, :cond_17

    .line 378
    iget-object v4, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v4}, Lcom/baidu/tieba/util/a;->e(Lcom/baidu/tieba/util/a;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "&qulity="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_5
    const-string v4, "&first_gif=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v4, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v4}, Lcom/baidu/tieba/util/a;->f(Lcom/baidu/tieba/util/a;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 390
    const-string v4, "&ispv=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_d
    iget-object v4, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v4}, Lcom/baidu/tieba/util/a;->g(Lcom/baidu/tieba/util/a;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 393
    const-string v4, "&no_prefix=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    .line 410
    :cond_f
    :goto_6
    new-instance v4, Lcom/baidu/tieba/util/r;

    iget-object v6, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v6}, Lcom/baidu/tieba/util/a;->c(Lcom/baidu/tieba/util/a;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Lcom/baidu/tieba/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->h(Lcom/baidu/tieba/util/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 413
    const/4 v0, 0x0

    move v4, v0

    :goto_7
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->h(Lcom/baidu/tieba/util/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_1c

    .line 418
    :cond_10
    iget v0, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_12

    .line 419
    :cond_11
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/util/r;->c(Z)V

    .line 422
    :cond_12
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v0

    .line 423
    iget-object v4, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v4}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v4

    if-nez v4, :cond_34

    .line 424
    const/4 v0, 0x0

    check-cast v0, [B

    move v4, v5

    .line 428
    :cond_13
    :goto_8
    sget-object v5, Lcom/baidu/tieba/util/d;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 429
    :try_start_3
    iget-boolean v6, p0, Lcom/baidu/tieba/util/c;->l:Z

    if-eqz v6, :cond_1d

    .line 430
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 363
    :cond_14
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->b(Lcom/baidu/tieba/util/a;)I

    move-result v0

    goto/16 :goto_3

    .line 371
    :cond_15
    iget-object v2, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v2}, Lcom/baidu/tieba/util/a;->d(Lcom/baidu/tieba/util/a;)I

    move-result v2

    goto/16 :goto_4

    .line 381
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "&qulity="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2d

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 383
    :cond_17
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->ao()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "&qulity="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 386
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "&qulity="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2d

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 398
    :cond_19
    iget v4, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1a

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 402
    :cond_1a
    iget v4, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/tieba/data/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 405
    :cond_1b
    iget v4, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/tieba/data/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 414
    :cond_1c
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->h(Lcom/baidu/tieba/util/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v6, v0}, Lcom/baidu/tieba/util/r;->a(Lorg/apache/http/message/BasicNameValuePair;)V

    .line 413
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_7

    .line 434
    :cond_1d
    if-eqz v0, :cond_27

    .line 435
    :try_start_4
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v6, :cond_1e

    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1f

    .line 437
    :cond_1e
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v6

    invoke-static {}, Lcom/baidu/tieba/data/g;->j()I

    move-result v7

    array-length v8, v0

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/baidu/tbadk/a/e;->c(I)Z

    .line 445
    :cond_1f
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 448
    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a([B)Z

    move-result v6

    iput-boolean v6, p0, Lcom/baidu/tieba/util/c;->j:Z

    .line 453
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_22

    .line 455
    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v6, :cond_20

    iget v6, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_23

    .line 456
    :cond_20
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_21

    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v2, :cond_22

    .line 457
    :cond_21
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "doInBackground"

    .line 458
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pb_image_too_big:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 457
    invoke-static {v6, v7, v8, v9}, Lcom/baidu/tieba/util/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lcom/baidu/tbadk/a/e;->c(I)Z

    .line 462
    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v6, v3, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 481
    :cond_22
    :goto_9
    iget-boolean v2, p0, Lcom/baidu/tieba/util/c;->l:Z

    if-eqz v2, :cond_26

    .line 482
    monitor-exit v5

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 464
    :cond_23
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    .line 465
    const/16 v2, 0x50

    .line 466
    iget v3, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_24

    .line 467
    invoke-static {}, Lcom/baidu/tieba/data/g;->l()I

    move-result v2

    .line 470
    :cond_24
    iget-object v3, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v2, :cond_25

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_22

    .line 471
    :cond_25
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "doInBackground"

    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "photo_too_big:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 471
    invoke-static {v3, v6, v7, v8}, Lcom/baidu/tieba/util/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v3

    iget-object v6, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6}, Lcom/baidu/tbadk/a/e;->c(I)Z

    .line 476
    iget-object v3, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    .line 428
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 486
    :cond_26
    :try_start_5
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_27

    .line 488
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/baidu/tbadk/a/e;->c(I)Z

    .line 491
    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v3}, Lcom/baidu/tieba/util/a;->c(Lcom/baidu/tieba/util/a;)Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x40a0

    invoke-static {v3, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    .line 496
    :cond_27
    iget-boolean v2, p0, Lcom/baidu/tieba/util/c;->l:Z

    if-eqz v2, :cond_28

    .line 497
    monitor-exit v5

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 500
    :cond_28
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    .line 501
    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2a

    .line 502
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    if-eqz v2, :cond_29

    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2c

    .line 503
    :cond_29
    new-instance v2, Lcom/baidu/adp/widget/a/b;

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lcom/baidu/tieba/util/c;->j:Z

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v6, v7}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    .line 504
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    invoke-virtual {v2, v3, v6}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    .line 428
    :cond_2a
    :goto_a
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 512
    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2b

    .line 514
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/util/c;->c([Ljava/lang/Object;)V

    .line 519
    :cond_2b
    iget-boolean v2, p0, Lcom/baidu/tieba/util/c;->l:Z

    if-eqz v2, :cond_2e

    .line 520
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 505
    :cond_2c
    :try_start_6
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    .line 506
    :cond_2d
    new-instance v2, Lcom/baidu/adp/widget/a/b;

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v6, v7}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    .line 507
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    invoke-virtual {v2, v3, v6}, Lcom/baidu/tbadk/a/e;->a(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    .line 523
    :cond_2e
    if-eqz v4, :cond_2f

    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2f

    .line 525
    :try_start_7
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    .line 526
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 551
    :cond_2f
    :goto_b
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    goto/16 :goto_1

    .line 527
    :cond_30
    :try_start_8
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    .line 528
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 546
    :catch_0
    move-exception v0

    goto :goto_b

    .line 529
    :cond_31
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_32

    .line 531
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 532
    if-eqz v1, :cond_2f

    .line 533
    const-string v0, "hotspot"

    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    goto :goto_b

    .line 536
    :cond_32
    iget v2, p0, Lcom/baidu/tieba/util/c;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_33

    .line 537
    if-eqz v1, :cond_2f

    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2f

    if-eqz v0, :cond_2f

    .line 538
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    const/16 v2, 0x50

    invoke-static {v0, v2}, Lcom/baidu/tieba/util/d;->c(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    .line 539
    const-string v2, "image"

    invoke-static {v2, v1, v0}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    goto :goto_b

    .line 542
    :cond_33
    if-eqz v1, :cond_2f

    iget-object v2, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2f

    if-eqz v0, :cond_2f

    .line 543
    const-string v2, "image"

    invoke-static {v2, v1, v0}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :cond_34
    move v4, v5

    goto/16 :goto_8
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/util/c;->f()Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->f:Landroid/graphics/Bitmap;

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "ImageAsyncTask"

    const-string v2, "doInBackground"

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

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/c;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->i(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->j(Lcom/baidu/tieba/util/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->k(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->k(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/b;

    .line 576
    iget-object v1, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    iget-object v2, v0, Lcom/baidu/tieba/util/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/tieba/util/b;->c:Lcom/baidu/tbadk/a/d;

    iget v4, v0, Lcom/baidu/tieba/util/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, v0, Lcom/baidu/tieba/util/b;->d:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/tieba/util/a;->a(Lcom/baidu/tieba/util/a;Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    .line 579
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->c:Lcom/baidu/tbadk/a/d;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->c:Lcom/baidu/tbadk/a/d;

    iget-object v1, p0, Lcom/baidu/tieba/util/c;->k:Lcom/baidu/adp/widget/a/b;

    iget-object v2, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/baidu/tieba/util/c;->g:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tbadk/a/d;->a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V

    .line 568
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b([Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method protected varargs synthetic b([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/util/c;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 584
    return-void
.end method

.method public cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 587
    iput-boolean v5, p0, Lcom/baidu/tieba/util/c;->l:Z

    .line 589
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->j(Lcom/baidu/tieba/util/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->k(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    invoke-static {v0}, Lcom/baidu/tieba/util/a;->k(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/b;

    .line 594
    if-eqz v0, :cond_1

    .line 595
    iget-object v1, p0, Lcom/baidu/tieba/util/c;->a:Lcom/baidu/tieba/util/a;

    iget-object v2, v0, Lcom/baidu/tieba/util/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/tieba/util/b;->c:Lcom/baidu/tbadk/a/d;

    iget v4, v0, Lcom/baidu/tieba/util/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, v0, Lcom/baidu/tieba/util/b;->d:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/tieba/util/a;->a(Lcom/baidu/tieba/util/a;Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    .line 598
    :cond_1
    invoke-super {p0, v5}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 599
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/util/c;->d:Ljava/lang/String;

    return-object v0
.end method
