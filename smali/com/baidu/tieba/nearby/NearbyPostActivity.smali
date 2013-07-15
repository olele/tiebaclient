.class public Lcom/baidu/tieba/nearby/NearbyPostActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/location/Address;

.field private b:Lcom/baidu/tieba/model/av;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/baidu/tieba/nearby/aq;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/baidu/tieba/nearby/ap;

.field private g:Z

.field private j:I

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/baidu/tbadk/a/d;

.field private p:Lcom/baidu/tbadk/a/d;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a:Landroid/location/Address;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b:Lcom/baidu/tieba/model/av;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c:Landroid/widget/ListView;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    .line 56
    iput-boolean v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g:Z

    .line 57
    iput v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->j:I

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k:Landroid/widget/ProgressBar;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->l:Landroid/view/View$OnClickListener;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->o:Lcom/baidu/tbadk/a/d;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->p:Lcom/baidu/tbadk/a/d;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->q:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->r:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->s:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/model/av;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b:Lcom/baidu/tieba/model/av;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Lcom/baidu/tieba/nearby/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPostActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tieba/nearby/aq;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->s:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 494
    if-nez p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    const-string v0, "kz="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 501
    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    move v0, v1

    .line 503
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_3

    .line 506
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_0

    .line 508
    invoke-static {p0, v0, v4, v4}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 513
    :cond_4
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NearbyPostActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tbadk/a/d;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->o:Lcom/baidu/tbadk/a/d;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Lcom/baidu/tbadk/a/d;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->p:Lcom/baidu/tbadk/a/d;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->notifyDataSetChanged()V

    .line 172
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f020669

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f020668

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(ILandroid/location/Address;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 439
    if-nez p1, :cond_2

    .line 440
    if-nez p2, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iput-object p2, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a:Landroid/location/Address;

    .line 447
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ap;->cancel()V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    .line 457
    :cond_3
    if-nez p1, :cond_6

    .line 459
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->B()J

    move-result-wide v0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 461
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    sub-long v0, v2, v0

    sget-object v2, Lcom/baidu/tieba/data/g;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_4
    move v0, v7

    .line 465
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v4, v0

    .line 468
    :goto_2
    iput-boolean v7, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g:Z

    .line 469
    iput p1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->j:I

    .line 471
    new-instance v0, Lcom/baidu/tieba/nearby/ap;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a:Landroid/location/Address;

    move-object v1, p0

    move v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tieba/nearby/ap;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;Landroid/location/Address;IIZ)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    .line 472
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ap;->setPriority(I)I

    .line 473
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    new-array v1, v7, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/lbs/thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ap;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v4, v6

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/baidu/tieba/model/av;

    invoke-direct {v0}, Lcom/baidu/tieba/model/av;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b:Lcom/baidu/tieba/model/av;

    .line 181
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 185
    const v0, 0x7f06028b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c:Landroid/widget/ListView;

    .line 187
    new-instance v0, Lcom/baidu/tieba/nearby/aj;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/aj;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->l:Landroid/view/View$OnClickListener;

    .line 256
    new-instance v0, Lcom/baidu/tieba/nearby/aq;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b:Lcom/baidu/tieba/model/av;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->l:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/nearby/aq;-><init>(Landroid/content/Context;Lcom/baidu/tieba/model/av;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/nearby/ak;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/ak;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/nearby/al;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/al;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 300
    const v0, 0x7f06028c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k:Landroid/widget/ProgressBar;

    .line 301
    const v0, 0x7f060274

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->e:Landroid/widget/ImageView;

    .line 308
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    .line 314
    new-instance v0, Lcom/baidu/tieba/nearby/am;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/am;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    .line 401
    new-instance v0, Lcom/baidu/tieba/nearby/an;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/an;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->o:Lcom/baidu/tbadk/a/d;

    .line 417
    new-instance v0, Lcom/baidu/tieba/nearby/ao;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/ao;-><init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->p:Lcom/baidu/tbadk/a/d;

    .line 434
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 478
    iget-boolean v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/baidu/tieba/model/av;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b:Lcom/baidu/tieba/model/av;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    return-void

    .line 130
    :sswitch_0
    if-eqz p3, :cond_0

    .line 133
    const-string v0, "reply_tid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "reply_content"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/baidu/tieba/data/i;

    invoke-direct {v2}, Lcom/baidu/tieba/data/i;-><init>()V

    .line 136
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/i;->a(I)V

    .line 137
    invoke-virtual {v2, v1}, Lcom/baidu/tieba/data/i;->a(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/baidu/tieba/data/MetaData;

    invoke-direct {v1}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    .line 139
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/MetaData;->setId(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/MetaData;->setName(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/MetaData;->setName_show(Ljava/lang/String;)V

    .line 142
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/MetaData;->setType(I)V

    .line 143
    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/MetaData;->setPortrait(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b:Lcom/baidu/tieba/model/av;

    const v4, 0x7f080276

    invoke-virtual {p0, v4}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/baidu/tieba/model/av;->a(Ljava/lang/String;Lcom/baidu/tieba/data/i;Ljava/lang/String;Lcom/baidu/tieba/data/MetaData;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->notifyDataSetChanged()V

    goto :goto_0

    .line 150
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x10c8f8 -> :sswitch_1
        0x13d626 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->b()V

    .line 76
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d()V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->c()V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d()Landroid/location/Address;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(ILandroid/location/Address;Z)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ap;->cancel()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->f:Lcom/baidu/tieba/nearby/ap;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d:Lcom/baidu/tieba/nearby/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aq;->b()V

    .line 121
    :cond_3
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 122
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    :cond_0
    return-void
.end method
