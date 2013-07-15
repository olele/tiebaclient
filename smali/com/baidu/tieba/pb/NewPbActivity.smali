.class public Lcom/baidu/tieba/pb/NewPbActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/widget/richText/h;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private A:Lcom/baidu/adp/a/e;

.field private B:Lcom/baidu/adp/widget/ListView/b;

.field private C:Lcom/baidu/adp/widget/ListView/r;

.field private D:Lcom/baidu/adp/widget/ListView/s;

.field private E:Landroid/content/DialogInterface$OnClickListener;

.field private F:Lcom/baidu/adp/a/e;

.field private G:Lcom/baidu/tieba/pb/cq;

.field private H:I

.field private I:Lcom/baidu/tbadk/widget/richText/m;

.field private J:Landroid/content/DialogInterface$OnClickListener;

.field private K:Landroid/view/View$OnLongClickListener;

.field a:Lcom/baidu/tieba/data/an;

.field private b:Lcom/baidu/tieba/media/MediaDownloadHelper;

.field private e:Lcom/baidu/adp/lib/a/b;

.field private f:Lcom/baidu/adp/lib/a/b;

.field private g:Landroid/os/Handler;

.field private j:Lcom/baidu/tieba/model/ax;

.field private k:Lcom/baidu/tieba/model/am;

.field private l:Lcom/baidu/tieba/model/bd;

.field private m:Lcom/baidu/tieba/model/ag;

.field private n:Lcom/baidu/tieba/model/ba;

.field private o:Lcom/baidu/tieba/model/o;

.field private p:Lcom/baidu/tieba/pb/bk;

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/baidu/tieba/model/ay;

.field private u:Lcom/baidu/tieba/model/ao;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/widget/AbsListView$OnScrollListener;

.field private x:Landroid/widget/AbsListView$OnScrollListener;

.field private y:Lcom/baidu/tieba/model/bc;

