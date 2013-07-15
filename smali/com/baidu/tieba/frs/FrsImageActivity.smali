.class public Lcom/baidu/tieba/frs/FrsImageActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/BdSwitchView/c;


# instance fields
.field private A:Lcom/baidu/tbadk/a/d;

.field private B:Lcom/baidu/tbadk/a/d;

.field private C:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

.field private D:Lcom/baidu/adp/widget/ScrollView/n;

.field private E:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/tieba/util/a;

.field private d:I

.field private e:I

.field private f:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field private g:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:Lcom/baidu/tieba/frs/ax;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Lcom/baidu/tieba/model/aa;

.field private q:Lcom/baidu/tieba/model/m;

.field private r:Z

.field private s:Z

.field private t:Lcom/baidu/tieba/model/ac;

.field private u:Lcom/baidu/tieba/model/ab;

.field private v:Lcom/baidu/tieba/frs/aw;

.field private w:Lcom/baidu/tieba/frs/aw;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lcom/baidu/tieba/view/aw;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 77
    iput v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->a:I

    .line 78
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->b:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    .line 81
    iput v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->d:I

    .line 82
    iput v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->e:I

    .line 83
    sget-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->GONE:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->f:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    .line 84
    iput v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->g:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    .line 86
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->k:Ljava/lang/String;

    .line 87
    iput v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->l:I

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->m:Landroid/graphics/Rect;

    .line 90
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    .line 91
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->o:Landroid/content/BroadcastReceiver;

    .line 94
    iput-boolean v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->r:Z

    .line 95
    iput-boolean v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->s:Z

    .line 101
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    .line 102
    iput-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->u:Lcom/baidu/tieba/model/ab;

    .line 116
    new-instance v0, Lcom/baidu/tieba/frs/ai;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/ai;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->v:Lcom/baidu/tieba/frs/aw;

    .line 175
    new-instance v0, Lcom/baidu/tieba/frs/ao;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/ao;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->w:Lcom/baidu/tieba/frs/aw;

    .line 799
    new-instance v0, Lcom/baidu/tieba/frs/ap;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/ap;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->x:Landroid/view/View$OnClickListener;

    .line 955
    new-instance v0, Lcom/baidu/tieba/frs/aq;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/aq;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->y:Lcom/baidu/tieba/view/aw;

    .line 978
    new-instance v0, Lcom/baidu/tieba/frs/ar;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/ar;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->z:Landroid/view/View$OnClickListener;

    .line 991
    new-instance v0, Lcom/baidu/tieba/frs/as;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/as;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->A:Lcom/baidu/tbadk/a/d;

    .line 1019
    new-instance v0, Lcom/baidu/tieba/frs/at;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/at;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->B:Lcom/baidu/tbadk/a/d;

    .line 1047
    new-instance v0, Lcom/baidu/tieba/frs/au;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/au;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->C:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    .line 1060
    new-instance v0, Lcom/baidu/tieba/frs/av;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/av;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->D:Lcom/baidu/adp/widget/ScrollView/n;

    .line 1076
    new-instance v0, Lcom/baidu/tieba/frs/aj;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/aj;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->E:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "add_search"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 561
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    .line 562
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->a:I

    .line 563
    const/16 v2, 0x258

    .line 562
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 564
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    const-string v1, "_water"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/util/a;->c(Z)V

    .line 566
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 567
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->k:Ljava/lang/String;

    .line 568
    const-string v1, "add_search"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->l:I

    .line 569
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->b:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ax;->a(Ljava/lang/String;)V

    .line 571
    if-eqz p1, :cond_0

    .line 572
    const-string v0, "current_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    .line 574
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    if-ge v0, v3, :cond_1

    .line 575
    iput v3, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    .line 577
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(I)V

    .line 579
    new-instance v0, Lcom/baidu/tieba/model/aa;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    .line 580
    new-instance v0, Lcom/baidu/tieba/model/m;

    invoke-direct {v0}, Lcom/baidu/tieba/model/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    new-instance v1, Lcom/baidu/tieba/frs/am;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/frs/am;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/m;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 598
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 600
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->p()V

    .line 601
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->r()V

    .line 602
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    invoke-virtual {v0, v4, v3, v3}, Lcom/baidu/tieba/model/m;->a(ZZZ)V

    .line 606
    :cond_2
    iput-boolean v4, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->r:Z

    .line 607
    return-void
.end method

