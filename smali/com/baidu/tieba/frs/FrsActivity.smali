.class public Lcom/baidu/tieba/frs/FrsActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/BdSwitchView/c;


# static fields
.field private static volatile p:J

.field private static volatile q:J

.field private static volatile r:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Lcom/baidu/tieba/model/aa;

.field private D:Lcom/baidu/tieba/model/m;

.field private E:Z

.field private F:Lcom/baidu/tieba/data/ba;

.field private G:Lcom/baidu/tieba/frs/ac;

.field private H:Lcom/baidu/tieba/frs/ab;

.field private I:Landroid/os/Handler;

.field private J:Lcom/baidu/tieba/util/a;

.field private K:Ljava/lang/Runnable;

.field private L:Lcom/baidu/adp/widget/ListView/r;

.field private M:Lcom/baidu/adp/widget/ListView/s;

.field private N:Landroid/widget/AdapterView$OnItemClickListener;

.field private O:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private P:Lcom/baidu/adp/widget/ListView/b;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/widget/AbsListView$OnScrollListener;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

.field private U:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

.field private V:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/baidu/tieba/frs/az;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/baidu/tieba/data/ba;

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/tieba/model/v;

.field private w:Lcom/baidu/tieba/model/aj;

.field private x:Lcom/baidu/tieba/model/bn;

