.class public Lcom/baidu/tieba/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:[B

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:[S

.field protected J:[B

.field protected K:[B

.field protected L:[B

.field protected M:Ljava/util/Vector;

.field protected N:I

.field protected O:I

.field private volatile P:Z

.field private Q:I

.field protected a:Ljava/io/InputStream;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:[I

.field protected i:[I

.field protected j:[I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/s;->g:I

    .line 54
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->B:[B

    .line 55
    iput v1, p0, Lcom/baidu/tieba/view/s;->C:I

    .line 56
    iput v1, p0, Lcom/baidu/tieba/view/s;->D:I

    .line 57
    iput v1, p0, Lcom/baidu/tieba/view/s;->E:I

    .line 58
    iput-boolean v1, p0, Lcom/baidu/tieba/view/s;->F:Z

    .line 59
    iput v1, p0, Lcom/baidu/tieba/view/s;->G:I

    .line 68
    iput v1, p0, Lcom/baidu/tieba/view/s;->O:I

    .line 69
    iput-boolean v1, p0, Lcom/baidu/tieba/view/s;->P:Z

    .line 70
    const/high16 v0, 0x80

    iput v0, p0, Lcom/baidu/tieba/view/s;->Q:I

    .line 83
    iput p1, p0, Lcom/baidu/tieba/view/s;->Q:I

    .line 84
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/s;->G:I

    .line 100
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/s;->N:I

    if-ge p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/t;

    iget v0, v0, Lcom/baidu/tieba/view/t;->b:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->G:I

    .line 103
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/s;->G:I

    return v0
.end method

.method public a(Ljava/io/InputStream;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x4

    .line 240
    iget-boolean v1, p0, Lcom/baidu/tieba/view/s;->P:Z

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->f()V

    .line 244
    if-eqz p1, :cond_5

    .line 245
    iput-object p1, p0, Lcom/baidu/tieba/view/s;->a:Ljava/io/InputStream;

    .line 246
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->k()V

    .line 247
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->i()V

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gif mem =="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/baidu/tieba/view/s;->O:I

    int-to-float v4, v4

    const/high16 v5, 0x4480

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "k"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget v1, p0, Lcom/baidu/tieba/view/s;->O:I

    iget v2, p0, Lcom/baidu/tieba/view/s;->Q:I

    if-lt v1, v2, :cond_2

    .line 252
    const/4 v0, 0x3

    goto :goto_0

    .line 254
    :cond_2
    iget v1, p0, Lcom/baidu/tieba/view/s;->N:I

    if-gez v1, :cond_3

    .line 255
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/tieba/view/s;->b:I

    .line 262
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 263
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/baidu/tieba/view/s;->P:Z

    if-nez v1, :cond_0

    .line 270
    iget v0, p0, Lcom/baidu/tieba/view/s;->b:I

    goto :goto_0

    .line 259
    :cond_5
    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/tieba/view/s;->b:I

    goto :goto_1

    .line 265
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->P:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/baidu/tieba/view/s;->N:I

    return v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 226
    iget v0, p0, Lcom/baidu/tieba/view/s;->N:I

    if-gtz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/s;->N:I

    rem-int v0, p1, v0

    .line 229
    iget-object v1, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/t;

    iget-object v0, v0, Lcom/baidu/tieba/view/t;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected c()V
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 138
    iget v0, p0, Lcom/baidu/tieba/view/s;->c:I

    iget v1, p0, Lcom/baidu/tieba/view/s;->d:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 140
    iget v0, p0, Lcom/baidu/tieba/view/s;->E:I

    if-lez v0, :cond_1

    .line 141
    iget v0, p0, Lcom/baidu/tieba/view/s;->E:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 143
    iget v0, p0, Lcom/baidu/tieba/view/s;->N:I

    add-int/lit8 v0, v0, -0x2

    .line 144
    if-lez v0, :cond_2

    .line 145
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/s;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->A:Landroid/graphics/Bitmap;

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->A:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/baidu/tieba/view/s;->c:I

    iget v6, p0, Lcom/baidu/tieba/view/s;->c:I

    iget v7, p0, Lcom/baidu/tieba/view/s;->d:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 153
    iget v0, p0, Lcom/baidu/tieba/view/s;->E:I

    if-ne v0, v10, :cond_1

    .line 156
    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->F:Z

    if-nez v0, :cond_c

    .line 157
    iget v0, p0, Lcom/baidu/tieba/view/s;->m:I

    :goto_1
    move v3, v2

    .line 159
    :goto_2
    iget v4, p0, Lcom/baidu/tieba/view/s;->y:I

    if-lt v3, v4, :cond_3

    .line 171
    :cond_1
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 173
    :goto_3
    iget v5, p0, Lcom/baidu/tieba/view/s;->u:I

    if-lt v2, v5, :cond_5

    .line 217
    iget v0, p0, Lcom/baidu/tieba/view/s;->c:I

    iget v2, p0, Lcom/baidu/tieba/view/s;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->z:Landroid/graphics/Bitmap;

    .line 218
    return-void

    .line 147
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 160
    :cond_3
    iget v4, p0, Lcom/baidu/tieba/view/s;->w:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/baidu/tieba/view/s;->c:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/baidu/tieba/view/s;->v:I

    add-int/2addr v4, v5

    .line 161
    iget v5, p0, Lcom/baidu/tieba/view/s;->x:I

    add-int/2addr v5, v4

    .line 162
    :goto_4
    if-lt v4, v5, :cond_4

    .line 159
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 163
    :cond_4
    aput v0, v1, v4

    .line 162
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 175
    :cond_5
    iget-boolean v5, p0, Lcom/baidu/tieba/view/s;->p:Z

    if-eqz v5, :cond_b

    .line 176
    iget v5, p0, Lcom/baidu/tieba/view/s;->u:I

    if-lt v0, v5, :cond_6

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    packed-switch v4, :pswitch_data_0

    .line 195
    :cond_6
    :goto_5
    add-int v5, v0, v3

    move v13, v0

    move v0, v5

    move v5, v13

    .line 197
    :goto_6
    iget v6, p0, Lcom/baidu/tieba/view/s;->s:I

    add-int/2addr v5, v6

    .line 198
    iget v6, p0, Lcom/baidu/tieba/view/s;->d:I

    if-ge v5, v6, :cond_8

    .line 199
    iget v6, p0, Lcom/baidu/tieba/view/s;->c:I

    mul-int/2addr v6, v5

    .line 200
    iget v5, p0, Lcom/baidu/tieba/view/s;->r:I

    add-int v7, v6, v5

    .line 201
    iget v5, p0, Lcom/baidu/tieba/view/s;->t:I

    add-int/2addr v5, v7

    .line 202
    iget v11, p0, Lcom/baidu/tieba/view/s;->c:I

    add-int/2addr v11, v6

    if-ge v11, v5, :cond_7

    .line 203
    iget v5, p0, Lcom/baidu/tieba/view/s;->c:I

    add-int/2addr v5, v6

    .line 205
    :cond_7
    iget v6, p0, Lcom/baidu/tieba/view/s;->t:I

    mul-int/2addr v6, v2

    move v11, v7

    .line 206
    :goto_7
    if-lt v11, v5, :cond_9

    .line 173
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    move v0, v9

    .line 181
    goto :goto_5

    :pswitch_1
    move v0, v10

    move v3, v9

    .line 185
    goto :goto_5

    :pswitch_2
    move v0, v8

    move v3, v10

    .line 189
    goto :goto_5

    .line 208
    :cond_9
    iget-object v12, p0, Lcom/baidu/tieba/view/s;->L:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v12, v6

    and-int/lit16 v6, v6, 0xff

    .line 209
    iget-object v12, p0, Lcom/baidu/tieba/view/s;->j:[I

    aget v6, v12, v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    aput v6, v1, v11

    .line 213
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

    .line 178
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(I)[I
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 447
    mul-int/lit8 v3, p1, 0x3

    .line 448
    const/4 v0, 0x0

    check-cast v0, [I

    .line 449
    new-array v4, v3, [B

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/view/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 456
    :goto_0
    if-ge v1, v3, :cond_1

    .line 457
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/tieba/view/s;->b:I

    .line 469
    :cond_0
    return-object v0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 459
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v1, v2

    .line 462
    :goto_1
    if-ge v2, p1, :cond_0

    .line 463
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 464
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 465
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 466
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

.method protected d()V
    .locals 23

    .prologue
    .line 277
    const/4 v15, -0x1

    .line 278
    move-object/from16 v0, p0

    iget v1, v0, Lcom/baidu/tieba/view/s;->t:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/tieba/view/s;->u:I

    mul-int v16, v1, v2

    .line 280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/view/s;->L:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/view/s;->L:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    .line 281
    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/tieba/view/s;->L:[B

    .line 283
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/view/s;->I:[S

    if-nez v1, :cond_2

    .line 284
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/tieba/view/s;->I:[S

    .line 286
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/view/s;->J:[B

    if-nez v1, :cond_3

    .line 287
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/tieba/view/s;->J:[B

    .line 289
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/view/s;->K:[B

    if-nez v1, :cond_4

    .line 290
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/tieba/view/s;->K:[B

    .line 293
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v17

    .line 294
    const/4 v1, 0x1

    shl-int v18, v1, v17

    .line 295
    add-int/lit8 v19, v18, 0x1

    .line 296
    add-int/lit8 v11, v18, 0x2

    .line 298
    add-int/lit8 v3, v17, 0x1

    .line 299
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 300
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_6

    .line 305
    const/4 v12, 0x0

    .line 306
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

    .line 375
    :goto_2
    move/from16 v0, v16

    if-lt v1, v0, :cond_e

    .line 378
    return-void

    .line 301
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/view/s;->I:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/view/s;->J:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_7
    if-nez v5, :cond_10

    .line 308
    if-ge v8, v3, :cond_9

    .line 310
    if-nez v2, :cond_8

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/tieba/view/s;->h()I

    move-result v2

    .line 313
    if-lez v2, :cond_5

    .line 316
    const/4 v1, 0x0

    .line 318
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/tieba/view/s;->B:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 319
    add-int/lit8 v8, v8, 0x8

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    goto :goto_1

    .line 325
    :cond_9
    and-int v9, v7, v4

    .line 326
    shr-int/2addr v7, v3

    .line 327
    sub-int/2addr v8, v3

    .line 329
    if-gt v9, v11, :cond_5

    move/from16 v0, v19

    if-eq v9, v0, :cond_5

    .line 332
    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    .line 334
    add-int/lit8 v3, v17, 0x1

    .line 335
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 336
    add-int/lit8 v11, v18, 0x2

    move v10, v15

    .line 338
    goto :goto_1

    .line 340
    :cond_a
    if-ne v10, v15, :cond_b

    .line 341
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/tieba/view/s;->K:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/tieba/view/s;->J:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 344
    goto :goto_1

    .line 347
    :cond_b
    if-ne v9, v11, :cond_f

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/view/s;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    .line 351
    :goto_3
    move/from16 v0, v18

    if-gt v6, v0, :cond_d

    .line 355
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/view/s;->J:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 357
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_5

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/view/s;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/tieba/view/s;->I:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 362
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/tieba/view/s;->J:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 363
    add-int/lit8 v10, v11, 0x1

    .line 364
    and-int v11, v10, v4

    if-nez v11, :cond_c

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_c

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
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

    .line 371
    :goto_4
    add-int/lit8 v11, v3, -0x1

    .line 372
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/tieba/view/s;->L:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/view/s;->K:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    .line 373
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

    .line 352
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/view/s;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/tieba/view/s;->J:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    .line 353
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/tieba/view/s;->I:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    .line 376
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/view/s;->L:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 375
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

.method protected e()Z
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/baidu/tieba/view/s;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/baidu/tieba/view/s;->b:I

    .line 392
    iput v0, p0, Lcom/baidu/tieba/view/s;->N:I

    .line 393
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    .line 394
    iput-object v1, p0, Lcom/baidu/tieba/view/s;->h:[I

    .line 395
    iput-object v1, p0, Lcom/baidu/tieba/view/s;->i:[I

    .line 396
    return-void
.end method

.method protected g()I
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/view/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 408
    :goto_0
    return v0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/tieba/view/s;->b:I

    goto :goto_0
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->C:I

    .line 418
    const/4 v0, 0x0

    .line 419
    iget v1, p0, Lcom/baidu/tieba/view/s;->C:I

    if-lez v1, :cond_1

    .line 422
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/baidu/tieba/view/s;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    .line 432
    :cond_0
    :goto_1
    iget v1, p0, Lcom/baidu/tieba/view/s;->C:I

    if-ge v0, v1, :cond_1

    .line 433
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/tieba/view/s;->b:I

    .line 436
    :cond_1
    return v0

    .line 423
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/view/s;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/baidu/tieba/view/s;->B:[B

    iget v3, p0, Lcom/baidu/tieba/view/s;->C:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 424
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 427
    add-int/2addr v0, v1

    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 477
    move v2, v1

    .line 478
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->P:Z

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    .line 480
    iget v4, p0, Lcom/baidu/tieba/view/s;->O:I

    iget v5, p0, Lcom/baidu/tieba/view/s;->Q:I

    if-ge v4, v5, :cond_0

    .line 482
    sparse-switch v0, :sswitch_data_0

    .line 520
    iput v3, p0, Lcom/baidu/tieba/view/s;->b:I

    goto :goto_0

    .line 484
    :sswitch_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->l()V

    goto :goto_0

    .line 487
    :sswitch_1
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_1

    .line 512
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->q()V

    goto :goto_0

    .line 490
    :sswitch_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->j()V

    goto :goto_0

    .line 493
    :sswitch_3
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->h()I

    .line 495
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 496
    :goto_1
    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->n()V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v5, p0, Lcom/baidu/tieba/view/s;->B:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 502
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->q()V

    goto :goto_0

    .line 506
    :sswitch_4
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->q()V

    goto :goto_0

    .line 509
    :sswitch_5
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->q()V

    goto :goto_0

    :sswitch_6
    move v2, v3

    .line 517
    goto :goto_0

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 488
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method protected j()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 529
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    .line 530
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v1

    .line 531
    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/baidu/tieba/view/s;->D:I

    .line 532
    iget v2, p0, Lcom/baidu/tieba/view/s;->D:I

    if-nez v2, :cond_0

    .line 533
    iput v0, p0, Lcom/baidu/tieba/view/s;->D:I

    .line 535
    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/view/s;->F:Z

    .line 536
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/baidu/tieba/view/s;->G:I

    .line 537
    iget v0, p0, Lcom/baidu/tieba/view/s;->G:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    const/16 v0, 0x64

    :goto_1
    iput v0, p0, Lcom/baidu/tieba/view/s;->G:I

    .line 538
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->H:I

    .line 539
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    .line 540
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/view/s;->G:I

    goto :goto_1
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 546
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 547
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/s;->b:I

    .line 559
    :cond_0
    :goto_1
    return-void

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->m()V

    .line 555
    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget v0, p0, Lcom/baidu/tieba/view/s;->f:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/s;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->h:[I

    .line 557
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->h:[I

    iget v1, p0, Lcom/baidu/tieba/view/s;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/s;->l:I

    goto :goto_1
.end method

.method protected l()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->r:I

    .line 566
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->s:I

    .line 567
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->t:I

    .line 568
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->u:I

    .line 570
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v3

    .line 571
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/view/s;->o:Z

    .line 572
    const-wide/high16 v4, 0x4000

    and-int/lit8 v0, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/baidu/tieba/view/s;->q:I

    .line 576
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/tieba/view/s;->p:Z

    .line 577
    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->o:Z

    if-eqz v0, :cond_6

    .line 578
    iget v0, p0, Lcom/baidu/tieba/view/s;->q:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/s;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->i:[I

    .line 579
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->i:[I

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->j:[I

    .line 587
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->F:Z

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->j:[I

    iget v3, p0, Lcom/baidu/tieba/view/s;->H:I

    aget v0, v0, v3

    .line 589
    iget-object v3, p0, Lcom/baidu/tieba/view/s;->j:[I

    iget v4, p0, Lcom/baidu/tieba/view/s;->H:I

    aput v2, v3, v4

    move v2, v0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->j:[I

    if-nez v0, :cond_2

    .line 592
    iput v1, p0, Lcom/baidu/tieba/view/s;->b:I

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 571
    goto :goto_0

    :cond_5
    move v0, v2

    .line 576
    goto :goto_1

    .line 581
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->h:[I

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->j:[I

    .line 582
    iget v0, p0, Lcom/baidu/tieba/view/s;->k:I

    iget v3, p0, Lcom/baidu/tieba/view/s;->H:I

    if-ne v0, v3, :cond_0

    .line 583
    iput v2, p0, Lcom/baidu/tieba/view/s;->l:I

    goto :goto_2

    .line 597
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->d()V

    .line 598
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->q()V

    .line 599
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget v0, p0, Lcom/baidu/tieba/view/s;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/s;->N:I

    .line 604
    iget v0, p0, Lcom/baidu/tieba/view/s;->c:I

    iget v1, p0, Lcom/baidu/tieba/view/s;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->z:Landroid/graphics/Bitmap;

    .line 605
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->c()V

    .line 606
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    new-instance v1, Lcom/baidu/tieba/view/t;

    iget-object v3, p0, Lcom/baidu/tieba/view/s;->z:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/baidu/tieba/view/s;->G:I

    invoke-direct {v1, v3, v4}, Lcom/baidu/tieba/view/t;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 607
    iget v0, p0, Lcom/baidu/tieba/view/s;->O:I

    iget v1, p0, Lcom/baidu/tieba/view/s;->c:I

    iget v3, p0, Lcom/baidu/tieba/view/s;->d:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/s;->O:I

    .line 609
    iget-boolean v0, p0, Lcom/baidu/tieba/view/s;->F:Z

    if-eqz v0, :cond_8

    .line 610
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->j:[I

    iget v1, p0, Lcom/baidu/tieba/view/s;->H:I

    aput v2, v0, v1

    .line 612
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->p()V

    goto :goto_3
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->c:I

    .line 621
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->o()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->d:I

    .line 623
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v1

    .line 624
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/view/s;->e:Z

    .line 627
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/s;->f:I

    .line 628
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->k:I

    .line 629
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/s;->n:I

    .line 630
    return-void

    .line 624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->h()I

    .line 638
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->B:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 640
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->B:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 641
    iget-object v1, p0, Lcom/baidu/tieba/view/s;->B:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 642
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/s;->g:I

    .line 644
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/view/s;->C:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 645
    :cond_2
    return-void
.end method

.method protected o()I
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->g()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method protected p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    iget v0, p0, Lcom/baidu/tieba/view/s;->D:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->E:I

    .line 660
    iget v0, p0, Lcom/baidu/tieba/view/s;->r:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->v:I

    .line 661
    iget v0, p0, Lcom/baidu/tieba/view/s;->s:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->w:I

    .line 662
    iget v0, p0, Lcom/baidu/tieba/view/s;->t:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->x:I

    .line 663
    iget v0, p0, Lcom/baidu/tieba/view/s;->u:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->y:I

    .line 664
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->z:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->A:Landroid/graphics/Bitmap;

    .line 665
    iget v0, p0, Lcom/baidu/tieba/view/s;->l:I

    iput v0, p0, Lcom/baidu/tieba/view/s;->m:I

    .line 666
    iput v1, p0, Lcom/baidu/tieba/view/s;->D:I

    .line 667
    iput-boolean v1, p0, Lcom/baidu/tieba/view/s;->F:Z

    .line 668
    iput v1, p0, Lcom/baidu/tieba/view/s;->G:I

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/s;->i:[I

    .line 670
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->h()I

    .line 678
    iget v0, p0, Lcom/baidu/tieba/view/s;->C:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/s;->e()Z

    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 679
    :cond_1
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/s;->P:Z

    .line 683
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 684
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 688
    :cond_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/s;->M:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/t;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/tieba/view/t;->a:Landroid/graphics/Bitmap;

    .line 684
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
