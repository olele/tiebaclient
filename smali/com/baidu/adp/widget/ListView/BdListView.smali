.class public Lcom/baidu/adp/widget/ListView/BdListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/adp/widget/ListView/e;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private e:Lcom/baidu/adp/widget/ListView/o;

.field private f:Lcom/baidu/adp/widget/ListView/n;

.field private g:Landroid/widget/AbsListView$OnScrollListener;

.field private h:Lcom/baidu/adp/widget/ListView/q;

.field private i:J

.field private j:Lcom/baidu/adp/widget/ListView/s;

.field private k:I

.field private l:Lcom/baidu/adp/widget/ListView/r;

.field private m:Lcom/baidu/adp/widget/ListView/c;

.field private n:Lcom/baidu/adp/widget/ListView/c;

.field private o:Landroid/view/View;

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lcom/baidu/adp/widget/ListView/p;

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/baidu/adp/widget/ListView/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    .line 23
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 25
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 26
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->e:Lcom/baidu/adp/widget/ListView/o;

    .line 27
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->f:Lcom/baidu/adp/widget/ListView/n;

    .line 28
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 29
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->h:Lcom/baidu/adp/widget/ListView/q;

    .line 30
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->i:J

    .line 31
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->j:Lcom/baidu/adp/widget/ListView/s;

    .line 32
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->k:I

    .line 33
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->l:Lcom/baidu/adp/widget/ListView/r;

    .line 34
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    .line 35
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    .line 36
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->o:Landroid/view/View;

    .line 37
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->p:I

    .line 39
    new-instance v0, Lcom/baidu/adp/widget/ListView/h;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/h;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->q:Ljava/lang/Runnable;

    .line 444
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    .line 445
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->s:Z

    .line 446
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->t:Z

    .line 447
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    .line 448
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->v:I

    .line 449
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    .line 451
    new-instance v0, Lcom/baidu/adp/widget/ListView/i;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/i;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->x:Ljava/lang/Runnable;

    .line 514
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    .line 72
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->b()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    .line 23
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 25
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 26
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->e:Lcom/baidu/adp/widget/ListView/o;

    .line 27
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->f:Lcom/baidu/adp/widget/ListView/n;

    .line 28
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 29
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->h:Lcom/baidu/adp/widget/ListView/q;

    .line 30
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->i:J

    .line 31
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->j:Lcom/baidu/adp/widget/ListView/s;

    .line 32
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->k:I

    .line 33
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->l:Lcom/baidu/adp/widget/ListView/r;

    .line 34
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    .line 35
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    .line 36
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->o:Landroid/view/View;

    .line 37
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->p:I

    .line 39
    new-instance v0, Lcom/baidu/adp/widget/ListView/h;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/h;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->q:Ljava/lang/Runnable;

    .line 444
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    .line 445
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->s:Z

    .line 446
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->t:Z

    .line 447
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    .line 448
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->v:I

    .line 449
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    .line 451
    new-instance v0, Lcom/baidu/adp/widget/ListView/i;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/i;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->x:Ljava/lang/Runnable;

    .line 514
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    .line 77
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    .line 23
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 25
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 26
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->e:Lcom/baidu/adp/widget/ListView/o;

    .line 27
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->f:Lcom/baidu/adp/widget/ListView/n;

    .line 28
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 29
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->h:Lcom/baidu/adp/widget/ListView/q;

    .line 30
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->i:J

    .line 31
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->j:Lcom/baidu/adp/widget/ListView/s;

    .line 32
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->k:I

    .line 33
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->l:Lcom/baidu/adp/widget/ListView/r;

    .line 34
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    .line 35
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    .line 36
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->o:Landroid/view/View;

    .line 37
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->p:I

    .line 39
    new-instance v0, Lcom/baidu/adp/widget/ListView/h;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/h;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->q:Ljava/lang/Runnable;

    .line 444
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    .line 445
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->s:Z

    .line 446
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->t:Z

    .line 447
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    .line 448
    iput v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->v:I

    .line 449
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    .line 451
    new-instance v0, Lcom/baidu/adp/widget/ListView/i;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/i;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->x:Ljava/lang/Runnable;

    .line 514
    iput-object v2, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    .line 82
    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->b()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/q;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->h:Lcom/baidu/adp/widget/ListView/q;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ListView/BdListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->p:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/adp/widget/ListView/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    .line 100
    new-instance v0, Lcom/baidu/adp/widget/ListView/j;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/j;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    new-instance v0, Lcom/baidu/adp/widget/ListView/k;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/k;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 174
    return-void
.end method

