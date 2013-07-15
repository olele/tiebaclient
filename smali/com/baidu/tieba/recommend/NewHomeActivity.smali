.class public Lcom/baidu/tieba/recommend/NewHomeActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/d;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static v:Z

.field private static w:J


# instance fields
.field private b:Lcom/baidu/tieba/recommend/j;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/baidu/tieba/view/BaseWebView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/baidu/tieba/recommend/e;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/baidu/tieba/recommend/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->v:Z

    .line 66
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->w:J

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->a:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->c:Landroid/widget/Button;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->d:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->e:Landroid/widget/ImageView;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->f:Landroid/widget/RelativeLayout;

    .line 51
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->g:Landroid/widget/RelativeLayout;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->j:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->k:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->m:Landroid/widget/ProgressBar;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->n:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->o:Lcom/baidu/tieba/recommend/e;

    .line 59
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->p:Z

    .line 60
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->q:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->r:Z

    .line 62
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->s:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    .line 64
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->u:Z

    .line 67
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->x:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/NewHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .locals 0
    .parameter

    .prologue
    .line 496
    sput-wide p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->w:J

    .line 497
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/NewHomeActivity;Lcom/baidu/tieba/recommend/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->y:Lcom/baidu/tieba/recommend/d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/NewHomeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/baidu/tieba/recommend/NewHomeActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->u:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 488
    sput-boolean p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->v:Z

    .line 489
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/recommend/NewHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->p:Z

    return-void
.end method

.method static synthetic b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 65
    sput-boolean p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->v:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->r:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 13
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 322
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 326
    if-eqz v4, :cond_0

    array-length v1, v4

    if-eqz v1, :cond_0

    .line 329
    const-string v1, "post_info"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 330
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 332
    const-string v2, "post_ids"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    const-string v3, "post_times"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 339
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 343
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 344
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 345
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 347
    if-eqz v9, :cond_2

    array-length v1, v9

    if-nez v1, :cond_5

    .line 348
    :cond_2
    :goto_1
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    const-string v2, "post_ids"

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v0, "post_times"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 349
    :cond_3
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_4

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_4
    aget-object v1, v4, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    move v1, v0

    .line 367
    :goto_3
    array-length v2, v4

    if-lt v1, v2, :cond_7

    .line 381
    :goto_4
    array-length v1, v9

    if-lt v0, v1, :cond_b

    .line 402
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 408
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v2, "post_ids"

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    const-string v0, "post_times"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_7
    move v2, v0

    move v3, v0

    .line 370
    :goto_6
    array-length v11, v9

    if-lt v2, v11, :cond_9

    .line 376
    if-nez v3, :cond_8

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v3, v4, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 371
    :cond_9
    aget-object v11, v4, v1

    aget-object v12, v9, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 372
    const/4 v3, 0x1

    .line 370
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 382
    :cond_b
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_c

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, v9, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, v10, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 386
    :cond_c
    aget-object v1, v9, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    aget-object v1, v10, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 392
    :cond_d
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_f

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    :goto_8
    add-int/lit8 v0, v0, 0x1

    :cond_e
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_d

    goto/16 :goto_5

    .line 396
    :cond_f
    aget-object v1, v4, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8
.end method

.method static synthetic d(Lcom/baidu/tieba/recommend/NewHomeActivity;)Lcom/baidu/tieba/view/BaseWebView;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/recommend/NewHomeActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->q:Z

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/recommend/NewHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/recommend/NewHomeActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/recommend/NewHomeActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/recommend/NewHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->r()V

    return-void
.end method

