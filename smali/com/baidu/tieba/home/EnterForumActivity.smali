.class public Lcom/baidu/tieba/home/EnterForumActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field private a:Lcom/baidu/tieba/home/n;

.field private b:Lcom/baidu/tieba/home/j;

.field private c:Lcom/baidu/tieba/model/j;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/baidu/tieba/data/aa;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private j:Lcom/baidu/tieba/model/l;

.field private k:Landroid/view/View$OnKeyListener;

.field private l:Lcom/baidu/adp/widget/ListView/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    .line 62
    iput-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    .line 63
    iput-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    .line 68
    iput-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    .line 69
    iput-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/baidu/tieba/home/f;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/f;-><init>(Lcom/baidu/tieba/home/EnterForumActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->j:Lcom/baidu/tieba/model/l;

    .line 344
    new-instance v0, Lcom/baidu/tieba/home/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/g;-><init>(Lcom/baidu/tieba/home/EnterForumActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->k:Landroid/view/View$OnKeyListener;

    .line 483
    new-instance v0, Lcom/baidu/tieba/home/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/h;-><init>(Lcom/baidu/tieba/home/EnterForumActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->l:Lcom/baidu/adp/widget/ListView/b;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/EnterForumActivity;)Lcom/baidu/tieba/home/n;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/home/EnterForumActivity;Lcom/baidu/tieba/home/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/home/EnterForumActivity;)Lcom/baidu/tieba/model/j;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/home/EnterForumActivity;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/home/EnterForumActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/home/EnterForumActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->n()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/baidu/tieba/home/j;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/home/j;-><init>(Lcom/baidu/tieba/home/EnterForumActivity;Lcom/baidu/tieba/data/aa;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/tieba/data/aa;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/j;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/baidu/tieba/home/n;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->k:Landroid/view/View$OnKeyListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/home/n;-><init>(Lcom/baidu/tieba/home/EnterForumActivity;Landroid/view/View$OnKeyListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->l:Lcom/baidu/adp/widget/ListView/b;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/n;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 116
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/baidu/tieba/model/j;

    invoke-direct {v0}, Lcom/baidu/tieba/model/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->j:Lcom/baidu/tieba/model/l;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/j;->a(Lcom/baidu/tieba/model/l;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/home/n;->a(I)V

    .line 380
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    if-nez p1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/home/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 395
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 396
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    .line 402
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/j;->a()Lcom/baidu/tieba/data/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/j;->a()Lcom/baidu/tieba/data/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/m;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v3, v1

    move v0, v2

    .line 413
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 415
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->i(Z)V

    move v0, v1

    .line 419
    :cond_1
    if-eqz p1, :cond_c

    move v2, v1

    .line 424
    :goto_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->i()I

    move-result v0

    if-lez v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/j;->a()Lcom/baidu/tieba/data/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/j;->a()Lcom/baidu/tieba/data/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/m;->a()Lcom/baidu/tieba/data/ab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/j;->a()Lcom/baidu/tieba/data/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/m;->a()Lcom/baidu/tieba/data/ab;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 434
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->h()V

    .line 435
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 437
    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->g(Ljava/lang/String;)V

    .line 441
    :goto_4
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->c()V

    .line 444
    :cond_4
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 462
    :cond_5
    :goto_5
    return-void

    :cond_6
    move v0, v2

    .line 396
    goto/16 :goto_0

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v3, v0, :cond_d

    move v3, v2

    move v0, v1

    .line 408
    goto :goto_1

    .line 428
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/aa;

    .line 429
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/tieba/TiebaApplication;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aa;->a(I)V

    goto :goto_3

    .line 439
    :cond_9
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->c()V

    goto :goto_4

    .line 449
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/tieba/home/EnterForumActivity;->d()V

    .line 451
    if-eqz v2, :cond_b

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/j;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    if-nez p1, :cond_5

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->a()V

    goto :goto_5

    .line 458
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/j;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->a()V

    goto :goto_5

    :cond_c
    move v2, v0

    goto/16 :goto_2

    :cond_d
    move v3, v2

    move v0, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    .line 142
    new-instance v0, Lcom/baidu/tieba/home/i;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/i;-><init>(Lcom/baidu/tieba/home/EnterForumActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->g()V

    .line 269
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/j;->cancel()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->b:Lcom/baidu/tieba/home/j;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->c:Lcom/baidu/tieba/model/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/j;->cancelLoadData()Z

    .line 389
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->o()Landroid/app/AlertDialog;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->p()Landroid/app/AlertDialog;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 74
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string v1, "tb_forumlist"

    .line 79
    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tieba/home/EnterForumActivity;->m()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f06013c

    if-ne v0, v1, :cond_2

    .line 274
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "ef_tb_search"

    const-string v1, "click"

    invoke-static {p0, v0, v1, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    :cond_0
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v1}, Lcom/baidu/tieba/home/n;->h()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v1}, Lcom/baidu/tieba/home/n;->i()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 281
    :cond_3
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/tieba/data/aa;

    if-eqz v1, :cond_4

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/aa;

    .line 285
    :cond_4
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 289
    const-string v1, "ef_recent"

    const-string v2, "click"

    invoke-static {p0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    :cond_5
    const-string v1, "tb_forumlist"

    .line 291
    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v1}, Lcom/baidu/tieba/home/n;->k()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 297
    const-string v0, "goto_home"

    .line 298
    const v1, 0x7f08022e

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    const v2, 0x10c8e3

    .line 296
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 300
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v1}, Lcom/baidu/tieba/home/n;->j()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->q()V

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->b()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 305
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    const-string v0, "ef_category"

    const-string v1, "click"

    invoke-static {p0, v0, v1, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    :cond_9
    invoke-static {p0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/baidu/tieba/home/EnterForumActivity;->b()V

    .line 109
    invoke-direct {p0}, Lcom/baidu/tieba/home/EnterForumActivity;->n()V

    .line 110
    invoke-direct {p0}, Lcom/baidu/tieba/home/EnterForumActivity;->o()V

    .line 111
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 202
    const v0, 0x7f080139

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 203
    const v1, 0x7f0204c0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 204
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const v0, 0x7f08013a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-interface {p1, v3, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 207
    const v1, 0x7f0204ba

    .line 206
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 210
    :cond_0
    const v0, 0x7f08013b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-interface {p1, v3, v5, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 211
    const v1, 0x7f0204bb

    .line 210
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 212
    const v0, 0x7f08013c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 213
    const v1, 0x7f0204b9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 214
    const/4 v0, 0x5

    const/4 v1, 0x5

    const v2, 0x7f08013d

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/home/EnterForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 215
    const v1, 0x7f0204bd

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 216
    return v4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->f()V

    .line 262
    invoke-virtual {p0}, Lcom/baidu/tieba/home/EnterForumActivity;->d()V

    .line 264
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 265
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    invoke-super/range {p0 .. p5}, Lcom/baidu/tieba/g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 342
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v2}, Lcom/baidu/tieba/home/n;->h()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v2}, Lcom/baidu/tieba/home/n;->i()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 317
    :cond_0
    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/tieba/data/aa;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/aa;

    .line 322
    :cond_1
    if-eqz v0, :cond_2

    .line 323
    iput-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->e:Lcom/baidu/tieba/data/aa;

    .line 324
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->f()I

    move-result v0

    .line 326
    invoke-static {v1}, Lcom/baidu/tieba/util/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    :cond_2
    :goto_0
    return v3

    .line 329
    :cond_3
    if-ne v0, v3, :cond_4

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->l()V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->m()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 223
    :pswitch_0
    const-string v0, "goto_person"

    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/tieba/more/AccountActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 229
    :pswitch_2
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 232
    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/tieba/data/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {p0, v1, v2, v0}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto :goto_0

    .line 236
    :pswitch_3
    invoke-static {p0}, Lcom/baidu/tieba/more/AboutActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 239
    :pswitch_4
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    :cond_0
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 251
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter

    .prologue
    .line 180
    .line 181
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 182
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 183
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 185
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 192
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "HomeActivity"

    const-string v2, "onPrepareOptionsMenu"

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->e()V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/EnterForumActivity;->a(Z)V

    .line 175
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 481
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/EnterForumActivity;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/home/EnterForumActivity;->a:Lcom/baidu/tieba/home/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/n;->d()V

    .line 161
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStop()V

    .line 162
    return-void
.end method
