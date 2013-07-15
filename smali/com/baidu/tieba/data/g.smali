.class public Lcom/baidu/tieba/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static k:I

.field public static final l:Landroid/graphics/Bitmap$Config;

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:I

.field private static x:Ljava/lang/String;

.field private static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/32 v3, 0x2255100

    const/16 v2, 0x50

    .line 17
    const-string v0, "http://c.tieba.baidu.com/"

    sput-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 51
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->b:Ljava/lang/Long;

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->c:Ljava/lang/Long;

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->d:Ljava/lang/Long;

    .line 54
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->e:Ljava/lang/Long;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/s/apprecommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->f:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/s/recommend/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->g:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/s/classic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->h:Ljava/lang/String;

    .line 71
    const-string v0, "http://tb.himg.baidu.com/sys/portrait/item/"

    sput-object v0, Lcom/baidu/tieba/data/g;->i:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/p/img?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/g;->j:Ljava/lang/String;

    .line 266
    sput v2, Lcom/baidu/tieba/data/g;->k:I

    .line 267
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/baidu/tieba/data/g;->l:Landroid/graphics/Bitmap$Config;

    .line 340
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/data/g;->m:Ljava/lang/String;

    .line 341
    const/16 v0, 0x12c

    sput v0, Lcom/baidu/tieba/data/g;->n:I

    .line 342
    const-string v0, "http://tb.himg.baidu.com/sys/portraitn/item/"

    sput-object v0, Lcom/baidu/tieba/data/g;->o:Ljava/lang/String;

    .line 343
    sget-object v0, Lcom/baidu/tieba/data/g;->o:Ljava/lang/String;

    sput-object v0, Lcom/baidu/tieba/data/g;->p:Ljava/lang/String;

    .line 344
    sput v2, Lcom/baidu/tieba/data/g;->q:I

    .line 345
    const/high16 v0, 0x10

    sput v0, Lcom/baidu/tieba/data/g;->r:I

    .line 346
    const/16 v0, 0x400

    sput v0, Lcom/baidu/tieba/data/g;->s:I

    .line 347
    const/4 v0, 0x1

    sput v0, Lcom/baidu/tieba/data/g;->t:I

    .line 348
    const-string v0, "\u8d34\u5427\u5ba2\u6237\u7aef\u53cd\u9988"

    sput-object v0, Lcom/baidu/tieba/data/g;->u:Ljava/lang/String;

    .line 349
    const-string v0, "2631903"

    sput-object v0, Lcom/baidu/tieba/data/g;->v:Ljava/lang/String;

    .line 350
    const/16 v0, 0x280

    sput v0, Lcom/baidu/tieba/data/g;->w:I

    .line 355
    const-string v0, ""

    sput-object v0, Lcom/baidu/tieba/data/g;->x:Ljava/lang/String;

    .line 560
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/data/g;->y:Z

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x190

    .line 438
    const v1, 0x43858000

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 439
    if-le v1, v0, :cond_0

    .line 442
    :goto_0
    mul-int/2addr v0, v0

    int-to-float v0, v0

    const v1, 0x3fcf5c29

    mul-float/2addr v0, v1

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/tieba/data/g;->s:I

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BIG_IMAGE_SIZE = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/tieba/data/g;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 444
    sget v0, Lcom/baidu/tieba/data/g;->s:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/baidu/tieba/data/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 1
    .parameter

    .prologue
    .line 487
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    .line 488
    sput p0, Lcom/baidu/tieba/data/g;->n:I

    .line 490
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    sput-object p0, Lcom/baidu/tieba/data/g;->m:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 505
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    sput-object p0, Lcom/baidu/tieba/data/g;->u:Ljava/lang/String;

    .line 508
    sput-object p1, Lcom/baidu/tieba/data/g;->v:Ljava/lang/String;

    .line 510
    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 372
    sget v0, Lcom/baidu/tieba/data/g;->n:I

    return v0
.end method

.method public static b(I)V
    .locals 0
    .parameter

    .prologue
    .line 513
    sput p0, Lcom/baidu/tieba/data/g;->t:I

    .line 514
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const-wide v4, 0x3fd1eb851eb851ecL

    .line 452
    invoke-static {p0}, Lcom/baidu/tieba/data/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 453
    mul-int/lit8 v0, v0, 0xd

    sput v0, Lcom/baidu/tieba/data/g;->r:I

    .line 454
    sget v0, Lcom/baidu/tieba/data/g;->r:I

    int-to-double v0, v0

    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 455
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sput v0, Lcom/baidu/tieba/data/g;->r:I

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BIG_IMAGE_MAX_USED_MEMORY = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/tieba/data/g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 458
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    sput-object p0, Lcom/baidu/tieba/data/g;->x:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/baidu/tieba/data/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 464
    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 465
    sget-object v0, Lcom/baidu/tieba/data/g;->o:Ljava/lang/String;

    sput-object v0, Lcom/baidu/tieba/data/g;->p:Ljava/lang/String;

    .line 466
    const/16 v0, 0x50

    sput v0, Lcom/baidu/tieba/data/g;->q:I

    .line 471
    :goto_0
    return-void

    .line 468
    :cond_0
    sget-object v0, Lcom/baidu/tieba/data/g;->i:Ljava/lang/String;

    sput-object v0, Lcom/baidu/tieba/data/g;->p:Ljava/lang/String;

    .line 469
    const/16 v0, 0x6e

    sput v0, Lcom/baidu/tieba/data/g;->q:I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 432
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    sput-object p0, Lcom/baidu/tieba/data/g;->o:Ljava/lang/String;

    .line 435
    :cond_1
    return-void
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 388
    sget v0, Lcom/baidu/tieba/data/g;->r:I

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 493
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    .line 494
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v1

    .line 495
    mul-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 496
    sget v1, Lcom/baidu/tieba/data/g;->w:I

    if-le v0, v1, :cond_0

    .line 497
    sput v0, Lcom/baidu/tieba/data/g;->w:I

    .line 499
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 500
    sget v0, Lcom/baidu/tieba/data/g;->w:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/baidu/tieba/data/g;->w:I

    .line 502
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 481
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    sput-object p0, Lcom/baidu/tieba/data/g;->i:Ljava/lang/String;

    .line 484
    :cond_1
    return-void
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 396
    sget v0, Lcom/baidu/tieba/data/g;->s:I

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/baidu/tieba/data/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/baidu/tieba/data/g;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 420
    sget v0, Lcom/baidu/tieba/data/g;->w:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/baidu/tieba/data/g;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 448
    sget v0, Lcom/baidu/tieba/data/g;->s:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/baidu/tieba/data/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 477
    sget v0, Lcom/baidu/tieba/data/g;->q:I

    return v0
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 517
    sget v0, Lcom/baidu/tieba/data/g;->t:I

    return v0
.end method

.method public static n()I
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 527
    const/16 v0, 0x10

    :goto_0
    return v0

    .line 523
    :pswitch_0
    const/16 v0, 0x12

    goto :goto_0

    .line 525
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 546
    const/16 v0, 0xe

    return v0
.end method

.method public static q()I
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 556
    const/16 v0, 0xb

    :goto_0
    return v0

    .line 552
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    .line 554
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 564
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/data/g;->y:Z

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/data/g;->y:Z

    goto :goto_0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 572
    sget-boolean v0, Lcom/baidu/tieba/data/g;->y:Z

    return v0
.end method
