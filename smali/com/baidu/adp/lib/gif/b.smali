.class public Lcom/baidu/adp/lib/gif/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/baidu/adp/lib/gif/c;

.field private C:Z

.field private D:[B

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:[S

.field private L:[B

.field private M:[B

.field private N:[B

.field private O:Lcom/baidu/adp/lib/gif/c;

.field private P:I

.field private Q:Lcom/baidu/adp/lib/gif/a;

.field private R:[B

.field private S:Ljava/lang/String;

.field private T:Z

.field public a:I

.field public b:I

.field private c:Ljava/io/InputStream;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/baidu/adp/lib/gif/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->g:I

    .line 62
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    .line 64
    iput-boolean v1, p0, Lcom/baidu/adp/lib/gif/b;->C:Z

    .line 67
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->D:[B

    .line 68
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    .line 71
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->F:I

    .line 73
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->G:I

    .line 74
    iput-boolean v1, p0, Lcom/baidu/adp/lib/gif/b;->H:Z

    .line 75
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    .line 90
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->Q:Lcom/baidu/adp/lib/gif/a;

    .line 93
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->R:[B

    .line 97
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->S:Ljava/lang/String;

    .line 101
    iput-boolean v1, p0, Lcom/baidu/adp/lib/gif/b;->T:Z

    .line 105
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/b;->Q:Lcom/baidu/adp/lib/gif/a;

    .line 106
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/adp/lib/gif/b;->S:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/adp/lib/gif/b;->S:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 231
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/gif/b;->a(Ljava/lang/String;)Z

    .line 168
    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 180
    .line 181
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move v3, v0

    move v1, v0

    .line 190
    :goto_1
    array-length v0, v4

    if-lt v3, v0, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 191
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 190
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 194
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/gif/b;->a(Ljava/lang/String;)Z

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/baidu/adp/lib/gif/b;->a(Ljava/lang/String;Z)V

    move v0, v2

    .line 201
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private c(I)[I
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 710
    mul-int/lit8 v3, p1, 0x3

    .line 711
    const/4 v0, 0x0

    check-cast v0, [I

    .line 712
    new-array v4, v3, [B

    .line 715
    :try_start_0
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 719
    :goto_0
    if-ge v1, v3, :cond_1

    .line 720
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 732
    :cond_0
    return-object v0

    .line 716
    :catch_0
    move-exception v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 722
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    .line 725
    :goto_1
    if-ge v2, p1, :cond_0

    .line 726
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 727
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 728
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 729
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x100

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 350
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    iget v1, p0, Lcom/baidu/adp/lib/gif/b;->b:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 352
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->G:I

    if-lez v0, :cond_1

    .line 353
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->G:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 355
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    add-int/lit8 v0, v0, -0x2

    .line 356
    if-lez v0, :cond_2

    .line 357
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/gif/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->A:Landroid/graphics/Bitmap;

    .line 362
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->A:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    iget v6, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    iget v7, p0, Lcom/baidu/adp/lib/gif/b;->b:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 365
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->G:I

    if-ne v0, v10, :cond_1

    .line 368
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->H:Z

    if-nez v0, :cond_c

    .line 369
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->m:I

    :goto_1
    move v3, v2

    .line 371
    :goto_2
    iget v4, p0, Lcom/baidu/adp/lib/gif/b;->y:I

    if-lt v3, v4, :cond_3

    .line 384
    :cond_1
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 386
    :goto_3
    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->u:I

    if-lt v2, v5, :cond_5

    .line 427
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    iget v2, p0, Lcom/baidu/adp/lib/gif/b;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    .line 428
    return-void

    .line 359
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 372
    :cond_3
    iget v4, p0, Lcom/baidu/adp/lib/gif/b;->w:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->v:I

    add-int/2addr v4, v5

    .line 373
    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->x:I

    add-int/2addr v5, v4

    .line 374
    :goto_4
    if-lt v4, v5, :cond_4

    .line 371
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 375
    :cond_4
    aput v0, v1, v4

    .line 374
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 388
    :cond_5
    iget-boolean v5, p0, Lcom/baidu/adp/lib/gif/b;->p:Z

    if-eqz v5, :cond_b

    .line 389
    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->u:I

    if-lt v0, v5, :cond_6

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    packed-switch v4, :pswitch_data_0

    .line 405
    :cond_6
    :goto_5
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    .line 407
    :goto_6
    iget v6, p0, Lcom/baidu/adp/lib/gif/b;->s:I

    add-int/2addr v5, v6

    .line 408
    iget v6, p0, Lcom/baidu/adp/lib/gif/b;->b:I

    if-ge v5, v6, :cond_8

    .line 409
    iget v6, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    mul-int/2addr v6, v5

    .line 410
    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->r:I

    add-int v7, v6, v5

    .line 411
    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->t:I

    add-int/2addr v5, v7

    .line 412
    iget v11, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    add-int/2addr v11, v6

    if-ge v11, v5, :cond_7

    .line 413
    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    add-int/2addr v5, v6

    .line 415
    :cond_7
    iget v6, p0, Lcom/baidu/adp/lib/gif/b;->t:I

    mul-int/2addr v6, v2

    move v11, v7

    .line 416
    :goto_7
    if-lt v11, v5, :cond_9

    .line 386
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    move v0, v9

    .line 394
    goto :goto_5

    :pswitch_1
    move v0, v10

    move v3, v9

    .line 398
    goto :goto_5

    :pswitch_2
    move v0, v8

    move v3, v10

    .line 401
    goto :goto_5

    .line 418
    :cond_9
    iget-object v12, p0, Lcom/baidu/adp/lib/gif/b;->N:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    .line 419
    iget-object v12, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    aget v6, v12, v6

    .line 420
    if-eqz v6, :cond_a

    .line 421
    aput v6, v1, v11

    .line 423
    :cond_a
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v7

    goto :goto_7

    :cond_b
    move v5, v2

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_1

    .line 391
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()I
    .locals 2

    .prologue
    .line 520
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/baidu/adp/lib/gif/b;->R:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->R:[B

    .line 522
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->h()I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 527
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->k()V

    .line 528
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 529
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->p()V

    .line 530
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->n()V

    .line 532
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    if-gez v0, :cond_1

    .line 533
    iput v3, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 534
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->Q:Lcom/baidu/adp/lib/gif/a;

    invoke-interface {v0, v2, v1}, Lcom/baidu/adp/lib/gif/a;->a(ZI)V

    .line 541
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_1
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    return v0

    .line 536
    :cond_1
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 537
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->Q:Lcom/baidu/adp/lib/gif/a;

    invoke-interface {v0, v3, v1}, Lcom/baidu/adp/lib/gif/a;->a(ZI)V

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 547
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 548
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->Q:Lcom/baidu/adp/lib/gif/a;

    invoke-interface {v0, v2, v1}, Lcom/baidu/adp/lib/gif/a;->a(ZI)V

    goto :goto_1
.end method

.method private i()V
    .locals 23

    .prologue
    .line 554
    const/4 v15, -0x1

    .line 555
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/adp/lib/gif/b;->t:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/adp/lib/gif/b;->u:I

    mul-int v16, v1, v2

    .line 558
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/adp/lib/gif/b;->N:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/adp/lib/gif/b;->N:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    .line 559
    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/adp/lib/gif/b;->N:[B

    .line 561
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/adp/lib/gif/b;->K:[S

    if-nez v1, :cond_2

    .line 562
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/adp/lib/gif/b;->K:[S

    .line 564
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    if-nez v1, :cond_3

    .line 565
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    .line 567
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    if-nez v1, :cond_4

    .line 568
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    .line 571
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v17

    .line 572
    const/4 v1, 0x1

    shl-int v18, v1, v17

    .line 573
    add-int/lit8 v19, v18, 0x1

    .line 574
    add-int/lit8 v11, v18, 0x2

    .line 576
    add-int/lit8 v3, v17, 0x1

    .line 577
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 578
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_6

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    :cond_5
    move v1, v12

    .line 657
    :goto_2
    move/from16 v0, v16

    if-lt v1, v0, :cond_e

    .line 660
    return-void

    .line 579
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/adp/lib/gif/b;->K:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_7
    if-nez v5, :cond_10

    .line 587
    if-ge v8, v3, :cond_9

    .line 589
    if-nez v2, :cond_8

    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/baidu/adp/lib/gif/b;->m()I

    move-result v2

    .line 592
    if-lez v2, :cond_5

    .line 595
    const/4 v1, 0x0

    .line 597
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/adp/lib/gif/b;->D:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 598
    add-int/lit8 v8, v8, 0x8

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    add-int/lit8 v2, v2, -0x1

    .line 601
    goto :goto_1

    .line 604
    :cond_9
    and-int v9, v7, v4

    .line 605
    shr-int/2addr v7, v3

    .line 606
    sub-int/2addr v8, v3

    .line 609
    if-gt v9, v11, :cond_5

    move/from16 v0, v19

    if-eq v9, v0, :cond_5

    .line 612
    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    .line 614
    add-int/lit8 v3, v17, 0x1

    .line 615
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 616
    add-int/lit8 v11, v18, 0x2

    move v10, v15

    .line 618
    goto :goto_1

    .line 620
    :cond_a
    if-ne v10, v15, :cond_b

    .line 621
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 624
    goto :goto_1

    .line 627
    :cond_b
    if-ne v9, v11, :cond_f

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    .line 631
    :goto_3
    move/from16 v0, v18

    if-gt v6, v0, :cond_d

    .line 635
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 637
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_5

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    .line 641
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/adp/lib/gif/b;->K:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 642
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 643
    add-int/lit8 v10, v11, 0x1

    .line 644
    and-int v11, v10, v4

    if-nez v11, :cond_c

    .line 645
    const/16 v11, 0x1000

    if-ge v10, v11, :cond_c

    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    add-int/2addr v4, v10

    :cond_c
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    .line 653
    :goto_4
    add-int/lit8 v11, v3, -0x1

    .line 654
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/adp/lib/gif/b;->N:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    .line 655
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    .line 632
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/b;->M:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/b;->L:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    .line 633
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/adp/lib/gif/b;->K:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    .line 658
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/adp/lib/gif/b;->N:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 667
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 668
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    .line 669
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 670
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->h:[I

    .line 671
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->i:[I

    .line 672
    return-void
.end method

.method private l()I
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x0

    .line 678
    :try_start_0
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 682
    :goto_0
    return v0

    .line 679
    :catch_0
    move-exception v1

    .line 680
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    goto :goto_0
.end method

.method private m()I
    .locals 4

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    .line 688
    const/4 v0, 0x0

    .line 689
    iget v1, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    if-lez v1, :cond_1

    .line 692
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/baidu/adp/lib/gif/b;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    .line 702
    :cond_0
    :goto_1
    iget v1, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    if-ge v0, v1, :cond_1

    .line 703
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 706
    :cond_1
    return v0

    .line 693
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/baidu/adp/lib/gif/b;->D:[B

    iget v3, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 694
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 697
    add-int/2addr v0, v1

    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 737
    move v3, v1

    .line 738
    :goto_0
    :sswitch_0
    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    :cond_0
    return-void

    .line 739
    :cond_1
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    .line 740
    sparse-switch v0, :sswitch_data_0

    .line 772
    iput v4, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    goto :goto_0

    .line 742
    :sswitch_1
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->q()V

    goto :goto_0

    .line 745
    :sswitch_2
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    .line 746
    sparse-switch v0, :sswitch_data_1

    .line 763
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->v()V

    goto :goto_0

    .line 748
    :sswitch_3
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->o()V

    goto :goto_0

    .line 751
    :sswitch_4
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->m()I

    .line 752
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 753
    :goto_1
    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    .line 756
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->s()V

    goto :goto_0

    .line 754
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/adp/lib/gif/b;->D:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 753
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 759
    :cond_3
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->v()V

    goto :goto_0

    :sswitch_5
    move v3, v4

    .line 768
    goto :goto_0

    .line 740
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3b -> :sswitch_5
    .end sparse-switch

    .line 746
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 778
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    .line 779
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v1

    .line 780
    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/baidu/adp/lib/gif/b;->F:I

    .line 781
    iget v2, p0, Lcom/baidu/adp/lib/gif/b;->F:I

    if-nez v2, :cond_0

    .line 782
    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->F:I

    .line 784
    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->H:Z

    .line 785
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    .line 786
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->J:I

    .line 787
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    .line 788
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 791
    const-string v1, ""

    .line 792
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 795
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 796
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 804
    :cond_0
    :goto_1
    return-void

    .line 793
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 799
    :cond_2
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->r()V

    .line 800
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->f:I

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/gif/b;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->h:[I

    .line 802
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->h:[I

    iget v1, p0, Lcom/baidu/adp/lib/gif/b;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->l:I

    goto :goto_1
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 807
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->r:I

    .line 808
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->s:I

    .line 809
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->t:I

    .line 810
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->u:I

    .line 811
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v3

    .line 812
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->o:Z

    .line 813
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->p:Z

    .line 816
    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->q:I

    .line 817
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->o:Z

    if-eqz v0, :cond_6

    .line 818
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->q:I

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/gif/b;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->i:[I

    .line 819
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->i:[I

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    .line 827
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->H:Z

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    iget v3, p0, Lcom/baidu/adp/lib/gif/b;->J:I

    aget v0, v0, v3

    .line 829
    iget-object v3, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    iget v4, p0, Lcom/baidu/adp/lib/gif/b;->J:I

    aput v2, v3, v4

    move v2, v0

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    if-nez v0, :cond_2

    .line 832
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 834
    :cond_2
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 876
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 812
    goto :goto_0

    :cond_5
    move v0, v2

    .line 813
    goto :goto_1

    .line 821
    :cond_6
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->h:[I

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    .line 822
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->k:I

    iget v3, p0, Lcom/baidu/adp/lib/gif/b;->J:I

    if-ne v0, v3, :cond_0

    .line 823
    iput v2, p0, Lcom/baidu/adp/lib/gif/b;->l:I

    goto :goto_2

    .line 837
    :cond_7
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->i()V

    .line 838
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->v()V

    .line 839
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 842
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    .line 844
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    iget v3, p0, Lcom/baidu/adp/lib/gif/b;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    .line 846
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->f()V

    .line 847
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    if-nez v0, :cond_a

    .line 848
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->T:Z

    if-eqz v0, :cond_9

    .line 849
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 850
    new-instance v3, Lcom/baidu/adp/lib/gif/c;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/adp/lib/gif/b;->S:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    invoke-direct {v3, v4, v5}, Lcom/baidu/adp/lib/gif/c;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 851
    iget-object v3, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lcom/baidu/adp/lib/gif/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 855
    :goto_4
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    .line 871
    :goto_5
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->H:Z

    if-eqz v0, :cond_8

    .line 872
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->j:[I

    iget v3, p0, Lcom/baidu/adp/lib/gif/b;->J:I

    aput v2, v0, v3

    .line 874
    :cond_8
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->u()V

    .line 875
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->Q:Lcom/baidu/adp/lib/gif/a;

    iget v2, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/adp/lib/gif/a;->a(ZI)V

    goto/16 :goto_3

    .line 853
    :cond_9
    new-instance v0, Lcom/baidu/adp/lib/gif/c;

    iget-object v3, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    invoke-direct {v0, v3, v4}, Lcom/baidu/adp/lib/gif/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    goto :goto_4

    .line 857
    :cond_a
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 858
    :goto_6
    iget-object v3, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    if-nez v3, :cond_b

    .line 861
    iget-boolean v3, p0, Lcom/baidu/adp/lib/gif/b;->T:Z

    if-eqz v3, :cond_c

    .line 862
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 863
    new-instance v4, Lcom/baidu/adp/lib/gif/c;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/adp/lib/gif/b;->S:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    invoke-direct {v4, v5, v6}, Lcom/baidu/adp/lib/gif/c;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    .line 864
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v3}, Lcom/baidu/adp/lib/gif/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5

    .line 859
    :cond_b
    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    goto :goto_6

    .line 866
    :cond_c
    new-instance v3, Lcom/baidu/adp/lib/gif/c;

    iget-object v4, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    invoke-direct {v3, v4, v5}, Lcom/baidu/adp/lib/gif/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    goto :goto_5
.end method

.method private r()V
    .locals 2

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->a:I

    .line 881
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->t()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->b:I

    .line 883
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v1

    .line 884
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->e:Z

    .line 887
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->f:I

    .line 888
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->k:I

    .line 889
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->n:I

    .line 890
    return-void

    .line 884
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 894
    :cond_0
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->m()I

    .line 895
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->D:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 897
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->D:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 898
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/b;->D:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 899
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->g:I

    .line 901
    :cond_1
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 902
    :cond_2
    return-void
.end method

.method private t()I
    .locals 2

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->l()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 910
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->F:I

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->G:I

    .line 911
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->r:I

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->v:I

    .line 912
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->s:I

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->w:I

    .line 913
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->t:I

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->x:I

    .line 914
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->u:I

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->y:I

    .line 915
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->A:Landroid/graphics/Bitmap;

    .line 916
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->l:I

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->m:I

    .line 917
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->F:I

    .line 918
    iput-boolean v1, p0, Lcom/baidu/adp/lib/gif/b;->H:Z

    .line 919
    iput v1, p0, Lcom/baidu/adp/lib/gif/b;->I:I

    .line 920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->i:[I

    .line 921
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 928
    :cond_0
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->m()I

    .line 929
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->E:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->j()Z

    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 930
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/gif/b;->b(I)Lcom/baidu/adp/lib/gif/c;

    move-result-object v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 250
    iget-boolean v1, p0, Lcom/baidu/adp/lib/gif/b;->T:Z

    if-nez v1, :cond_3

    .line 251
    :goto_0
    if-nez v0, :cond_1

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_2
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    .line 269
    :cond_0
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->R:[B

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    .line 271
    iput-object v2, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    .line 272
    return-void

    .line 252
    :cond_1
    iget-object v1, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    :cond_2
    iput-object v2, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    .line 256
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 257
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->S:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/lib/gif/b;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    .line 126
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/b;->R:[B

    .line 122
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->P:I

    return v0
.end method

.method public b(I)Lcom/baidu/adp/lib/gif/c;
    .locals 4
    .parameter

    .prologue
    .line 462
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 463
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 464
    :goto_0
    if-nez v0, :cond_1

    .line 472
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 465
    :cond_1
    if-eq v1, p1, :cond_0

    .line 468
    iget-object v2, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    .line 470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/gif/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/adp/lib/gif/c;
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->C:Z

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/lib/gif/b;->C:Z

    .line 493
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    .line 515
    :goto_0
    return-object v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    if-nez v0, :cond_1

    .line 496
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_1
    iget v0, p0, Lcom/baidu/adp/lib/gif/b;->d:I

    if-nez v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    .line 515
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    goto :goto_0

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    .line 503
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->O:Lcom/baidu/adp/lib/gif/c;

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/b;->B:Lcom/baidu/adp/lib/gif/c;

    goto :goto_1
.end method

.method public run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->h()I

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/b;->R:[B

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/b;->g()I

    goto :goto_0
.end method