.method private a(Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 531
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->m()Landroid/view/View;

    move-result-object v2

    .line 532
    const v0, 0x7f0602df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 533
    const v1, 0x7f06009a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 534
    sget-object v3, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NEXT:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    if-ne p1, v3, :cond_0

    .line 535
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    const v2, 0x7f08011e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 537
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 555
    :goto_0
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->f:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    .line 557
    iget v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->i:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 558
    return-void

    .line 539
    :cond_0
    sget-object v3, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LOADING:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    if-ne p1, v3, :cond_1

    .line 540
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 543
    :cond_1
    sget-object v3, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    if-ne p1, v3, :cond_2

    .line 544
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 547
    :cond_2
    sget-object v3, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NO_ITEM:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    if-ne p1, v3, :cond_3

    .line 548
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    const v2, 0x7f080241

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 550
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 553
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/model/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->u:Lcom/baidu/tieba/model/ab;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/model/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->s:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 10
    .parameter

    .prologue
    const/16 v4, 0x258

    .line 735
    if-nez p1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 739
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_0

    .line 740
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bb;

    .line 741
    if-nez v0, :cond_3

    .line 739
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 744
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/bf;->a()I

    move-result v2

    .line 745
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/bf;->b()I

    move-result v1

    .line 746
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_2

    .line 749
    iget v3, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->a:I

    if-le v2, v3, :cond_4

    .line 750
    iget v3, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->a:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 751
    iget v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->a:I

    .line 752
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 754
    :cond_4
    if-le v1, v4, :cond_6

    .line 755
    const/high16 v3, 0x4416

    .line 756
    int-to-float v1, v1

    .line 755
    div-float v1, v3, v1

    .line 758
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v5, v1

    move v1, v4

    .line 761
    :goto_3
    const v2, 0x7f0203f9

    invoke-static {v2}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 762
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 763
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v3, v1

    .line 766
    :goto_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 768
    const v2, 0x7f0300ac

    const/4 v8, 0x0

    .line 767
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/view/FrsWaterFallItem;

    .line 769
    iget v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->i:I

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/FrsWaterFallItem;->a(I)V

    .line 771
    const v2, 0x7f0600b6

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/FrsWaterFallItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 770
    check-cast v2, Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 772
    invoke-virtual {v2}, Lcom/baidu/tieba/view/ImageViewDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 773
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 774
    invoke-virtual {v2, v8}, Lcom/baidu/tieba/view/ImageViewDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->setTag(Ljava/lang/Object;)V

    .line 776
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/tieba/data/bf;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    const-string v9, "_water"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 776
    invoke-virtual {v2, v8}, Lcom/baidu/tieba/view/ImageViewDrawer;->setImageSearchUrl(Ljava/lang/String;)V

    .line 780
    const v8, 0x7f02058e

    invoke-virtual {v2, v8}, Lcom/baidu/tieba/view/ImageViewDrawer;->setDefaultId(I)V

    .line 781
    const v8, 0x7f02058f

    invoke-virtual {v2, v8}, Lcom/baidu/tieba/view/ImageViewDrawer;->setNightDefaultId(I)V

    .line 782
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/tieba/data/bf;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/baidu/tieba/view/ImageViewDrawer;->setTag(Ljava/lang/Object;)V

    .line 783
    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/FrsWaterFallItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    const/high16 v2, 0x40a0

    invoke-static {p0, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 785
    iget v8, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->d:I

    iget v9, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->e:I

    add-int/2addr v8, v9

    mul-int/lit8 v9, v2, 0x2

    add-int/2addr v8, v9

    .line 786
    invoke-virtual {v1}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getPaddingBottom()I

    move-result v9

    .line 785
    add-int/2addr v8, v9

    .line 787
    const/high16 v9, 0x4120

    invoke-static {p0, v9}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 788
    iget v8, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->d:I

    iget v9, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->e:I

    invoke-virtual {v1, v8, v9, v2}, Lcom/baidu/tieba/view/FrsWaterFallItem;->a(III)V

    .line 789
    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/baidu/tieba/view/WaterFallView;->a(Landroid/view/View;I)V

    .line 790
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/tieba/data/bf;->a(I)V

    .line 791
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/bf;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setData"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v3, v1

    goto/16 :goto_4

    :cond_6
    move v5, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    return-object v0
.end method

.method private b(I)V
    .locals 6
    .parameter

    .prologue
    const v1, 0x7f08022c

    const/4 v2, 0x1

    .line 275
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 280
    :cond_1
    if-nez p1, :cond_3

    .line 282
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    const v1, 0x10c8e1

    .line 281
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 300
    :cond_2
    :goto_0
    return-void

    .line 286
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    const v1, 0x10c8f0

    .line 285
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_2

    .line 291
    if-nez p1, :cond_5

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    .line 294
    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    .line 295
    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 292
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->d()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->r:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/baidu/tieba/frs/ax;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->x:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/frs/ax;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/bc;->b()V

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/WaterFallView;->getLineWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->d(I)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->y:Lcom/baidu/tieba/view/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ax;->a(Lcom/baidu/tieba/view/aw;)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->C:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ax;->a(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->E:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ax;->a(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    .line 234
    const/high16 v0, 0x4140

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->d:I

    .line 235
    const/high16 v0, 0x4120

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->e:I

    .line 237
    sget-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->GONE:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->D:Lcom/baidu/adp/widget/ScrollView/n;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/WaterFallView;->setOnPullDownListener(Lcom/baidu/adp/widget/ScrollView/n;)V

    .line 240
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->l:I

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/frs/FrsImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 87
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->l:I

    return v0
.end method

.method private d()V
    .locals 14

    .prologue
    .line 396
    invoke-static {p0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/a;->a()V

    .line 399
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 404
    :goto_0
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Z)V

    .line 406
    invoke-static {}, Lcom/baidu/tieba/data/g;->d()I

    move-result v0

    shr-int/lit8 v7, v0, 0x1

    .line 407
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    .line 442
    return-void

    .line 402
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 408
    :cond_2
    const/4 v3, 0x0

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/WaterFallView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 410
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/WaterFallView;->b(I)I

    move-result v2

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/WaterFallView;->c(I)I

    move-result v10

    .line 413
    const/4 v0, 0x0

    .line 414
    if-ltz v2, :cond_4

    if-ltz v10, :cond_4

    move v4, v3

    move v3, v2

    move v2, v0

    .line 415
    :goto_2
    if-le v3, v10, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-lt v3, v9, :cond_5

    .line 407
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 417
    :cond_5
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 416
    check-cast v0, Lcom/baidu/tieba/view/FrsWaterFallItem;

    .line 418
    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bb;

    .line 422
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/tieba/data/bf;->d()I

    move-result v11

    .line 423
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/tieba/data/bf;->e()I

    move-result v12

    .line 422
    mul-int/2addr v11, v12

    .line 423
    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    .line 424
    if-gt v4, v7, :cond_4

    .line 427
    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    .line 428
    iget-object v11, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/tieba/data/bf;->c()Ljava/lang/String;

    move-result-object v12

    .line 429
    iget-object v13, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->A:Lcom/baidu/tbadk/a/d;

    .line 428
    invoke-virtual {v11, v12, v13}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 434
    :goto_3
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bf;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 435
    add-int/lit8 v2, v3, 0x1

    .line 436
    if-le v2, v10, :cond_6

    if-ge v0, v6, :cond_4

    :cond_6
    move v3, v2

    move v2, v0

    goto :goto_2

    .line 431
    :cond_7
    iget-object v11, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->b()Lcom/baidu/tieba/data/bf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/tieba/data/bf;->c()Ljava/lang/String;

    move-result-object v12

    .line 432
    iget-object v13, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->B:Lcom/baidu/tbadk/a/d;

    .line 431
    invoke-virtual {v11, v12, v13}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    goto :goto_3
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    .line 445
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 447
    const v1, 0x7f0300ac

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 449
    const/high16 v1, 0x4000

    .line 448
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 450
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 451
    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->a:I

    .line 453
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/frs/FrsImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 706
    if-nez p1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 715
    new-instance v1, Landroid/content/Intent;

    .line 716
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 715
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 718
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 719
    const-string v2, "android.intent.extra.shortcut.NAME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    const v4, 0x7f0801a2

    invoke-virtual {p0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 719
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    const v0, 0x7f020363

    .line 724
    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 726
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 727
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 728
    const v0, 0x7f0802ff

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Ljava/lang/String;)V

    .line 729
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "add_to_launcher"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    return-object v0
.end method

.method private e(I)V
    .locals 3
    .parameter

    .prologue
    .line 657
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lcom/baidu/tieba/model/ac;

    invoke-direct {v0}, Lcom/baidu/tieba/model/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->v:Lcom/baidu/tieba/frs/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ac;->a(Lcom/baidu/tieba/frs/aw;)V

    .line 662
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ac;->a(I)V

    .line 663
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(I)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/tieba/frs/FrsImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 85
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    return v0
.end method

.method private f(I)V
    .locals 3
    .parameter

    .prologue
    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->f:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    if-ne v0, v1, :cond_0

    .line 675
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->w:Lcom/baidu/tieba/frs/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ac;->b(Lcom/baidu/tieba/frs/aw;)V

    .line 677
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ac;->b(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/tieba/frs/FrsImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->f(I)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->o()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/frs/FrsImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 84
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->g:I

    return v0
.end method

.method static synthetic j(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ab;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->u:Lcom/baidu/tieba/model/ab;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/frs/FrsImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->r:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->d()V

    return-void
.end method

.method static synthetic m(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private m()Landroid/view/View;
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/WaterFallView;->getFooter()Landroid/view/View;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    .line 478
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 479
    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 480
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/WaterFallView;->b(Landroid/view/View;)V

    .line 481
    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 482
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v2

    invoke-static {v0, v2}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 483
    new-instance v0, Lcom/baidu/tieba/frs/ak;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/ak;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 494
    :cond_0
    return-object v0
.end method

.method private n()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/WaterFallView;->getHeader2()Landroid/view/View;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 500
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 501
    const v1, 0x7f0300ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 502
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    const v0, 0x7f0602df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 505
    const v1, 0x7f06009a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 504
    check-cast v1, Landroid/widget/ProgressBar;

    .line 506
    const v3, 0x7f08011d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 507
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    .line 509
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/WaterFallView;->a(Landroid/view/View;)V

    .line 511
    new-instance v0, Lcom/baidu/tieba/frs/al;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/al;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 523
    :cond_0
    return-object v0
.end method

.method static synthetic n(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->f:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/m;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/WaterFallView;->h()V

    .line 528
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->a(J)V

    .line 611
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->c(J)V

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->b(J)V

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->d(J)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ax;->a(Lcom/baidu/tieba/model/aa;)V

    .line 615
    return-void
.end method

.method static synthetic p(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->q()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->p:Lcom/baidu/tieba/model/aa;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/m;->a()Lcom/baidu/tieba/data/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Lcom/baidu/tieba/data/p;)V

    .line 619
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 627
    :cond_0
    new-instance v0, Lcom/baidu/tieba/frs/an;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/an;-><init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->o:Landroid/content/BroadcastReceiver;

    .line 651
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 652
    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ax;->a(I)V

    .line 250
    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 903
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/bc;->c()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 904
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_2

    .line 905
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "frs_abstract"

    const-string v1, "frsclick"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 911
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    .line 953
    :cond_1
    :goto_0
    return-void

    .line 913
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 915
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    const-string v0, "frs_abstract"

    const-string v1, "frsclick"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 919
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    goto :goto_0

    .line 921
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/bc;->d()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 922
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_6

    .line 924
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 928
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 929
    const-string v0, "frs_night_mode"

    const-string v1, "frsclick"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 931
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->j(I)V

    .line 933
    iput v2, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->i:I

    .line 934
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(I)V

    .line 936
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "eyeshield"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 951
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/util/d;->a()V

    goto :goto_0

    .line 941
    :cond_6
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->j(I)V

    .line 946
    iput v3, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->i:I

    .line 947
    iget v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(I)V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->e()V

    .line 700
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->finish()V

    .line 702
    const v0, 0x7f04000b

    const v1, 0x7f04000f

    .line 701
    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->setAnim(Landroid/app/Activity;II)V

    .line 703
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/WaterFallView;->c()V

    .line 244
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 306
    sparse-switch p1, :sswitch_data_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 318
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(I)V

    goto :goto_0

    .line 321
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->d()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 324
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    const v1, 0x124f81

    .line 328
    const v2, 0x124f8a

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v4

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v5

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v6

    move-object v0, p0

    .line 326
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto :goto_0

    .line 335
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    const v1, 0x124f82

    .line 340
    const v2, 0x124f89

    .line 341
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v6

    move-object v0, p0

    .line 338
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto :goto_0

    .line 349
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    if-eqz p3, :cond_1

    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v5, v3

    .line 353
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    .line 360
    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    .line 361
    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    .line 362
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 358
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_3
    if-nez p2, :cond_0

    .line 368
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 373
    :pswitch_0
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 370
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        0x10c8e1 -> :sswitch_0
        0x10c8f0 -> :sswitch_1
        0x124f81 -> :sswitch_2
        0x124f82 -> :sswitch_3
        0x124f89 -> :sswitch_4
        0x124f8a -> :sswitch_4
    .end sparse-switch

    .line 368
    :pswitch_data_0
    .packed-switch 0x124f89
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 221
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->setContentView(I)V

    .line 222
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->c()V

    .line 223
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Landroid/os/Bundle;)V

    .line 224
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 460
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->t:Lcom/baidu/tieba/model/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->f()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->q:Lcom/baidu/tieba/model/m;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/m;->cancelLoadData()Z

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->e()V

    .line 473
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 683
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 684
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/ax;->c()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/ax;->c()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    .line 686
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->r:Z

    if-eqz v1, :cond_0

    .line 687
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->r:Z

    .line 688
    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(I)V

    .line 695
    :cond_0
    :goto_0
    return v0

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->f()V

    goto :goto_0

    .line 695
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 272
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 384
    const-string v0, "current_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    .line 385
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 256
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Z)V

    .line 262
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsImageActivity;->d()V

    .line 263
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->n:Lcom/baidu/tieba/frs/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 391
    const-string v0, "current_page"

    iget v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    return-void
.end method
