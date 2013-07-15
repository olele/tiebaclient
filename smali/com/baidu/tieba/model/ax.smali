.class public Lcom/baidu/tieba/model/ax;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static v:Lcom/baidu/tieba/data/ak;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Lcom/baidu/tieba/data/aj;

.field private u:Lcom/baidu/tieba/model/az;

.field private w:Landroid/content/Context;

.field private x:Lcom/baidu/tieba/model/ay;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    sput v0, Lcom/baidu/tieba/model/ax;->a:I

    .line 67
    new-instance v0, Lcom/baidu/tieba/data/ak;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ak;-><init>()V

    sput-object v0, Lcom/baidu/tieba/model/ax;->v:Lcom/baidu/tieba/data/ak;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/model/ax;->f:Z

    .line 52
    iput v0, p0, Lcom/baidu/tieba/model/ax;->g:I

    .line 53
    iput v0, p0, Lcom/baidu/tieba/model/ax;->h:I

    .line 54
    iput-wide v3, p0, Lcom/baidu/tieba/model/ax;->i:J

    .line 55
    iput v2, p0, Lcom/baidu/tieba/model/ax;->j:I

    .line 56
    iput v2, p0, Lcom/baidu/tieba/model/ax;->k:I

    .line 57
    iput v2, p0, Lcom/baidu/tieba/model/ax;->l:I

    .line 58
    iput v2, p0, Lcom/baidu/tieba/model/ax;->m:I

    .line 59
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->n:Z

    .line 60
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->o:Z

    .line 61
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->p:Z

    .line 62
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->q:Z

    .line 63
    iput-wide v3, p0, Lcom/baidu/tieba/model/ax;->r:J

    .line 64
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->s:Z

    .line 65
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    .line 66
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    .line 68
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->w:Landroid/content/Context;

    .line 69
    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->x:Lcom/baidu/tieba/model/ay;

    .line 70
    iput-wide v3, p0, Lcom/baidu/tieba/model/ax;->y:J

    .line 73
    new-instance v0, Lcom/baidu/tieba/data/aj;

    invoke-direct {v0}, Lcom/baidu/tieba/data/aj;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    .line 74
    sget-object v0, Lcom/baidu/tieba/model/ax;->v:Lcom/baidu/tieba/data/ak;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ak;->a()V

    .line 75
    iput-object p1, p0, Lcom/baidu/tieba/model/ax;->w:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/data/aj;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/baidu/tieba/model/ax;->m:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/baidu/tieba/model/ax;->y:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;Lcom/baidu/tieba/data/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;Lcom/baidu/tieba/model/az;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/ax;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/baidu/tieba/model/ax;->s:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/model/ax;)Lcom/baidu/tieba/model/ay;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->x:Lcom/baidu/tieba/model/ay;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/model/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/baidu/tieba/model/ax;->l:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/model/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/baidu/tieba/model/ax;->k:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/model/ax;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/tieba/model/ax;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/tieba/model/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/baidu/tieba/model/ax;->j:I

    return v0
.end method