.field private z:Lcom/baidu/tieba/model/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "(tieba.baidu.com/p/){1}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 95
    sput-object v0, Lcom/baidu/tieba/pb/NewPbActivity;->c:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "(tieba.baidu.com/f\\?kz=){1}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/baidu/tieba/pb/NewPbActivity;->d:Ljava/util/regex/Pattern;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 94
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->b:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 106
    invoke-static {p0, v4}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Landroid/content/Context;I)Lcom/baidu/adp/lib/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->e:Lcom/baidu/adp/lib/a/b;

    .line 108
    new-instance v0, Lcom/baidu/adp/lib/a/b;

    .line 109
    new-instance v1, Lcom/baidu/tieba/pb/al;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/al;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    .line 140
    invoke-direct {v0, v1, v4, v3}, Lcom/baidu/adp/lib/a/b;-><init>(Lcom/baidu/adp/lib/a/c;II)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->f:Lcom/baidu/adp/lib/a/b;

    .line 142
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/baidu/tieba/pb/aw;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/aw;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->g:Landroid/os/Handler;

    .line 162
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    .line 163
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    .line 164
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    .line 165
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->m:Lcom/baidu/tieba/model/ag;

    .line 166
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    .line 167
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    .line 169
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    .line 170
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/NewPbActivity;->q:Z

    .line 171
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/NewPbActivity;->r:Z

    .line 375
    new-instance v0, Lcom/baidu/tieba/pb/az;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/az;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->s:Landroid/view/View$OnClickListener;

    .line 700
    new-instance v0, Lcom/baidu/tieba/pb/ba;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ba;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->t:Lcom/baidu/tieba/model/ay;

    .line 729
    new-instance v0, Lcom/baidu/tieba/pb/bb;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bb;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->u:Lcom/baidu/tieba/model/ao;

    .line 754
    new-instance v0, Lcom/baidu/tieba/pb/bc;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bc;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->v:Landroid/view/View$OnClickListener;

    .line 785
    new-instance v0, Lcom/baidu/tieba/pb/bd;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bd;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 817
    new-instance v0, Lcom/baidu/tieba/pb/be;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/be;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 834
    new-instance v0, Lcom/baidu/tieba/pb/bf;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bf;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->y:Lcom/baidu/tieba/model/bc;

    .line 857
    new-instance v0, Lcom/baidu/tieba/pb/am;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/am;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->z:Lcom/baidu/tieba/model/be;

    .line 911
    new-instance v0, Lcom/baidu/tieba/pb/an;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/an;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->A:Lcom/baidu/adp/a/e;

    .line 1096
    new-instance v0, Lcom/baidu/tieba/pb/ao;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ao;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->B:Lcom/baidu/adp/widget/ListView/b;

    .line 1113
    new-instance v0, Lcom/baidu/tieba/pb/ap;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ap;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->C:Lcom/baidu/adp/widget/ListView/r;

    .line 1128
    new-instance v0, Lcom/baidu/tieba/pb/aq;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/aq;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->D:Lcom/baidu/adp/widget/ListView/s;

    .line 1138
    new-instance v0, Lcom/baidu/tieba/pb/ar;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ar;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->E:Landroid/content/DialogInterface$OnClickListener;

    .line 1152
    new-instance v0, Lcom/baidu/tieba/pb/as;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/as;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->F:Lcom/baidu/adp/a/e;

    .line 1503
    new-instance v0, Lcom/baidu/tieba/pb/at;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/at;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->G:Lcom/baidu/tieba/pb/cq;

    .line 1513
    iput v3, p0, Lcom/baidu/tieba/pb/NewPbActivity;->H:I

    .line 1514
    new-instance v0, Lcom/baidu/tieba/pb/au;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/au;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->I:Lcom/baidu/tbadk/widget/richText/m;

    .line 1589
    iput-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    .line 1590
    new-instance v0, Lcom/baidu/tieba/pb/av;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/av;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->J:Landroid/content/DialogInterface$OnClickListener;

    .line 1622
    new-instance v0, Lcom/baidu/tieba/pb/ax;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ax;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->K:Landroid/view/View$OnLongClickListener;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Ljava/lang/String;I)Lcom/baidu/tbadk/widget/richText/a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1644
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Ljava/lang/String;I)Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/baidu/tbadk/widget/richText/a;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x50

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1645
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1646
    if-gez p2, :cond_1

    :cond_0
    move-object v0, v5

    .line 1679
    :goto_0
    return-object v0

    .line 1649
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v7

    move v1, v2

    .line 1651
    :goto_1
    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move-object v0, v5

    .line 1679
    goto :goto_0

    .line 1652
    :cond_2
    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->i()Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v4

    .line 1653
    invoke-virtual {v4}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 1654
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1655
    const/4 v3, -0x1

    move v6, v2

    .line 1656
    :goto_2
    if-lt v6, v9, :cond_4

    .line 1651
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1657
    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1658
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v0

    const/16 v10, 0x8

    if-ne v0, v10, :cond_8

    .line 1659
    add-int/lit8 v3, v3, 0x1

    .line 1660
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1661
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v1

    .line 1662
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v0

    .line 1663
    if-lt v1, v11, :cond_5

    .line 1664
    if-lt v0, v11, :cond_5

    .line 1665
    mul-int/2addr v0, v1

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_6

    :cond_5
    move-object v0, v5

    .line 1666
    goto/16 :goto_0

    .line 1668
    :cond_6
    iput v6, p0, Lcom/baidu/tieba/pb/NewPbActivity;->H:I

    move-object v0, v4

    .line 1669
    goto/16 :goto_0

    .line 1671
    :cond_7
    if-gt v3, p2, :cond_3

    :cond_8
    move v0, v3

    .line 1656
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    return-object v0
.end method

