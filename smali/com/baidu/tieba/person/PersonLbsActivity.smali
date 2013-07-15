.class public Lcom/baidu/tieba/person/PersonLbsActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/baidu/tieba/person/bj;

.field private o:Lcom/baidu/tieba/person/bi;

.field private p:Lcom/baidu/tieba/model/bl;

.field private q:Landroid/widget/AbsListView$OnScrollListener;

.field private r:I

.field private s:I

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->b:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->c:Landroid/widget/TextView;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->e:Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->f:Landroid/widget/ImageView;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->g:Landroid/widget/ProgressBar;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->j:Landroid/widget/LinearLayout;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->k:Z

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->l:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->m:Landroid/view/View$OnClickListener;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->p:Lcom/baidu/tieba/model/bl;

    .line 60
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 61
    iput v2, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->r:I

    .line 62
    iput v2, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->s:I

    .line 63
    iput-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->u:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/baidu/tieba/person/bd;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bd;-><init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->v:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "un"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void

    .line 135
    :cond_0
    const-string v1, "self"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonLbsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->r:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonLbsActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonLbsActivity;Lcom/baidu/tieba/model/bl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->p:Lcom/baidu/tieba/model/bl;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonLbsActivity;Lcom/baidu/tieba/person/bi;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/baidu/tieba/person/bf;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bf;-><init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->m:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v0, Lcom/baidu/tieba/person/bg;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bg;-><init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 178
    new-instance v0, Lcom/baidu/tieba/person/bh;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bh;-><init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 191
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->j:Landroid/widget/LinearLayout;

    .line 192
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    .line 193
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->b:Landroid/widget/LinearLayout;

    .line 194
    const v0, 0x7f06031a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->c:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->e:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->f:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->g:Landroid/widget/ProgressBar;

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v0, Lcom/baidu/tieba/person/bj;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    return-void
.end method

.method private b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bi;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bi;->cancel()V

    .line 249
    :cond_1
    new-instance v0, Lcom/baidu/tieba/person/bi;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/tieba/person/bi;-><init>(Lcom/baidu/tieba/person/PersonLbsActivity;II)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bi;->setPriority(I)I

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bi;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/person/PersonLbsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->s:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonLbsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 209
    const-string v1, "self"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->k:Z

    .line 210
    iget-boolean v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->k:Z

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0802e0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0802e3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 217
    :goto_0
    const-string v1, "un"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->l:Ljava/lang/String;

    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(II)V

    .line 219
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0802e1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 215
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0802e2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/model/bl;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->p:Lcom/baidu/tieba/model/bl;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/person/PersonLbsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->r:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/person/PersonLbsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->s:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/person/PersonLbsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/person/PersonLbsActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->v:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/ImageView;I)V

    .line 230
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonLbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    const v1, -0x414142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonLbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->a:Landroid/widget/ListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->d:Landroid/widget/TextView;

    const v1, -0x6e6e6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const v0, 0x7f030094

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->setContentView(I)V

    .line 145
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b()V

    .line 146
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonLbsActivity;->c()V

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->o:Lcom/baidu/tieba/person/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bi;->cancel()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->b()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->n:Lcom/baidu/tieba/person/bj;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 261
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonLbsActivity;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 268
    return-void
.end method