.method static synthetic k(Lcom/baidu/tieba/model/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/baidu/tieba/model/ax;->m:I

    return v0
.end method

.method static synthetic l(Lcom/baidu/tieba/model/ax;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->s:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/model/ax;)J
    .locals 2
    .parameter

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/baidu/tieba/model/ax;->r:J

    return-wide v0
.end method

.method static synthetic n(Lcom/baidu/tieba/model/ax;)Z
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/baidu/tieba/model/ax;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->w:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/tieba/model/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/tieba/model/ax;->g:I

    return v0
.end method

.method static synthetic q(Lcom/baidu/tieba/model/ax;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/baidu/tieba/model/ax;->h:I

    return v0
.end method

.method static synthetic r(Lcom/baidu/tieba/model/ax;)J
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/baidu/tieba/model/ax;->i:J

    return-wide v0
.end method

.method static synthetic s(Lcom/baidu/tieba/model/ax;)J
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/baidu/tieba/model/ax;->y:J

    return-wide v0
.end method

.method static synthetic s()Lcom/baidu/tieba/data/ak;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/baidu/tieba/model/ax;->v:Lcom/baidu/tieba/data/ak;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/tieba/model/ax;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->mErrorString:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected LoadData()Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 263
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/az;->cancel()V

    .line 260
    :cond_1
    new-instance v1, Lcom/baidu/tieba/model/az;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/model/az;-><init>(Lcom/baidu/tieba/model/ax;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    .line 261
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/az;->setPriority(I)I

    .line 262
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/tieba/data/WriteData;
    .locals 2
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    .line 380
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/WriteData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/WriteData;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setForumId(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setForumName(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setThreadId(Ljava/lang/String;)V

    .line 384
    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->n:Z

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setIsAd(Z)V

    .line 385
    if-nez p1, :cond_1

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setType(I)V

    goto :goto_0

    .line 388
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setType(I)V

    .line 389
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/WriteData;->setFloor(Ljava/lang/String;)V

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setFloorNum(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/data/an;)Lcom/baidu/tieba/data/aw;
    .locals 4
    .parameter

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    .line 399
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/aw;

    invoke-direct {v0}, Lcom/baidu/tieba/data/aw;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/r;)V

    .line 401
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/ba;)V

    .line 402
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/aw;->a(Lcom/baidu/tieba/data/an;)V

    .line 403
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->a(Ljava/util/ArrayList;)V

    .line 404
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->b(I)V

    .line 405
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->h()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ax;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->a(Z)V

    goto :goto_0

    .line 411
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aw;->a(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput p1, p0, Lcom/baidu/tieba/model/ax;->g:I

    .line 159
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 79
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    .line 80
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    .line 81
    const-string v0, "host_only"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    .line 82
    const-string v0, "squence"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    .line 83
    const-string v0, "st_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->b:Ljava/lang/String;

    .line 84
    const-string v0, "is_good"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ax;->g:I

    .line 85
    const-string v0, "is_top"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ax;->h:I

    .line 86
    const-string v0, "thread_time"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/model/ax;->i:J

    .line 87
    const-string v0, "from_frs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->p:Z

    .line 88
    const-string v0, "from_mark"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->q:Z

    .line 89
    const-string v0, "is_ad"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->n:Z

    .line 90
    const-string v0, "is_sub_pb"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->o:Z

    .line 91
    const-string v0, "is_pv"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->s:Z

    .line 92
    const-string v0, "msg_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/model/ax;->r:J

    .line 93
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 96
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    .line 97
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    .line 98
    const-string v0, "host_only"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    .line 99
    const-string v0, "squence"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    .line 100
    const-string v0, "st_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/ax;->b:Ljava/lang/String;

    .line 101
    const-string v0, "is_good"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ax;->g:I

    .line 102
    const-string v0, "is_top"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/model/ax;->h:I

    .line 103
    const-string v0, "thread_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/model/ax;->i:J

    .line 104
    const-string v0, "from_frs"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->p:Z

    .line 105
    const-string v0, "from_mark"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->q:Z

    .line 106
    const-string v0, "is_ad"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->n:Z

    .line 107
    const-string v0, "is_sub_pb"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->o:Z

    .line 108
    const-string v0, "is_pv"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->s:Z

    .line 109
    const-string v0, "msg_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/model/ax;->r:J

    .line 110
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 608
    iput-object p1, p0, Lcom/baidu/tieba/model/ax;->x:Lcom/baidu/tieba/model/ay;

    .line 609
    return-void
.end method

.method public a(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-nez v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    if-nez v2, :cond_0

    .line 309
    new-instance v2, Lcom/baidu/tieba/model/az;

    invoke-direct {v2, p0, v1}, Lcom/baidu/tieba/model/az;-><init>(Lcom/baidu/tieba/model/ax;I)V

    iput-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    .line 310
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/model/az;->setPriority(I)I

    .line 311
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/model/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public b(Lcom/baidu/tieba/data/an;)Lcom/baidu/tieba/data/MarkData;
    .locals 3
    .parameter

    .prologue
    .line 431
    new-instance v0, Lcom/baidu/tieba/data/MarkData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MarkData;-><init>()V

    .line 432
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 433
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/MarkData;->setAccount(Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/MarkData;->setThreadId(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/MarkData;->setPostId(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/data/MarkData;->setTime(J)V

    .line 437
    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->e:Z

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/MarkData;->setHostMode(Z)V

    .line 438
    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/MarkData;->setSequence(Ljava/lang/Boolean;)V

    .line 439
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/MarkData;->setId(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/MarkData;->setFloor(I)V

    .line 441
    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/baidu/tieba/model/ax;->h:I

    .line 163
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 113
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "post_id"

    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "host_only"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    const-string v0, "squence"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    const-string v0, "st_type"

    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "is_good"

    iget v1, p0, Lcom/baidu/tieba/model/ax;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v0, "is_top"

    iget v1, p0, Lcom/baidu/tieba/model/ax;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v0, "thread_time"

    iget-wide v1, p0, Lcom/baidu/tieba/model/ax;->i:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    const-string v0, "from_frs"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "from_mark"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "is_sub_pb"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "is_ad"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "is_pv"

    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v0, "msg_id"

    iget-wide v1, p0, Lcom/baidu/tieba/model/ax;->r:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    return v0
.end method

.method public b(Z)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 327
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    if-nez v2, :cond_0

    .line 328
    new-instance v2, Lcom/baidu/tieba/model/az;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/baidu/tieba/model/az;-><init>(Lcom/baidu/tieba/model/ax;I)V

    iput-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    .line 329
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/model/az;->setPriority(I)I

    .line 330
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/model/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move v0, v1

    .line 331
    goto :goto_0
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 602
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/aj;->a(Z)V

    .line 605
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    return v0
.end method

.method public c(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    iput p1, p0, Lcom/baidu/tieba/model/ax;->j:I

    .line 182
    iget v2, p0, Lcom/baidu/tieba/model/ax;->j:I

    iget-object v3, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 183
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/model/ax;->j:I

    .line 185
    :cond_0
    iget v2, p0, Lcom/baidu/tieba/model/ax;->j:I

    if-ge v2, v1, :cond_1

    .line 186
    iput v1, p0, Lcom/baidu/tieba/model/ax;->j:I

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/az;->cancel()V

    .line 194
    :cond_3
    new-instance v2, Lcom/baidu/tieba/model/az;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/baidu/tieba/model/az;-><init>(Lcom/baidu/tieba/model/ax;I)V

    iput-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    .line 195
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/model/az;->setPriority(I)I

    .line 196
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/model/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/az;->cancel()V

    .line 271
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput p1, p0, Lcom/baidu/tieba/model/ax;->j:I

    .line 202
    iput p1, p0, Lcom/baidu/tieba/model/ax;->k:I

    .line 203
    iput p1, p0, Lcom/baidu/tieba/model/ax;->l:I

    .line 204
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->p:Z

    return v0
.end method

.method public e(I)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lcom/baidu/tieba/model/ax;->k:I

    if-ge v0, p1, :cond_0

    .line 209
    iput p1, p0, Lcom/baidu/tieba/model/ax;->k:I

    .line 210
    iget v0, p0, Lcom/baidu/tieba/model/ax;->k:I

    iget v1, p0, Lcom/baidu/tieba/model/ax;->l:I

    sub-int/2addr v0, v1

    sget v1, Lcom/baidu/tieba/model/ax;->a:I

    if-lt v0, v1, :cond_0

    .line 211
    iget v0, p0, Lcom/baidu/tieba/model/ax;->k:I

    sget v1, Lcom/baidu/tieba/model/ax;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/model/ax;->l:I

    .line 214
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/model/ax;->l:I

    if-le v0, p1, :cond_1

    .line 215
    iput p1, p0, Lcom/baidu/tieba/model/ax;->l:I

    .line 216
    iget v0, p0, Lcom/baidu/tieba/model/ax;->k:I

    iget v1, p0, Lcom/baidu/tieba/model/ax;->l:I

    sub-int/2addr v0, v1

    sget v1, Lcom/baidu/tieba/model/ax;->a:I

    if-lt v0, v1, :cond_1

    .line 217
    iget v0, p0, Lcom/baidu/tieba/model/ax;->l:I

    sget v1, Lcom/baidu/tieba/model/ax;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/model/ax;->k:I

    .line 220
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->q:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/baidu/tieba/model/ax;->g:I

    return v0
.end method

.method public f(I)Lcom/baidu/tieba/data/MarkData;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 417
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 427
    :cond_1
    :goto_0
    return-object v0

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 426
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 427
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/data/an;)Lcom/baidu/tieba/data/MarkData;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/baidu/tieba/model/ax;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->o:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/baidu/tieba/data/aj;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    return-object v0
.end method

.method public k()Lcom/baidu/tieba/data/ai;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->f:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ax;->a(Z)Z

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 245
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/ax;->b(Z)Z

    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ax;->n()Z

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ax;->LoadData()Z

    move-result v0

    goto :goto_0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/az;->cancel()V

    .line 289
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/tieba/model/ax;->q:Z

    if-eqz v1, :cond_3

    .line 290
    new-instance v1, Lcom/baidu/tieba/model/az;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/model/az;-><init>(Lcom/baidu/tieba/model/ax;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    .line 294
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/az;->setPriority(I)I

    .line 295
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_3
    new-instance v1, Lcom/baidu/tieba/model/az;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/model/az;-><init>(Lcom/baidu/tieba/model/ax;I)V

    iput-object v1, p0, Lcom/baidu/tieba/model/ax;->u:Lcom/baidu/tieba/model/az;

    goto :goto_1
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    .line 338
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->e:Z

    if-eqz v0, :cond_0

    .line 339
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ax;->f:Z

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ax;->LoadData()Z

    .line 342
    return v1

    :cond_1
    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    .line 347
    iget-boolean v0, p0, Lcom/baidu/tieba/model/ax;->f:Z

    if-nez v0, :cond_0

    .line 348
    iput-boolean v1, p0, Lcom/baidu/tieba/model/ax;->e:Z

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/model/ax;->LoadData()Z

    .line 351
    return v2

    :cond_1
    move v0, v2

    .line 346
    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->w:Landroid/content/Context;

    const-string v1, "pb_share"

    const-string v2, "pbclick"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->b()Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/baidu/tieba/model/ax;->w:Landroid/content/Context;

    const-string v3, "client_share"

    .line 365
    iget-object v4, p0, Lcom/baidu/tieba/model/ax;->c:Ljava/lang/String;

    .line 364
    invoke-static {v2, v3, v4, v1, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/ax;->t:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->g()Z

    move-result v0

    goto :goto_0
.end method