.method private a(Lcom/baidu/tbadk/widget/richText/c;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1684
    invoke-virtual {p1}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v1

    .line 1685
    if-eqz v1, :cond_1

    .line 1686
    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v3

    mul-int/2addr v2, v3

    .line 1687
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v3

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v4

    .line 1686
    mul-int/2addr v3, v4

    if-le v2, v3, :cond_0

    .line 1688
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v2

    .line 1689
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v3

    .line 1688
    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 1690
    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 1688
    div-double/2addr v2, v4

    .line 1691
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1692
    const-string v4, "width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    const-string v4, "&height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    :goto_0
    const-string v2, "&src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1712
    :goto_1
    return-object v0

    .line 1698
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1699
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v3

    .line 1700
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v4

    .line 1699
    mul-int/2addr v3, v4

    int-to-double v3, v3

    .line 1700
    float-to-double v5, v2

    .line 1699
    div-double/2addr v3, v5

    .line 1701
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 1702
    const-string v5, "width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    float-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    const-string v2, "&height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    double-to-int v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1712
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tbadk/widget/richText/c;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1682
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tbadk/widget/richText/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/baidu/tieba/model/u;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1044
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/o;->getLoadDataMode()I

    move-result v1

    .line 1045
    iget-boolean v2, p2, Lcom/baidu/tieba/model/u;->a:Z

    iget-object v3, p2, Lcom/baidu/tieba/model/u;->b:Ljava/lang/String;

    .line 1044
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/tieba/pb/bk;->a(IZLjava/lang/String;Z)V

    .line 1046
    iget-boolean v0, p2, Lcom/baidu/tieba/model/u;->a:Z

    if-eqz v0, :cond_1

    .line 1047
    iput-boolean v4, p0, Lcom/baidu/tieba/pb/NewPbActivity;->r:Z

    .line 1048
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/ba;->b(I)V

    .line 1050
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/model/ax;->a(I)V

    .line 1061
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;Z)V

    .line 1063
    :cond_1
    return-void

    .line 1051
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1052
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/ba;->b(I)V

    .line 1053
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/model/ax;->a(I)V

    goto :goto_0

    .line 1054
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1055
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/ba;->a(I)V

    .line 1056
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/model/ax;->b(I)V

    goto :goto_0

    .line 1057
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/ba;->a(I)V

    .line 1059
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/model/ax;->b(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/tieba/data/MarkData;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MarkData;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "post_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MarkData;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "host_only"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MarkData;->getHostMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v1, "squence"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/MarkData;->getSequence()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v1, "from_mark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const v1, 0x19f0a1

    .line 233
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/tieba/data/ba;Ljava/lang/String;IZZZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v1, "is_good"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ba;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v1, "is_top"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ba;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v1, "thread_time"

    .line 249
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ba;->d()J

    move-result-wide v2

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "from_frs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string v1, "squence"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string v1, "host_only"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string v1, "is_ad"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "post_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 183
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "post_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "is_pv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 200
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    new-instance v0, Lcom/baidu/tieba/model/ax;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->t:Lcom/baidu/tieba/model/ay;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/model/ay;)V

    .line 342
    new-instance v0, Lcom/baidu/tieba/model/am;

    invoke-direct {v0}, Lcom/baidu/tieba/model/am;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->u:Lcom/baidu/tieba/model/ao;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/model/ao;)V

    .line 344
    new-instance v0, Lcom/baidu/tieba/model/bd;

    invoke-direct {v0}, Lcom/baidu/tieba/model/bd;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->z:Lcom/baidu/tieba/model/be;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/be;)V

    .line 346
    new-instance v0, Lcom/baidu/tieba/model/ag;

    invoke-direct {v0}, Lcom/baidu/tieba/model/ag;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->m:Lcom/baidu/tieba/model/ag;

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->m:Lcom/baidu/tieba/model/ag;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->F:Lcom/baidu/adp/a/e;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ag;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 348
    new-instance v0, Lcom/baidu/tieba/model/ba;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->y:Lcom/baidu/tieba/model/bc;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ba;->a(Lcom/baidu/tieba/model/bc;)V

    .line 350
    new-instance v0, Lcom/baidu/tieba/model/o;

    invoke-direct {v0}, Lcom/baidu/tieba/model/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->A:Lcom/baidu/adp/a/e;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/o;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 353
    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ax;->a(Landroid/os/Bundle;)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->m()Z

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->m()V

    .line 373
    :goto_1
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ax;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 364
    :cond_1
    if-eqz p1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ba;->a(Landroid/os/Bundle;)V

    .line 370
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->r()V

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->g()Z

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ba;->a(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method private a(Lcom/baidu/tieba/model/q;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 953
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    .line 954
    iget-boolean v1, p1, Lcom/baidu/tieba/model/q;->a:Z

    iget-object v4, p1, Lcom/baidu/tieba/model/q;->b:Ljava/lang/String;

    .line 953
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/baidu/tieba/pb/bk;->a(IZLjava/lang/String;Z)V

    .line 956
    iget-boolean v0, p1, Lcom/baidu/tieba/model/q;->a:Z

    if-eqz v0, :cond_0

    .line 957
    iget v0, p1, Lcom/baidu/tieba/model/q;->c:I

    if-ne v0, v3, :cond_3

    .line 959
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 961
    :goto_0
    if-lt v2, v3, :cond_1

    .line 967
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    .line 1030
    :cond_0
    :goto_2
    return-void

    .line 962
    :cond_1
    iget-object v4, p1, Lcom/baidu/tieba/model/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 961
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 968
    :cond_3
    iget v0, p1, Lcom/baidu/tieba/model/q;->c:I

    if-nez v0, :cond_4

    .line 970
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->n()V

    goto :goto_2

    .line 972
    :cond_4
    iget v0, p1, Lcom/baidu/tieba/model/q;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 976
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v6

    .line 978
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v2

    move v4, v2

    .line 979
    :goto_3
    if-lt v5, v7, :cond_7

    .line 994
    :cond_5
    if-eqz v4, :cond_6

    .line 995
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    .line 999
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 1005
    :goto_4
    if-lt v1, v5, :cond_a

    .line 1011
    :goto_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    .line 1012
    invoke-virtual {v3}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v3

    .line 1011
    invoke-virtual {v0, v1, v3}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aw;I)V

    .line 1014
    if-nez v4, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->a()Ljava/lang/String;

    move-result-object v1

    .line 1017
    :goto_6
    if-ge v2, v7, :cond_0

    .line 1018
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1019
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->c()V

    .line 1020
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    goto/16 :goto_2

    .line 980
    :cond_7
    if-nez v4, :cond_5

    move v1, v2

    .line 983
    :goto_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    move v0, v4

    .line 979
    :goto_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto/16 :goto_3

    .line 984
    :cond_8
    iget-object v8, p1, Lcom/baidu/tieba/model/q;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 985
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 986
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 987
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->c()V

    move v0, v3

    .line 989
    goto :goto_8

    .line 983
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1006
    :cond_a
    iget-object v8, p1, Lcom/baidu/tieba/model/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1007
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1005
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 1017
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6
.end method

.method private a(Lcom/baidu/tieba/model/s;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1033
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    .line 1034
    iget-boolean v1, p1, Lcom/baidu/tieba/model/s;->a:Z

    iget-object v2, p1, Lcom/baidu/tieba/model/s;->b:Ljava/lang/String;

    .line 1033
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/baidu/tieba/pb/bk;->a(IZLjava/lang/String;Z)V

    .line 1035
    return-void
.end method

.method private a(Lcom/baidu/tieba/model/u;)V
    .locals 5
    .parameter

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/o;->getLoadDataMode()I

    move-result v1

    .line 1039
    iget-boolean v2, p1, Lcom/baidu/tieba/model/u;->a:Z

    iget-object v3, p1, Lcom/baidu/tieba/model/u;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1038
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/tieba/pb/bk;->a(IZLjava/lang/String;Z)V

    .line 1040
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p1, Lcom/baidu/tieba/model/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Ljava/util/ArrayList;)V

    .line 1041
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;ILcom/baidu/tieba/model/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1043
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(ILcom/baidu/tieba/model/u;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tieba/model/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 951
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/model/q;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tieba/model/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/model/s;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tieba/model/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/model/u;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1336
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1179
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "post_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "is_sub_pb"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 216
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1180
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1182
    :cond_0
    const v1, 0x7f08022c

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1184
    const/4 v0, 0x0

    .line 1186
    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->q()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->a()Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ax;->a(Ljava/lang/String;)Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    .line 1340
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/data/WriteData;)V

    .line 1347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->a()Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1359
    :cond_1
    :goto_1
    return-void

    .line 1342
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->d()Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    .line 1343
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/data/WriteData;)V

    goto :goto_0

    .line 1350
    :cond_3
    if-nez p1, :cond_4

    .line 1351
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->a()Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setContent(Ljava/lang/String;)V

    .line 1355
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->n()V

    goto :goto_1

    .line 1353
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->a()Lcom/baidu/tieba/data/WriteData;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/WriteData;->setContent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1311
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->p()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/tieba/pb/NewPbActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/bd;
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/pb/NewPbActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 1513
    iget v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->H:I

    return v0