.field private y:Landroid/os/Handler;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 140
    sput-wide v0, Lcom/baidu/tieba/frs/FrsActivity;->p:J

    .line 141
    sput-wide v0, Lcom/baidu/tieba/frs/FrsActivity;->q:J

    .line 142
    const/4 v0, 0x0

    sput v0, Lcom/baidu/tieba/frs/FrsActivity;->r:I

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 123
    iput-boolean v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->a:Z

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    .line 125
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    .line 127
    iput v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->e:I

    .line 128
    iput v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    .line 129
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->g:Z

    .line 131
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->j:Ljava/lang/String;

    .line 132
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->k:Z

    .line 134
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    .line 136
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->m:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->n:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->o:Lcom/baidu/tieba/data/ba;

    .line 144
    iput-wide v4, p0, Lcom/baidu/tieba/frs/FrsActivity;->s:J

    .line 145
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    .line 146
    iput-boolean v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->u:Z

    .line 148
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    .line 149
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    .line 150
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    .line 151
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    .line 152
    iput-wide v4, p0, Lcom/baidu/tieba/frs/FrsActivity;->z:J

    .line 153
    const-string v0, "normal_page"

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->A:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->B:Landroid/content/BroadcastReceiver;

    .line 161
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    .line 163
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->F:Lcom/baidu/tieba/data/ba;

    .line 181
    new-instance v0, Lcom/baidu/tieba/frs/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/a;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->G:Lcom/baidu/tieba/frs/ac;

    .line 316
    new-instance v0, Lcom/baidu/tieba/frs/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/m;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->H:Lcom/baidu/tieba/frs/ab;

    .line 350
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->I:Landroid/os/Handler;

    .line 351
    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    .line 352
    new-instance v0, Lcom/baidu/tieba/frs/s;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/s;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->K:Ljava/lang/Runnable;

    .line 1113
    new-instance v0, Lcom/baidu/tieba/frs/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/u;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->L:Lcom/baidu/adp/widget/ListView/r;

    .line 1126
    new-instance v0, Lcom/baidu/tieba/frs/v;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/v;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->M:Lcom/baidu/adp/widget/ListView/s;

    .line 1523
    new-instance v0, Lcom/baidu/tieba/frs/w;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/w;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1583
    new-instance v0, Lcom/baidu/tieba/frs/y;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/y;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 1646
    new-instance v0, Lcom/baidu/tieba/frs/z;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/z;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->P:Lcom/baidu/adp/widget/ListView/b;

    .line 1666
    new-instance v0, Lcom/baidu/tieba/frs/aa;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/aa;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->Q:Landroid/view/View$OnClickListener;

    .line 1795
    new-instance v0, Lcom/baidu/tieba/frs/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/b;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->R:Landroid/widget/AbsListView$OnScrollListener;

    .line 1815
    new-instance v0, Lcom/baidu/tieba/frs/c;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/c;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->S:Landroid/view/View$OnClickListener;

    .line 1930
    new-instance v0, Lcom/baidu/tieba/frs/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/e;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->T:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    .line 1941
    new-instance v0, Lcom/baidu/tieba/frs/f;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/f;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->U:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    .line 1970
    new-instance v0, Lcom/baidu/tieba/frs/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/g;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1441
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1448
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->e:I

    .line 1449
    return-void

    .line 1445
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 1441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic A(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1201
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->w()V

    return-void
.end method

.method static synthetic B(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-nez v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1456
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->j()V

    .line 1457
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 1458
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->c(Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->A()V

    .line 1460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->a:Z

    .line 1461
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/frs/az;->a(Ljava/util/ArrayList;I)V

    .line 1465
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->A:Ljava/lang/String;

    const-string v1, "frs_page"

    if-ne v0, v1, :cond_3

    .line 1466
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->C()V

    .line 1471
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->b(I)V

    .line 1472
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->d()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->c(I)V

    .line 1473
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->s()V

    .line 1475
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    if-ne v0, v3, :cond_4

    .line 1476
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1489
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HomeActivity.refreshFrs error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1467
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->A:Ljava/lang/String;

    const-string v1, "normal_page"

    if-ne v0, v1, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/data/r;)V

    goto :goto_1

    .line 1477
    :cond_4
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1478
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    if-ne v0, v3, :cond_5

    .line 1479
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->d(I)V

    goto/16 :goto_0

    .line 1481
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->d(I)V

    goto/16 :goto_0

    .line 1484
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1614
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    .line 1615
    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v2

    .line 1614
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V

    .line 1616
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1618
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->A:Ljava/lang/String;

    const-string v1, "frs_page"

    if-ne v0, v1, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/t;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->z:J

    .line 1621
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/t;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    .line 1623
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 1622
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1628
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/baidu/tieba/frs/FrsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->k:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    .line 590
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/LogoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 595
    const-string v1, "fname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string v1, "from_short_cut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    const-string v1, "back_special"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    const-string v1, "from"

    const-string v2, "short_cut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    return-object v0
.end method

.method private a(F)V
    .locals 2
    .parameter

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1211
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1212
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1213
    return-void
.end method

.method static synthetic a(J)V
    .locals 0
    .parameter

    .prologue
    .line 140
    sput-wide p0, Lcom/baidu/tieba/frs/FrsActivity;->p:J

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/TiebaApplication;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {p0, p1, p2, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-static {p0, p1, p2, v1, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/TiebaApplication;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/frs/FrsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 574
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v1, "flag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 578
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 580
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 554
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/frs/FrsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 556
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "back_special"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    const-string v1, "good"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 561
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 563
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 565
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 627
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->I:Landroid/os/Handler;

    .line 628
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->p()V

    .line 629
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->n:Ljava/lang/String;

    .line 630
    if-eqz p1, :cond_1

    .line 631
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 632
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    .line 633
    const-string v0, "flag"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->e:I

    .line 641
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 808
    :cond_0
    :goto_1
    return-void

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 636
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 637
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    .line 638
    const-string v1, "flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->e:I

    .line 639
    const-string v1, "good"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    goto :goto_0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 645
    :cond_3
    const-string v0, "tb_forumlist"

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    .line 647
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->m:Ljava/lang/String;

    .line 650
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    .line 652
    new-instance v0, Lcom/baidu/tieba/frs/j;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/j;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    .line 692
    new-instance v0, Lcom/baidu/tieba/model/aj;

    invoke-direct {v0}, Lcom/baidu/tieba/model/aj;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    .line 693
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    new-instance v1, Lcom/baidu/tieba/frs/k;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/frs/k;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/aj;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 726
    new-instance v0, Lcom/baidu/tieba/model/bn;

    invoke-direct {v0}, Lcom/baidu/tieba/model/bn;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    .line 727
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    new-instance v1, Lcom/baidu/tieba/frs/l;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/frs/l;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bn;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 784
    new-instance v0, Lcom/baidu/tieba/model/aa;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    .line 785
    new-instance v0, Lcom/baidu/tieba/model/m;

    invoke-direct {v0}, Lcom/baidu/tieba/model/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    .line 786
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    new-instance v1, Lcom/baidu/tieba/frs/n;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/frs/n;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/m;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 802
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->q()V

    .line 805
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->s()V

    .line 806
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    invoke-virtual {v0, v2, v3, v3}, Lcom/baidu/tieba/model/m;->a(ZZZ)V

    goto/16 :goto_1
.end method

.method private a(Lcom/baidu/adp/widget/a/b;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1178
    if-nez p1, :cond_0

    .line 1199
    :goto_0
    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/adp/widget/a/b;Z)V

    .line 1182
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->w()Lcom/baidu/tieba/view/ab;

    move-result-object v0

    .line 1183
    new-instance v1, Lcom/baidu/tieba/frs/p;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/frs/p;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    .line 1182
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ab;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1190
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->w()Lcom/baidu/tieba/view/ab;

    move-result-object v0

    .line 1191
    new-instance v1, Lcom/baidu/tieba/frs/q;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/frs/q;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    .line 1190
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ab;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1198
    const v0, 0x3e99999a

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->s:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/adp/widget/a/b;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1177
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/adp/widget/a/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->F:Lcom/baidu/tieba/data/ba;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/model/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/model/y;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/FrsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->u:Z

    return-void
.end method

.method private a(Lcom/baidu/tieba/model/y;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x1f

    const/4 v3, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->a:Z

    if-eqz v0, :cond_4

    .line 293
    if-eqz p1, :cond_1

    .line 294
    iget-boolean v0, p1, Lcom/baidu/tieba/model/y;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/baidu/tieba/model/y;->b:Z

    if-eqz v0, :cond_3

    .line 295
    iget v0, p1, Lcom/baidu/tieba/model/y;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 297
    iput-boolean v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->g:Z

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/frs/az;->b(Ljava/lang/String;)V

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p1, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p1, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_4
    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p1, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/tieba/data/ba;)Z
    .locals 2
    .parameter

    .prologue
    .line 1279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    const/4 v0, 0x0

    .line 1286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0
    .parameter

    .prologue
    .line 142
    sput p0, Lcom/baidu/tieba/frs/FrsActivity;->r:I

    return-void
.end method

.method static synthetic b(J)V
    .locals 0
    .parameter

    .prologue
    .line 141
    sput-wide p0, Lcom/baidu/tieba/frs/FrsActivity;->q:J

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/TiebaApplication;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {p0, p1, p2, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private b(Lcom/baidu/tieba/data/ba;)V
    .locals 3
    .parameter

    .prologue
    .line 1290
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/data/ba;)Z

    move-result v0

    .line 1292
    new-instance v1, Lcom/baidu/tieba/frs/r;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tieba/frs/r;-><init>(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V

    .line 1323
    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/frs/az;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1324
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/data/ba;Z)V

    .line 1325
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1289
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/data/ba;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/FrsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->k:Z

    return-void
.end method

.method private c(Lcom/baidu/tieba/data/ba;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const v3, 0x1b7743

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1328
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/data/ba;)Z

    move-result v0

    .line 1329
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1330
    if-nez v0, :cond_1

    .line 1335
    iget-boolean v6, p0, Lcom/baidu/tieba/frs/FrsActivity;->k:Z

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 1333
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/ba;Ljava/lang/String;IZZZ)V

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget-boolean v6, p0, Lcom/baidu/tieba/frs/FrsActivity;->k:Z

    move-object v0, p0

    move-object v1, p1

    move v4, v7

    move v5, v7

    .line 1339
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/ba;Ljava/lang/String;IZZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1327
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/data/ba;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 1227
    if-nez p1, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_0

    .line 1236
    new-instance v1, Landroid/content/Intent;

    .line 1237
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 1236
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1239
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    const-string v2, "android.intent.extra.shortcut.NAME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    const v4, 0x7f0801a2

    invoke-virtual {p0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1246
    const v0, 0x7f020363

    .line 1245
    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 1247
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1248
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1249
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "add_to_launcher"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/FrsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    return v0
.end method

.method private d(I)V
    .locals 6
    .parameter

    .prologue
    const v1, 0x7f08022c

    const/4 v2, 0x1

    .line 1254
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 1259
    :cond_1
    if-nez p1, :cond_3

    .line 1261
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1262
    const v1, 0x10c8e1

    .line 1260
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1276
    :cond_2
    :goto_0
    return-void

    .line 1265
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1266
    const v1, 0x10c8f0

    .line 1264
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1268
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_2

    .line 1269
    if-nez p1, :cond_5

    .line 1271
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1270
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V

    goto :goto_0

    .line 1274
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->r()V

    goto :goto_0
.end method

.method private d(Lcom/baidu/tieba/data/ba;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1347
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1350
    const/4 v2, 0x0

    .line 1351
    const v3, 0x1b7743

    iget-boolean v6, p0, Lcom/baidu/tieba/frs/FrsActivity;->k:Z

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 1350
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/ba;Ljava/lang/String;IZZZ)V

    .line 1353
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1346
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/data/ba;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/frs/FrsActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1954
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    .line 1955
    if-eqz p1, :cond_0

    .line 1956
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/TiebaApplication;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1957
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1958
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->d()V

    .line 1968
    :cond_0
    :goto_0
    return-void

    .line 1960
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1961
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    .line 1963
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    .line 1964
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(I)V

    .line 1965
    iput-object p1, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 1966
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->y()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/frs/FrsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1953
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/tieba/frs/FrsActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1226
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/frs/FrsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 124
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/frs/FrsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1451
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->B()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->y()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->z()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/data/ba;
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->F:Lcom/baidu/tieba/data/ba;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1215
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->x()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/frs/FrsActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/16 v0, 0x190

    .line 604
    new-instance v1, Lcom/baidu/tieba/util/a;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    .line 605
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/a;->b(Z)V

    .line 606
    const v1, 0x43858000

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 607
    if-le v1, v0, :cond_0

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    .line 611
    int-to-float v2, v0

    const v3, 0x3fcf5c29

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 610
    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 612
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic q(Lcom/baidu/tieba/frs/FrsActivity;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1
    .parameter

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 811
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->a(J)V

    .line 812
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v1

    .line 812
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->c(J)V

    .line 814
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v1

    .line 814
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->b(J)V

    .line 816
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aa;->d(J)V

    .line 817
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/model/aa;)V

    .line 818
    return-void
.end method

.method static synthetic r(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/util/a;
    .locals 1
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/m;->a()Lcom/baidu/tieba/data/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Lcom/baidu/tieba/data/p;)V

    .line 822
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 859
    :goto_0
    return-void

    .line 830
    :cond_0
    new-instance v0, Lcom/baidu/tieba/frs/o;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/o;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->B:Landroid/content/BroadcastReceiver;

    .line 856
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 857
    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/frs/FrsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic s(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->v()V

    return-void
.end method

.method private t()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 862
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_short_cut"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 864
    if-eqz v0, :cond_1

    .line 866
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 865
    check-cast v0, Landroid/app/ActivityManager;

    .line 867
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 887
    :goto_0
    return v0

    .line 868
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 869
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 869
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 871
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-gt v0, v2, :cond_1

    .line 872
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 873
    const-string v2, "class"

    .line 874
    const/4 v3, 0x2

    .line 873
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const-string v2, "fname"

    .line 876
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 875
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v2, "from"

    const-string v3, "short_cut"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    invoke-static {p0, v0}, Lcom/baidu/tieba/LogoActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 879
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->finish()V

    move v0, v1

    .line 880
    goto :goto_0
.end method

.method static synthetic t(Lcom/baidu/tieba/frs/FrsActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    return v0
.end method

.method static synthetic u(Lcom/baidu/tieba/frs/FrsActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->z:J

    return-wide v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1143
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->a:Z

    .line 1144
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 1145
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    .line 1146
    iput v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->e:I

    .line 1147
    iput v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    .line 1148
    iput-boolean v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    .line 1149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->s:J

    .line 1150
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    .line 1152
    new-instance v0, Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->Q:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/frs/az;-><init>(Lcom/baidu/tieba/frs/FrsActivity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    .line 1153
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/bc;->b()V

    .line 1154
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->L:Lcom/baidu/adp/widget/ListView/r;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/adp/widget/ListView/r;)V

    .line 1155
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->M:Lcom/baidu/adp/widget/ListView/s;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/adp/widget/ListView/s;)V

    .line 1156
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->N:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1158
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1159
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->R:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1160
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->P:Lcom/baidu/adp/widget/ListView/b;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 1161
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->T:Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    .line 1162
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->U:Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    .line 1165
    return-void
.end method

.method static synthetic v(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aj;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->v()V

    .line 1175
    return-void
.end method

.method static synthetic w(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/bn;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->J:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 1205
    :cond_0
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(F)V

    .line 1206
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->x()V

    .line 1207
    return-void
.end method

.method static synthetic x(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/m;
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1216
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1218
    :cond_0
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1219
    const v1, 0x10c8ed

    .line 1218
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1224
    :goto_0
    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1222
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->finish()V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    .line 1357
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    .line 1358
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->z()V

    .line 1359
    return-void
.end method

.method static synthetic y(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->r()V

    return-void
.end method

.method static synthetic z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->C:Lcom/baidu/tieba/model/aa;

    return-object v0
.end method

.method private z()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 1362
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1381
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1382
    sget-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1383
    const-string v0, "c/f/frs/page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "kw"

    iget-object v4, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "pn"

    iget v4, p0, Lcom/baidu/tieba/frs/FrsActivity;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1394
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rn"

    .line 1395
    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1394
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->t:Z

    if-eqz v0, :cond_1

    .line 1403
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "is_good"

    const-string v4, "1"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "cid"

    iget-wide v4, p0, Lcom/baidu/tieba/frs/FrsActivity;->s:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1409
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "st_type"

    .line 1410
    iget-object v4, p0, Lcom/baidu/tieba/frs/FrsActivity;->m:Ljava/lang/String;

    .line 1409
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    :cond_2
    sget-wide v3, Lcom/baidu/tieba/frs/FrsActivity;->p:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    .line 1415
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "ctime"

    .line 1416
    sget-wide v4, Lcom/baidu/tieba/frs/FrsActivity;->p:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1415
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    :cond_3
    sget-wide v3, Lcom/baidu/tieba/frs/FrsActivity;->q:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    .line 1420
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "data_size"

    .line 1421
    sget-wide v4, Lcom/baidu/tieba/frs/FrsActivity;->q:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1420
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    :cond_4
    sget v0, Lcom/baidu/tieba/frs/FrsActivity;->r:I

    if-eqz v0, :cond_5

    .line 1425
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "net_error"

    .line 1426
    sget v4, Lcom/baidu/tieba/frs/FrsActivity;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1425
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/frs/az;->b(Z)V

    .line 1431
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/frs/ad;->c(Z)V

    .line 1432
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/frs/ad;->d(Z)V

    .line 1433
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->notifyDataSetChanged()V

    .line 1435
    new-instance v0, Lcom/baidu/tieba/model/v;

    invoke-direct {v0}, Lcom/baidu/tieba/model/v;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    .line 1436
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    iget-object v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->G:Lcom/baidu/tieba/frs/ac;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/frs/ac;)V

    .line 1437
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tieba/model/v;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1438
    :goto_1
    return-void

    .line 1364
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1369
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1374
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1397
    :cond_6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rn"

    .line 1398
    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1397
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1169
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 1170
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/az;->j(I)V

    .line 1171
    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1875
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/bc;->c()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1877
    iput-boolean v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    .line 1878
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_2

    .line 1879
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1882
    const-string v0, "frs_abstract"

    .line 1883
    const-string v1, "frsclick"

    .line 1882
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1886
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    .line 1928
    :cond_1
    :goto_0
    return-void

    .line 1888
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1890
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891
    const-string v0, "frs_abstract"

    .line 1892
    const-string v1, "frsclick"

    .line 1891
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1895
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    goto :goto_0

    .line 1897
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/bc;->d()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1898
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_6

    .line 1900
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 1904
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1905
    const-string v0, "frs_night_mode"

    .line 1906
    const-string v1, "frsclick"

    .line 1905
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1908
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->j(I)V

    .line 1910
    iput v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->i:I

    .line 1912
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "eyeshield"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 1925
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(I)V

    .line 1926
    invoke-static {}, Lcom/baidu/tieba/util/d;->a()V

    goto :goto_0

    .line 1917
    :cond_6
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1920
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->j(I)V

    .line 1922
    iput v3, p0, Lcom/baidu/tieba/frs/FrsActivity;->i:I

    goto :goto_1
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 478
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->h()Lcom/baidu/tieba/view/FrsHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsHeaderView;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 513
    :cond_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 490
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->h()Lcom/baidu/tieba/view/FrsHeaderView;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsHeaderView;->a()Lcom/baidu/tieba/util/a;

    move-result-object v4

    .line 492
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v5, Lcom/baidu/tieba/frs/h;

    invoke-direct {v5, p0}, Lcom/baidu/tieba/frs/h;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    .line 492
    invoke-virtual {v4, v0, v5}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 488
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 516
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->i()Lcom/baidu/tieba/view/q;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 527
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 550
    :cond_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->i()Lcom/baidu/tieba/view/q;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->a()Lcom/baidu/tieba/util/a;

    move-result-object v4

    .line 531
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v5, Lcom/baidu/tieba/frs/i;

    invoke-direct {v5, p0}, Lcom/baidu/tieba/frs/i;-><init>(Lcom/baidu/tieba/frs/FrsActivity;)V

    .line 531
    invoke-virtual {v4, v0, v5}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 527
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->u()V

    .line 1108
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->finish()V

    .line 1109
    const v0, 0x7f04000b

    .line 1110
    const v1, 0x7f04000f

    .line 1109
    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->setAnim(Landroid/app/Activity;II)V

    .line 1111
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1087
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back_special"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->finish()V

    .line 1100
    :goto_0
    return-void

    .line 1090
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1092
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 1094
    :cond_2
    const-string v0, "goto_home"

    .line 1093
    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_3
    const-string v0, "goto_recommend"

    .line 1096
    invoke-static {p0, v0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1631
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1632
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1633
    :cond_0
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1634
    const v1, 0x10c8f5

    .line 1633
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1644
    :cond_1
    :goto_0
    return-void

    .line 1638
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/v;->a(Z)V

    .line 1642
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->H:Lcom/baidu/tieba/frs/ab;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/frs/ab;)V

    .line 1643
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/v;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 1852
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1853
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1854
    :cond_0
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1855
    const/4 v1, 0x1

    const v2, 0x10c8e2

    .line 1854
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1860
    :goto_0
    return-void

    .line 1858
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    .line 1859
    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 1858
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 1863
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1864
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1865
    :cond_0
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1866
    const/4 v1, 0x1

    const v2, 0x10c8ee

    .line 1865
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1871
    :goto_0
    return-void

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    .line 1870
    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 1869
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 939
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 940
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 941
    sparse-switch p1, :sswitch_data_0

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 943
    :sswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->y()V

    goto :goto_0

    .line 946
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->notifyDataSetChanged()V

    .line 947
    const-string v0, "tid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 948
    if-eqz v3, :cond_0

    .line 949
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 952
    :goto_1
    if-lt v2, v5, :cond_3

    move v4, v1

    .line 960
    :cond_1
    if-eqz v4, :cond_0

    .line 962
    const-string v0, "type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 964
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 966
    const-string v0, "good_data"

    .line 965
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 967
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ba;

    .line 968
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/ba;->b(I)V

    .line 970
    const-string v0, "top_data"

    .line 969
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 971
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ba;

    .line 972
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ba;->a(I)V

    .line 973
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->o()V

    .line 978
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->s()V

    goto :goto_0

    .line 953
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ba;

    .line 954
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 974
    :cond_4
    if-nez v0, :cond_2

    .line 975
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 984
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->d(I)V

    goto/16 :goto_0

    .line 987
    :sswitch_3
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->n()V

    goto/16 :goto_0

    .line 990
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->o:Lcom/baidu/tieba/data/ba;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/data/ba;)V

    goto/16 :goto_0

    .line 993
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->F:Lcom/baidu/tieba/data/ba;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/data/ba;)V

    goto/16 :goto_0

    .line 996
    :sswitch_6
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->x()V

    goto/16 :goto_0

    .line 999
    :sswitch_7
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->o()V

    goto/16 :goto_0

    .line 1002
    :sswitch_8
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->r()V

    goto/16 :goto_0

    .line 1005
    :sswitch_9
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    const v1, 0x124f81

    .line 1008
    const v2, 0x124f8a

    .line 1009
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v6

    move-object v0, p0

    .line 1006
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto/16 :goto_0

    .line 1014
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    const v1, 0x124f82

    .line 1018
    const v2, 0x124f89

    .line 1019
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v4

    .line 1020
    iget-object v5, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v6

    move-object v0, p0

    .line 1016
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto/16 :goto_0

    .line 1025
    :sswitch_b
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->m()V

    goto/16 :goto_0

    .line 1031
    :sswitch_c
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    if-eqz p3, :cond_5

    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1034
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v3

    .line 1033
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1038
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    .line 1039
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 1037
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1046
    :cond_7
    if-nez p2, :cond_0

    .line 1047
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1052
    :pswitch_0
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 1049
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 941
    :sswitch_data_0
    .sparse-switch
        0x10c8e1 -> :sswitch_2
        0x10c8e2 -> :sswitch_3
        0x10c8eb -> :sswitch_4
        0x10c8ec -> :sswitch_5
        0x10c8ed -> :sswitch_6
        0x10c8ee -> :sswitch_7
        0x10c8f0 -> :sswitch_8
        0x10c8f5 -> :sswitch_b
        0x124f81 -> :sswitch_9
        0x124f82 -> :sswitch_a
        0x124f89 -> :sswitch_c
        0x124f8a -> :sswitch_c
        0x13d623 -> :sswitch_0
        0x1b7743 -> :sswitch_1
    .end sparse-switch

    .line 1047
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
    .line 616
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 617
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->u()V

    .line 622
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/os/Bundle;)V

    .line 623
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->y()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/frs/FrsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->I:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 904
    :cond_2
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->g()V

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    if-eqz v0, :cond_4

    .line 911
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->w:Lcom/baidu/tieba/model/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aj;->a()V

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    if-eqz v0, :cond_5

    .line 915
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->x:Lcom/baidu/tieba/model/bn;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bn;->a()V

    .line 918
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    if-eqz v0, :cond_6

    .line 919
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->D:Lcom/baidu/tieba/model/m;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/m;->cancelLoadData()Z

    .line 922
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->u()V

    .line 924
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1505
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->g:Z

    if-nez v1, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return v0

    .line 1508
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1509
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1510
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    .line 1511
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    if-eqz v1, :cond_0

    .line 1512
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->E:Z

    .line 1513
    invoke-direct {p0}, Lcom/baidu/tieba/frs/FrsActivity;->y()V

    goto :goto_0

    .line 1516
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/FrsActivity;->f()V

    goto :goto_0

    .line 1520
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1495
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 1496
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->t()V

    .line 1498
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1501
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1062
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 1063
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1065
    iput-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->n:Ljava/lang/String;

    .line 1066
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->v:Lcom/baidu/tieba/model/v;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->c()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 1071
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/bc;->a(Z)V

    .line 1076
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1078
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1080
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    .line 1081
    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->y:Landroid/os/Handler;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 1081
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1084
    :cond_1
    return-void

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/FrsActivity;->l:Lcom/baidu/tieba/frs/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 932
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 933
    const-string v0, "name"

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v0, "from"

    iget-object v1, p0, Lcom/baidu/tieba/frs/FrsActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    return-void
.end method