.method static synthetic c(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/o;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->e:Lcom/baidu/adp/widget/ListView/o;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/n;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->f:Lcom/baidu/adp/widget/ListView/n;

    return-object v0
.end method

.method private getHeaderIndex()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/r;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->l:Lcom/baidu/adp/widget/ListView/r;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/s;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->j:Lcom/baidu/adp/widget/ListView/s;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/adp/widget/ListView/BdListView;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->k:I

    return v0
.end method

.method static synthetic l(Lcom/baidu/adp/widget/ListView/BdListView;)J
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->i:J

    return-wide v0
.end method

.method static synthetic m(Lcom/baidu/adp/widget/ListView/BdListView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/t;->b()V

    .line 530
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/baidu/adp/widget/ListView/e;->a(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 324
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/e;->c(Landroid/view/View;)V

    .line 336
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/adp/widget/ListView/e;->b(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 330
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHeaderIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/adp/widget/ListView/e;->a(Landroid/view/View;I)V

    .line 319
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-direct {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHeaderIndex()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/adp/widget/ListView/e;->a(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 313
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 415
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 416
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-class v1, Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDetachedFromWindow"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/adp/lib/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    iget v1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->p:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/adp/widget/ListView/t;->a(Landroid/view/MotionEvent;I)V

    .line 545
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 473
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v1

    .line 475
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    if-nez v0, :cond_5

    .line 484
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    .line 485
    iput p5, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    .line 486
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/baidu/adp/widget/ListView/p;->a(I)V

    .line 492
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    if-le v0, p5, :cond_2

    iget v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->v:I

    if-eq p5, v0, :cond_2

    .line 493
    iput-boolean v3, p0, Lcom/baidu/adp/widget/ListView/BdListView;->s:Z

    .line 494
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Lcom/baidu/adp/widget/ListView/p;->a(I)V

    .line 497
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->s:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    if-ne v0, p5, :cond_3

    .line 502
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->s:Z

    .line 503
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/baidu/adp/widget/ListView/p;->a(I)V

    .line 507
    :cond_3
    iput p5, p0, Lcom/baidu/adp/widget/ListView/BdListView;->v:I

    .line 508
    :cond_4
    :goto_1
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    .line 478
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 479
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 490
    :cond_5
    iget v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    if-ge v0, p5, :cond_6

    move v0, p5

    :goto_2
    iput v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->u:I

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    iget v1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->p:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/adp/widget/ListView/t;->b(Landroid/view/MotionEvent;I)V

    .line 553
    :cond_0
    const/4 v0, 0x0

    .line 555
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 559
    :goto_0
    return v0

    .line 556
    :catch_0
    move-exception v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/e;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/e;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/e;->a(Landroid/widget/ListAdapter;)V

    .line 298
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    return-void
.end method

.method public setKybdsScrollBottom(Z)V
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-boolean p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->t:Z

    .line 461
    return-void
.end method

.method public setNextPage(Lcom/baidu/adp/widget/ListView/c;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->removeFooterView(Landroid/view/View;)Z

    .line 388
    iput-object v4, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    .line 390
    :cond_0
    if-eqz p1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {p1}, Lcom/baidu/adp/widget/ListView/c;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/baidu/adp/widget/ListView/e;->b(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 392
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->n:Lcom/baidu/adp/widget/ListView/c;

    .line 394
    :cond_1
    return-void
.end method

.method public setNoData(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 365
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 366
    return-void
.end method

.method public setNoData(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->removeHeaderView(Landroid/view/View;)Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->o:Landroid/view/View;

    .line 355
    :cond_0
    if-eqz p1, :cond_1

    .line 356
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/BdListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->setNoData(Landroid/view/View;)V

    .line 362
    :cond_1
    return-void
.end method

.method public setOnFooterClickListener(Lcom/baidu/adp/widget/ListView/n;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->f:Lcom/baidu/adp/widget/ListView/n;

    .line 307
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/baidu/adp/widget/ListView/o;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->e:Lcom/baidu/adp/widget/ListView/o;

    .line 303
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 286
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 232
    :goto_0
    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 205
    new-instance v0, Lcom/baidu/adp/widget/ListView/l;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/l;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 274
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 241
    new-instance v0, Lcom/baidu/adp/widget/ListView/m;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/ListView/m;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 280
    return-void
.end method

.method public setOnSrollToBottomListener(Lcom/baidu/adp/widget/ListView/r;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->l:Lcom/baidu/adp/widget/ListView/r;

    .line 191
    return-void
.end method

.method public setOnSrollToTopListener(Lcom/baidu/adp/widget/ListView/s;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->j:Lcom/baidu/adp/widget/ListView/s;

    .line 178
    return-void
.end method

.method public setOnkbdStateListener(Lcom/baidu/adp/widget/ListView/p;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->w:Lcom/baidu/adp/widget/ListView/p;

    .line 469
    return-void
.end method

.method public setPrePage(Lcom/baidu/adp/widget/ListView/c;)V
    .locals 1
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->removeHeaderView(Landroid/view/View;)Z

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    .line 373
    :cond_0
    if-eqz p1, :cond_1

    .line 374
    invoke-virtual {p1}, Lcom/baidu/adp/widget/ListView/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;)V

    .line 375
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/BdListView;->m:Lcom/baidu/adp/widget/ListView/c;

    .line 377
    :cond_1
    return-void
.end method

.method public setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V
    .locals 1
    .parameter

    .prologue
    .line 517
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/t;->a()Lcom/baidu/adp/widget/ListView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->removeHeaderView(Landroid/view/View;)Z

    .line 520
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    .line 521
    if-eqz p1, :cond_1

    .line 522
    new-instance v0, Lcom/baidu/adp/widget/ListView/t;

    invoke-direct {v0, p0, p1}, Lcom/baidu/adp/widget/ListView/t;-><init>(Lcom/baidu/adp/widget/ListView/BdListView;Lcom/baidu/adp/widget/ListView/d;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/BdListView;->y:Lcom/baidu/adp/widget/ListView/t;

    .line 524
    :cond_1
    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 382
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 383
    return-void
.end method