.end method

.method static synthetic k(Lcom/baidu/tieba/pb/NewPbActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->J:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->s:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/pb/bk;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->x:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->C:Lcom/baidu/adp/widget/ListView/r;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/adp/widget/ListView/r;)V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->D:Lcom/baidu/adp/widget/ListView/s;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/adp/widget/ListView/s;)V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->E:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->B:Lcom/baidu/adp/widget/ListView/b;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->e(Z)V

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->f(Z)V

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->I:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->K:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Landroid/view/View$OnLongClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->G:Lcom/baidu/tieba/pb/cq;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/cq;)V

    .line 337
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1069
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1070
    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/pb/NewPbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1074
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->r()V

    .line 1075
    invoke-super {p0}, Lcom/baidu/tieba/g;->f()V

    .line 1076
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1293
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->q:Z

    if-nez v0, :cond_0

    .line 1309
    :goto_0
    return-void

    .line 1296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->q:Z

    .line 1297
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/ay;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/ay;-><init>(Lcom/baidu/tieba/pb/NewPbActivity;)V

    .line 1307
    const-wide/16 v2, 0x0

    .line 1297
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1312
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ax;->f(I)Lcom/baidu/tieba/data/MarkData;

    move-result-object v0

    .line 1313
    if-nez v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->m()V

    .line 1317
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/data/MarkData;)V

    .line 1318
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/am;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/am;->c()V

    .line 1321
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    const-string v0, "pb_collect"

    .line 1323
    const-string v1, "pbclick"

    .line 1322
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1326
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/am;->d()V

    .line 1328
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    const-string v0, "pb_cancel_collect"

    .line 1330
    const-string v1, "pbclick"

    .line 1329
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    .line 1363
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ax;->c(Z)V

    .line 1364
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/am;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aj;->a(Ljava/lang/String;)V

    .line 1365
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    .line 1366
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    if-nez v0, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->r()Z

    move-result v0

    .line 1373
    if-nez v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/NewPbActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    if-nez v0, :cond_0

    .line 1418
    const/4 v0, 0x0

    .line 1420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->G()Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bk;->b(I)V

    .line 320
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1444
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    if-nez v0, :cond_0

    .line 1426
    const/4 v0, 0x0

    .line 1428
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->H()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1450
    sget-object v0, Lcom/baidu/tieba/pb/NewPbActivity;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1451
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 1454
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1455
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    :goto_0
    return-void

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_0
    sget-object v0, Lcom/baidu/tieba/pb/NewPbActivity;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1465
    :try_start_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 1466
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1467
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1469
    :catch_1
    move-exception v0

    .line 1470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    :cond_1
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/baidu/adp/lib/a/b;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->f:Lcom/baidu/adp/lib/a/b;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1478
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1480
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "pb_video"

    const-string v1, "pbclick"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    :cond_0
    return-void