.method static synthetic m()J
    .locals 2

    .prologue
    .line 66
    sget-wide v0, Lcom/baidu/tieba/recommend/NewHomeActivity;->w:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/baidu/tieba/model/ai;->e()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    new-instance v1, Lcom/baidu/tieba/recommend/d;

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/recommend/d;-><init>(Lcom/baidu/tieba/recommend/NewHomeActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->y:Lcom/baidu/tieba/recommend/d;

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->y:Lcom/baidu/tieba/recommend/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/d;->setPriority(I)I

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->y:Lcom/baidu/tieba/recommend/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/d;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 101
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 104
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->f:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->g:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->j:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f060097

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->d:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->e:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f060299

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->c:Landroid/widget/Button;

    .line 110
    const v0, 0x7f06029a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->n:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->n:Landroid/widget/LinearLayout;

    .line 113
    const v1, 0x7f060119

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->s:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->n:Landroid/widget/LinearLayout;

    .line 115
    const v1, 0x7f06011a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f06029b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->m:Landroid/widget/ProgressBar;

    .line 119
    new-instance v0, Lcom/baidu/tieba/recommend/c;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/recommend/c;-><init>(Lcom/baidu/tieba/recommend/NewHomeActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->k:Landroid/view/View$OnClickListener;

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->p()V

    .line 159
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 169
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 171
    iput-boolean v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->p:Z

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 173
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/view/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    const-string v2, "post_info"

    invoke-virtual {p0, v2, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 261
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 263
    const-string v4, "post_ids"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v5, "post_times"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 269
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 272
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 273
    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 275
    if-eqz v4, :cond_0

    array-length v7, v4

    if-eqz v7, :cond_0

    array-length v7, v4

    const/16 v8, 0x64

    if-le v7, v8, :cond_1

    .line 276
    :cond_0
    const-string v0, "post_ids"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    const-string v0, "post_times"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 284
    array-length v9, v4

    if-lez v9, :cond_6

    array-length v9, v4

    array-length v10, v2

    if-ne v9, v10, :cond_6

    .line 285
    :goto_1
    array-length v1, v4

    if-lt v0, v1, :cond_4

    .line 306
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 312
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, "post_ids"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    const-string v2, "post_times"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 287
    :cond_4
    :try_start_0
    aget-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 293
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/32 v11, 0x5265c00

    cmp-long v1, v9, v11

    if-gez v1, :cond_5

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v9, v4, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v9, v2, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 288
    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 290
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 299
    :cond_6
    const-string v0, "post_ids"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    const-string v0, "post_times"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 302
    goto/16 :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->q:Z

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->r:Z

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(Ljava/lang/String;)V

    .line 448
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->u:Z

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->b(J)V

    goto :goto_1
.end method

.method private s()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 501
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    if-nez v2, :cond_1

    .line 503
    :try_start_0
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    const v1, 0x7f080322

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/recommend/NewHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 528
    :goto_0
    return v0

    .line 508
    :cond_0
    new-instance v2, Lcom/baidu/tieba/view/BaseWebView;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    .line 509
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 509
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 511
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, p0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V

    .line 512
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 513
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 514
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    const/high16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/BaseWebView;->setScrollBarStyle(I)V

    .line 515
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 516
    const/4 v3, -0x1

    .line 517
    const/4 v4, -0x1

    .line 515
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 518
    iget-object v3, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/view/BaseWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget-object v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->n:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 520
    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NewHomeActivity.refreshFrs error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 528
    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->o:Lcom/baidu/tieba/recommend/e;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->o:Lcom/baidu/tieba/recommend/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/e;->cancel()V

    .line 534
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/ImageView;I)V

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->c(Landroid/widget/ImageView;I)V

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->c:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 255
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 459
    invoke-static {p0, p2}, Lcom/baidu/tieba/recommend/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return v2

    .line 465
    :cond_0
    const-string v0, "c/s/tag/allthread"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    const-string v0, "pn="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    const-string v0, "pn="

    invoke-static {p2, v0}, Lcom/baidu/tieba/recommend/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_1

    .line 469
    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->x:Ljava/lang/String;

    .line 475
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    goto :goto_0

    .line 472
    :cond_2
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->x:Ljava/lang/String;

    goto :goto_1

    .line 479
    :cond_3
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 417
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->u:Z

    if-nez v0, :cond_0

    .line 427
    iput-boolean v3, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->u:Z

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iput-boolean v2, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->q:Z

    .line 430
    iput-boolean v3, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->r:Z

    .line 431
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->t()V

    .line 432
    new-instance v0, Lcom/baidu/tieba/recommend/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/recommend/e;-><init>(Lcom/baidu/tieba/recommend/NewHomeActivity;Lcom/baidu/tieba/recommend/e;)V

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->o:Lcom/baidu/tieba/recommend/e;

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->o:Lcom/baidu/tieba/recommend/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/e;->setPriority(I)I

    .line 434
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->o:Lcom/baidu/tieba/recommend/e;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/recommend/e;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 453
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->x:Ljava/lang/String;

    .line 454
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    packed-switch p2, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 182
    :pswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->n()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->o()V

    .line 88
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->n()V

    .line 92
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 199
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aO()V

    .line 200
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 206
    const-string v0, ""

    .line 207
    const-string v1, ""

    .line 209
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/baidu/tieba/account/a;->b(Ljava/lang/String;)Lcom/baidu/loginshare/Token;

    move-result-object v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    iget-object v5, v4, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 212
    iget-object v0, v4, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 214
    :cond_0
    iget-object v5, v4, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 215
    iget-object v1, v4, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 219
    :goto_0
    new-instance v4, Lcom/baidu/tieba/recommend/j;

    invoke-direct {v4, v1, v0}, Lcom/baidu/tieba/recommend/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->b:Lcom/baidu/tieba/recommend/j;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->b:Lcom/baidu/tieba/recommend/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->b:Lcom/baidu/tieba/recommend/j;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/recommend/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v3

    .line 226
    :goto_1
    iput-object v4, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->b:Lcom/baidu/tieba/recommend/j;

    .line 227
    iget-object v1, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    .line 242
    :cond_2
    :goto_2
    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->l:Lcom/baidu/tieba/view/BaseWebView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/tieba/recommend/NewHomeActivity;->u:Z

    if-nez v0, :cond_2

    .line 233
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    sget-object v4, Lcom/baidu/tieba/data/g;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 236
    :goto_3
    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/baidu/tieba/recommend/NewHomeActivity;->b()V

    goto :goto_2

    :cond_4
    move v2, v3

    .line 234
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method
