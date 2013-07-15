.class public Lcom/baidu/tieba/pb/ah;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/x;

.field private b:Lcom/baidu/tieba/data/v;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/data/v;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    .line 40
    iput-object v2, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    .line 41
    iput-object v2, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    .line 43
    iput v1, p0, Lcom/baidu/tieba/pb/ah;->e:I

    .line 46
    iput v1, p0, Lcom/baidu/tieba/pb/ah;->h:I

    .line 47
    iput v1, p0, Lcom/baidu/tieba/pb/ah;->i:I

    .line 48
    iput v1, p0, Lcom/baidu/tieba/pb/ah;->j:I

    .line 49
    iput-object v2, p0, Lcom/baidu/tieba/pb/ah;->k:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ah;->g:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/ah;->j:I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ah;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 380
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    const v2, 0x7f080274

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/tieba/pb/ak;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 323
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    .line 325
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->k:Landroid/widget/TextView;

    .line 327
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->b(I)I

    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->g:Landroid/widget/LinearLayout;

    .line 329
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->d(I)I

    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 338
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->k:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setHeaderSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/baidu/tieba/pb/ak;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 358
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 359
    if-eqz p2, :cond_0

    .line 360
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    .line 361
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    .line 364
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPageSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 367
    :cond_1
    if-eqz p2, :cond_2

    .line 368
    :try_start_1
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Lcom/baidu/tieba/pb/ak;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 342
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    .line 344
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->c:Landroid/widget/TextView;

    .line 346
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->b(I)I

    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, p1, Lcom/baidu/tieba/pb/ak;->c:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setNormalSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    :cond_0
    return-void

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "releaseProgressBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    iput p1, p0, Lcom/baidu/tieba/pb/ah;->h:I

    .line 408
    iput p2, p0, Lcom/baidu/tieba/pb/ah;->i:I

    .line 409
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/baidu/tieba/pb/ah;->k:Landroid/view/View$OnClickListener;

    .line 413
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/x;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/ah;->f:Z

    .line 101
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->e()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e()Lcom/baidu/tieba/data/v;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    .line 110
    iget-object v2, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    if-nez v2, :cond_0

    .line 124
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/baidu/tieba/pb/ah;->e:I

    if-eq v1, v2, :cond_3

    .line 115
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/pb/ah;->e:I

    .line 116
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/x;->c()I

    move-result v1

    if-nez v1, :cond_5

    .line 119
    :cond_4
    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    .line 120
    const/4 v0, 0x2

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/x;->b()I

    move-result v1

    .line 146
    :goto_0
    if-nez p1, :cond_1

    .line 147
    const/4 v0, 0x2

    .line 150
    :cond_0
    :goto_1
    return v0

    .line 148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    if-nez v1, :cond_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x4150

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/ah;->getItemViewType(I)I

    move-result v4

    .line 163
    if-nez p2, :cond_3

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 165
    if-nez v4, :cond_1

    .line 166
    const v1, 0x7f030068

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 168
    new-instance v1, Lcom/baidu/tieba/pb/ak;

    invoke-direct {v1, p0, v3}, Lcom/baidu/tieba/pb/ak;-><init>(Lcom/baidu/tieba/pb/ah;Lcom/baidu/tieba/pb/ak;)V

    .line 170
    const v0, 0x7f06020a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f060209

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->b:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f06020b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->c:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f060206

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->d:Landroid/widget/LinearLayout;

    move-object v0, v1

    move-object v1, v2

    .line 200
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v2, v1

    .line 205
    :goto_1
    if-nez v4, :cond_4

    .line 206
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    .line 208
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 209
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 210
    const v4, 0x7f0b0030

    .line 209
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 212
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 217
    iget-object v5, v3, Lcom/baidu/tieba/pb/ak;->b:Landroid/widget/TextView;

    new-instance v6, Lcom/baidu/tieba/pb/ai;

    invoke-direct {v6, p0, v1, v4}, Lcom/baidu/tieba/pb/ai;-><init>(Lcom/baidu/tieba/pb/ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->c:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/baidu/tieba/util/y;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 229
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/baidu/tieba/util/g;

    iget-object v4, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/baidu/tieba/util/g;-><init>(Landroid/content/Context;)V

    .line 231
    const v4, -0xcccccd

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/util/g;->a(I)V

    .line 232
    iget-object v4, v3, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/baidu/tieba/pb/ak;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5, v0, v7}, Lcom/baidu/tieba/util/g;->a(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 233
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    invoke-direct {p0, v3}, Lcom/baidu/tieba/pb/ah;->b(Lcom/baidu/tieba/pb/ak;)V

    :cond_0
    :goto_2
    move-object v0, v2

    .line 318
    :goto_3
    return-object v0

    .line 176
    :cond_1
    if-ne v4, v9, :cond_2

    .line 177
    const v1, 0x7f030067

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 179
    new-instance v1, Lcom/baidu/tieba/pb/ak;

    invoke-direct {v1, p0, v3}, Lcom/baidu/tieba/pb/ak;-><init>(Lcom/baidu/tieba/pb/ah;Lcom/baidu/tieba/pb/ak;)V

    .line 180
    const v0, 0x7f060203

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->g:Landroid/widget/LinearLayout;

    .line 182
    const v0, 0x7f060205

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f060207

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->j:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f060208

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->k:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f060206

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->l:Landroid/widget/LinearLayout;

    .line 190
    const v0, 0x7f060204

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ImagePbImageView;

    .line 189
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 192
    :cond_2
    const v1, 0x7f030090

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 193
    new-instance v1, Lcom/baidu/tieba/pb/ak;

    invoke-direct {v1, p0, v3}, Lcom/baidu/tieba/pb/ak;-><init>(Lcom/baidu/tieba/pb/ah;Lcom/baidu/tieba/pb/ak;)V

    .line 195
    const v0, 0x7f0602df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f06009a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 196
    iput-object v0, v1, Lcom/baidu/tieba/pb/ak;->f:Landroid/widget/ProgressBar;

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->g:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/baidu/tieba/pb/ak;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 202
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/ak;

    move-object v3, v0

    move-object v2, p2

    goto/16 :goto_1

    .line 235
    :cond_4
    if-ne v4, v8, :cond_9

    .line 236
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    .line 237
    goto/16 :goto_3

    .line 238
    :cond_6
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ah;->f:Z

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    const v1, 0x7f0801f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    invoke-direct {p0, v3, v8}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/pb/ak;Z)V

    goto/16 :goto_2

    .line 244
    :cond_7
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ah;->d:Z

    if-nez v0, :cond_8

    .line 246
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    .line 247
    const v4, 0x7f080283

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 249
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 250
    const v4, 0x7f0b002d

    .line 249
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    invoke-direct {p0, v3, v7}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/pb/ak;Z)V

    goto/16 :goto_2

    .line 253
    :cond_8
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->e:Landroid/widget/TextView;

    const v1, 0x7f080176

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    invoke-direct {p0, v3, v8}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/pb/ak;Z)V

    goto/16 :goto_2

    .line 257
    :cond_9
    if-ne v4, v9, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    .line 259
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->a()Lcom/baidu/tieba/data/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/baidu/tieba/util/g;

    iget-object v4, p0, Lcom/baidu/tieba/pb/ah;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/baidu/tieba/util/g;-><init>(Landroid/content/Context;)V

    .line 261
    iget-object v4, v3, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    .line 262
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 263
    invoke-virtual {v1, v8}, Lcom/baidu/tieba/util/g;->a(Z)V

    .line 264
    iget-object v4, v3, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/baidu/tieba/pb/ak;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v5, v0, v7}, Lcom/baidu/tieba/util/g;->a(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 265
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 267
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :cond_a
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->i()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v4, v3, Lcom/baidu/tieba/pb/ak;->j:Landroid/widget/TextView;

    new-instance v5, Lcom/baidu/tieba/pb/aj;

    invoke-direct {v5, p0, v0, v1}, Lcom/baidu/tieba/pb/aj;-><init>(Lcom/baidu/tieba/pb/ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbImageView;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->a:Lcom/baidu/tieba/data/x;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/x;->c()I

    move-result v0

    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ah;->a(ILandroid/widget/TextView;)V

    .line 289
    :cond_c
    iget-object v0, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/baidu/tieba/pb/ah;->b:Lcom/baidu/tieba/data/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->f()I

    move-result v1

    .line 295
    int-to-float v4, v1

    const v5, 0x3f19999a

    iget v6, p0, Lcom/baidu/tieba/pb/ah;->j:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 296
    iget-object v4, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    invoke-virtual {v4, v8}, Lcom/baidu/tieba/view/ImagePbImageView;->setIsScale(Z)V

    .line 297
    iget v4, p0, Lcom/baidu/tieba/pb/ah;->j:I

    mul-int/2addr v0, v4

    div-int/2addr v0, v1

    .line 301
    :goto_4
    iget v1, p0, Lcom/baidu/tieba/pb/ah;->i:I

    if-lt v0, v1, :cond_e

    .line 302
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    invoke-virtual {v0, v8}, Lcom/baidu/tieba/view/ImagePbImageView;->setScale(I)V

    .line 303
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/tieba/pb/ah;->j:I

    .line 304
    iget v4, p0, Lcom/baidu/tieba/pb/ah;->i:I

    .line 303
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    :goto_5
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/ImagePbImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-direct {p0, v3}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/pb/ak;)V

    goto/16 :goto_2

    .line 299
    :cond_d
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    invoke-virtual {v1, v7}, Lcom/baidu/tieba/view/ImagePbImageView;->setIsScale(Z)V

    goto :goto_4

    .line 305
    :cond_e
    iget v1, p0, Lcom/baidu/tieba/pb/ah;->h:I

    if-gt v0, v1, :cond_f

    .line 306
    iget-object v0, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    invoke-virtual {v0, v7}, Lcom/baidu/tieba/view/ImagePbImageView;->setScale(I)V

    .line 307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/tieba/pb/ah;->j:I

    .line 308
    iget v4, p0, Lcom/baidu/tieba/pb/ah;->h:I

    .line 307
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 310
    :cond_f
    iget-object v1, v3, Lcom/baidu/tieba/pb/ak;->h:Lcom/baidu/tieba/view/ImagePbImageView;

    invoke-virtual {v1, v8}, Lcom/baidu/tieba/view/ImagePbImageView;->setScale(I)V

    .line 311
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/baidu/tieba/pb/ah;->j:I

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x3

    return v0
.end method
