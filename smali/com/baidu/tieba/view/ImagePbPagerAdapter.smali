.class public Lcom/baidu/tieba/view/ImagePbPagerAdapter;
.super Landroid/support/v4/view/ae;
.source "SourceFile"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/tieba/util/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/tieba/data/w;

.field private g:Ljava/util/LinkedList;

.field private h:Ljava/util/HashMap;

.field private i:Lcom/baidu/tieba/pb/ad;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:Lcom/baidu/tieba/pb/ah;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->e:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    .line 51
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->i:Lcom/baidu/tieba/pb/ad;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    .line 54
    iput-boolean v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->k:Z

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    .line 56
    iput v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->m:I

    .line 57
    iput v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    .line 58
    iput v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->o:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->p:Z

    .line 60
    iput v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->q:I

    .line 61
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    .line 65
    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 454
    new-instance v0, Lcom/baidu/tieba/view/y;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/y;-><init>(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->t:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->q:I

    return v0
.end method

.method private a(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const/4 v3, 0x1

    move v4, v3

    .line 281
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/w;->k()I

    move-result v3

    iget-object v5, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/pb/ImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;IIZLcom/baidu/tieba/data/w;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    .line 258
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 259
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v6

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v7

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_2

    .line 260
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v5

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 262
    const-string v7, "width="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string v7, "&height="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    :goto_3
    const-string v5, "&src="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 267
    :cond_2
    const-string v5, "width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string v5, "&height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    move v4, v3

    goto/16 :goto_2
.end method

.method private a(ILjava/lang/String;ILcom/baidu/tieba/pb/ah;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 349
    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/aa;

    .line 352
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {v0}, Lcom/baidu/tieba/view/aa;->cancel()V

    .line 357
    :cond_0
    new-instance v0, Lcom/baidu/tieba/view/aa;

    iget-object v5, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tieba/view/aa;-><init>(Lcom/baidu/tieba/view/ImagePbPagerAdapter;Lcom/baidu/tieba/pb/ah;IILjava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v8}, Lcom/baidu/tieba/view/aa;->setPriority(I)I

    .line 359
    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/aa;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 360
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImagePbPagerAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImagePbPagerAdapter;ILjava/lang/String;ILcom/baidu/tieba/pb/ah;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(ILjava/lang/String;ILcom/baidu/tieba/pb/ah;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/view/ImagePbPagerAdapter;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 330
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c:Lcom/baidu/tieba/util/a;

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c:Lcom/baidu/tieba/util/a;

    const-string v1, "_big"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->m:I

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    .line 334
    iget v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->o:I

    .line 336
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->m:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v0

    .line 337
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v1

    iget v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    .line 338
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c:Lcom/baidu/tieba/util/a;

    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    const/high16 v3, 0x4100

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    .line 344
    return-void

    .line 336
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->m:I

    goto :goto_0

    .line 337
    :cond_1
    iget v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/w;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->p:Z

    .line 99
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    .line 100
    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    .line 101
    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/pb/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->i:Lcom/baidu/tieba/pb/ad;

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->k:Z

    .line 86
    iput-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->p:Z

    .line 87
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c()V

    .line 88
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/aa;

    .line 109
    invoke-virtual {v0}, Lcom/baidu/tieba/view/aa;->cancel()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 119
    :cond_3
    return-void
.end method

.method public d()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 141
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/tieba/pb/ah;

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->a()V

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyItem"

    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->d()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/ah;->e()Lcom/baidu/tieba/data/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(ILjava/lang/String;ILcom/baidu/tieba/pb/ah;)V

    .line 327
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->p:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 155
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0600b9

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->f:Lcom/baidu/tieba/data/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    const v0, 0x7f0600b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    const v1, 0x7f0600b8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 172
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 174
    invoke-static {v7}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v4

    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-static {v7}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    .line 175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    const v1, 0x7f02043a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    move-object v2, v3

    .line 248
    :goto_1
    return-object v2

    .line 179
    :cond_0
    const v4, -0x919192

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    const v1, -0x5f5f60

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    const v1, 0x7f020439

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    move-object v1, v0

    .line 191
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 193
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, v0

    .line 198
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "instantiateItem"

    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const v0, 0x7f060202

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 204
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ListView;I)V

    .line 205
    if-nez v1, :cond_6

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->i:Lcom/baidu/tieba/pb/ad;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->i:Lcom/baidu/tieba/pb/ad;

    invoke-interface {v0, p2, v6, v6}, Lcom/baidu/tieba/pb/ad;->a(III)V

    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030066

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 215
    :cond_6
    new-instance v3, Lcom/baidu/tieba/pb/ah;

    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/baidu/tieba/pb/ah;-><init>(Landroid/content/Context;Lcom/baidu/tieba/data/v;)V

    .line 216
    iget v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->o:I

    iget v5, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->n:I

    invoke-virtual {v3, v4, v5}, Lcom/baidu/tieba/pb/ah;->a(II)V

    .line 217
    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/pb/ah;->a(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 220
    new-instance v4, Lcom/baidu/tieba/view/z;

    invoke-direct {v4, p0, v3}, Lcom/baidu/tieba/view/z;-><init>(Lcom/baidu/tieba/view/ImagePbPagerAdapter;Lcom/baidu/tieba/pb/ah;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/x;

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/data/x;)V

    .line 243
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_7

    .line 245
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 236
    :cond_8
    new-instance v0, Lcom/baidu/tieba/data/x;

    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/baidu/tieba/data/x;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lt v4, v8, :cond_9

    .line 238
    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 240
    :cond_9
    iget-object v4, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v1}, Lcom/baidu/tieba/data/v;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v7, v0, v1, v3}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(ILjava/lang/String;ILcom/baidu/tieba/pb/ah;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ae;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 288
    iput p2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->q:I

    .line 289
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 294
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/v;

    .line 296
    :cond_2
    if-eqz v1, :cond_0

    .line 300
    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    const v2, 0x7f060202

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 301
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 302
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/pb/ah;

    iput-object v1, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->l:Lcom/baidu/tieba/pb/ah;

    .line 303
    check-cast p3, Landroid/view/View;

    const v1, 0x7f060204

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/view/ImagePbImageView;

    .line 304
    if-eqz v1, :cond_0

    .line 305
    if-nez p2, :cond_3

    iget-boolean v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->k:Z

    if-nez v2, :cond_3

    .line 306
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/ImagePbImageView;->setFirst(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setPrimaryItem"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308
    :cond_3
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->k:Z

    .line 309
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/ImagePbImageView;->setFirst(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