.end method

.method public d()Lcom/baidu/adp/lib/a/b;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->e:Lcom/baidu/adp/lib/a/b;

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1501
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->b:Lcom/baidu/tieba/media/MediaDownloadHelper;

    if-nez v0, :cond_0

    .line 1489
    new-instance v0, Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->b:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->b:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Ljava/lang/String;)V

    .line 1493
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    const-string v0, "baidu_video"

    const-string v1, "click"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1496
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1083
    iget-boolean v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->r:Z

    if-eqz v1, :cond_0

    .line 1084
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1085
    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v1, "top_data"

    iget-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    const-string v1, "good_data"

    iget-object v2, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/pb/NewPbActivity;->setResult(ILandroid/content/Intent;)V

    .line 1092
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->r()V

    .line 1093
    invoke-super {p0}, Lcom/baidu/tieba/g;->f()V

    .line 1094
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1191
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 1192
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1193
    sparse-switch p1, :sswitch_data_0

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1196
    :sswitch_0
    const v0, 0x124f81

    .line 1197
    const v1, 0x124f8a

    .line 1195
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;)V

    goto :goto_0

    .line 1200
    :sswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    const v0, 0x124f82

    .line 1203
    const v1, 0x124f89

    .line 1204
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1201
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    if-eqz p3, :cond_0

    .line 1211
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->o()V

    .line 1213
    const-string v0, "delete"

    .line 1212
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->w()V

    .line 1216
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bd;->a(Z)V

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->m:Lcom/baidu/tieba/model/ag;

    .line 1219
    const-string v1, "file_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ag;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 1224
    :sswitch_3
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->o()V

    .line 1225
    if-eqz p3, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->m:Lcom/baidu/tieba/model/ag;

    .line 1229
    const-string v1, "file_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ag;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 1232
    :sswitch_4
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->o()V

    .line 1233
    invoke-static {p3}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    if-eqz v0, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/bk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->o()V

    .line 1240
    invoke-static {p3}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/bk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    :sswitch_6
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->p()V

    goto :goto_0

    .line 1249
    :sswitch_7
    invoke-direct {p0, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1253
    :sswitch_8
    const v0, 0x124f84

    .line 1252
    invoke-static {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1257
    :sswitch_9
    const v0, 0x124f85

    .line 1256
    invoke-static {p0, v0}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1260
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->i()Landroid/view/View;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1263
    invoke-direct {p0, v0}, Lcom/baidu/tieba/pb/NewPbActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_b
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/data/WriteData;)V

    .line 1268
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bd;->a(Z)V

    .line 1269
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->f()Z

    goto/16 :goto_0

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->m()V

    goto/16 :goto_0

    .line 1280
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1286
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->o()V

    goto/16 :goto_0

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x10c8e1 -> :sswitch_7
        0x10c8e9 -> :sswitch_6
        0x10c8f9 -> :sswitch_8
        0x10c8fa -> :sswitch_9
        0x10c8fb -> :sswitch_a
        0x124f81 -> :sswitch_0
        0x124f82 -> :sswitch_1
        0x124f83 -> :sswitch_2
        0x124f84 -> :sswitch_4
        0x124f85 -> :sswitch_5
        0x124f86 -> :sswitch_b
        0x124f89 -> :sswitch_3
        0x124f8a -> :sswitch_3
    .end sparse-switch

    .line 1280
    :pswitch_data_0
    .packed-switch 0x124f81
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 280
    invoke-direct {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->m()V

    .line 281
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/os/Bundle;)V

    .line 282
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->cancelLoadData()Z

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->l:Lcom/baidu/tieba/model/bd;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bd;->cancelLoadData()Z

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->m:Lcom/baidu/tieba/model/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ag;->cancelLoadData()Z

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->k:Lcom/baidu/tieba/model/am;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/am;->cancelLoadData()Z

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->cancelLoadData()Z

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->o:Lcom/baidu/tieba/model/o;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/o;->cancelLoadData()Z

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->N()V

    .line 313
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 314
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1168
    packed-switch p1, :pswitch_data_0

    .line 1176
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 1170
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->p:Lcom/baidu/tieba/pb/bk;

    iget-object v1, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    goto :goto_1

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/NewPbActivity;->f()V

    goto :goto_0

    .line 1168
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 292
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 297
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ax;->b(Landroid/os/Bundle;)V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->j:Lcom/baidu/tieba/model/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/pb/NewPbActivity;->n:Lcom/baidu/tieba/model/ba;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ba;->b(Landroid/os/Bundle;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStart()V

    .line 287
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 301
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStop()V

    .line 302
    return-void
.end method
