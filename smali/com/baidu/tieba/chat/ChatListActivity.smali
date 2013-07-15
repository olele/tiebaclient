.class public Lcom/baidu/tieba/chat/ChatListActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field private a:Lcom/baidu/tieba/chat/v;

.field private b:Lcom/baidu/tieba/model/c;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/baidu/tieba/data/a/g;

.field private g:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/AdapterView$OnItemClickListener;

.field private l:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private m:Lcom/baidu/adp/widget/ListView/b;

.field private n:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->b:Lcom/baidu/tieba/model/c;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->c:I

    .line 43
    iput-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->d:Landroid/os/Handler;

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->e:Ljava/lang/Runnable;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->f:Lcom/baidu/tieba/data/a/g;

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->g:I

    .line 260
    new-instance v0, Lcom/baidu/tieba/chat/l;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/l;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->j:Landroid/view/View$OnClickListener;

    .line 282
    new-instance v0, Lcom/baidu/tieba/chat/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/m;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 316
    new-instance v0, Lcom/baidu/tieba/chat/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/n;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 351
    new-instance v0, Lcom/baidu/tieba/chat/o;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/o;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->m:Lcom/baidu/adp/widget/ListView/b;

    .line 374
    new-instance v0, Lcom/baidu/tieba/chat/p;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/p;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 116
    new-instance v0, Lcom/baidu/tieba/model/c;

    invoke-direct {v0}, Lcom/baidu/tieba/model/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->b:Lcom/baidu/tieba/model/c;

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->b:Lcom/baidu/tieba/model/c;

    new-instance v1, Lcom/baidu/tieba/chat/q;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/q;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/c;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->b:Lcom/baidu/tieba/model/c;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/v;->a(Ljava/util/List;)V

    .line 188
    invoke-virtual {p0}, Lcom/baidu/tieba/chat/ChatListActivity;->b()V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ChatListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ChatListActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/chat/ChatListActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ChatListActivity;Lcom/baidu/tieba/data/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->f:Lcom/baidu/tieba/data/a/g;

    return-void
.end method

.method private a(Lcom/baidu/tieba/data/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 337
    new-instance v0, Lcom/baidu/tieba/chat/r;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/r;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    .line 347
    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/chat/v;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->a()V

    .line 349
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ChatListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->c:I

    return v0
.end method

.method private b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 78
    if-lt p1, v2, :cond_1

    .line 79
    iput p1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->c:I

    .line 80
    iput p2, p0, Lcom/baidu/tieba/chat/ChatListActivity;->g:I

    .line 81
    iget v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->g:I

    if-ne v0, v2, :cond_2

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->a(Z)V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/t;->notifyDataSetChanged()V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->b:Lcom/baidu/tieba/model/c;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/baidu/tieba/chat/ChatListActivity;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    return-void

    .line 83
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ChatListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->g:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ChatListActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tieba/chat/ChatListActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ChatListActivity;Lcom/baidu/tieba/data/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/data/a/g;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/data/a/g;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->f:Lcom/baidu/tieba/data/a/g;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/baidu/tieba/chat/v;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->j:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/chat/v;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/v;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/v;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/v;->a(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->m:Lcom/baidu/adp/widget/ListView/b;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/v;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 197
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/chat/ChatListActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-static {p0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/v;->e()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 203
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v1, v2, :cond_0

    .line 204
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v1, v2, :cond_2

    .line 205
    :cond_0
    const/4 v1, 0x1

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/v;->e()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/util/a;->a(Z)V

    .line 211
    iget-object v2, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/v;->b()I

    move-result v2

    .line 212
    iget-object v3, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v3}, Lcom/baidu/tieba/chat/v;->c()I

    move-result v4

    .line 214
    iget-object v3, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v3}, Lcom/baidu/tieba/chat/v;->e()Lcom/baidu/tieba/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/util/a;->a()V

    move v3, v0

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/t;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 235
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 207
    goto :goto_0

    .line 217
    :cond_3
    if-nez v1, :cond_4

    if-gt v2, v4, :cond_1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/data/a/g;

    if-eqz v0, :cond_5

    .line 222
    const/16 v0, 0xd

    if-ge v3, v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    iget-object v5, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v5}, Lcom/baidu/tieba/chat/v;->e()Lcom/baidu/tieba/util/a;

    move-result-object v5

    invoke-virtual {v5, v0, p0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 231
    :cond_5
    const/16 v0, 0x1e

    if-ge v3, v0, :cond_1

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/tieba/chat/ChatListActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/chat/ChatListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->g:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->b:Lcom/baidu/tieba/model/c;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatListActivity;->d()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/v;->a(I)V

    .line 241
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->f()Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->f()Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->d:Landroid/os/Handler;

    .line 390
    new-instance v0, Lcom/baidu/tieba/chat/s;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/s;-><init>(Lcom/baidu/tieba/chat/ChatListActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->e:Ljava/lang/Runnable;

    .line 403
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 246
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v0, "portrait"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v5, v4

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/chat/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x124f8b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatListActivity;->c()V

    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "enter_chatlist"

    .line 65
    const-string v1, "chatlistclick"

    const/4 v2, 0x1

    .line 64
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/t;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/t;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->a:Lcom/baidu/tieba/chat/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/t;->b()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatListActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    :cond_1
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 113
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->c:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->b(II)V

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatListActivity;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 96
    return-void
.end method
