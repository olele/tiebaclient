.class public Lcom/baidu/tieba/home/TopicPagerAdapter;
.super Landroid/support/v4/view/ae;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;
.implements Lcom/baidu/tieba/view/v;


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:I

.field private f:Lcom/baidu/tieba/util/a;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/ArrayList;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    .line 42
    invoke-static {p1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    const/high16 v2, 0x41e0

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 42
    iput v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->d:I

    .line 44
    iget v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->e:I

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->c:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->d:I

    iget v2, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/TopicPagerAdapter;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->h:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p0}, Lcom/baidu/tieba/home/TopicPagerAdapter;->notifyDataSetChanged()V

    .line 179
    return-void
.end method

.method private a(Landroid/view/View;Lcom/baidu/tieba/data/bd;Lcom/baidu/tieba/data/bd;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f02010b

    const v4, 0x7f02010a

    const/4 v0, 0x1

    .line 97
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v2, v0

    .line 98
    :goto_0
    const v0, 0x7f060363

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ADImageViewDrawer;

    .line 99
    iget-object v1, p2, Lcom/baidu/tieba/data/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ADImageViewDrawer;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    iget v5, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->d:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 102
    iget v5, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->e:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 103
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ADImageViewDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    iget-object v5, p2, Lcom/baidu/tieba/data/bd;->a:Ljava/lang/String;

    new-instance v6, Lcom/baidu/tieba/home/be;

    invoke-direct {v6, p0, v0}, Lcom/baidu/tieba/home/be;-><init>(Lcom/baidu/tieba/home/TopicPagerAdapter;Lcom/baidu/tieba/view/ADImageViewDrawer;)V

    invoke-virtual {v1, v5, v6}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 112
    const v0, 0x7f060362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    if-eqz v2, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 114
    new-instance v1, Lcom/baidu/tieba/home/bf;

    invoke-direct {v1, p0, p2}, Lcom/baidu/tieba/home/bf;-><init>(Lcom/baidu/tieba/home/TopicPagerAdapter;Lcom/baidu/tieba/data/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f060365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ADImageViewDrawer;

    .line 123
    invoke-virtual {v0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    iget v5, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->d:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 125
    iget v5, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->e:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ADImageViewDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v1, p3, Lcom/baidu/tieba/data/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ADImageViewDrawer;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    iget-object v5, p3, Lcom/baidu/tieba/data/bd;->a:Ljava/lang/String;

    new-instance v6, Lcom/baidu/tieba/home/bg;

    invoke-direct {v6, p0, v0}, Lcom/baidu/tieba/home/bg;-><init>(Lcom/baidu/tieba/home/TopicPagerAdapter;Lcom/baidu/tieba/view/ADImageViewDrawer;)V

    invoke-virtual {v1, v5, v6}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 136
    const v0, 0x7f060364

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 138
    new-instance v1, Lcom/baidu/tieba/home/bh;

    invoke-direct {v1, p0, p3}, Lcom/baidu/tieba/home/bh;-><init>(Lcom/baidu/tieba/home/TopicPagerAdapter;Lcom/baidu/tieba/data/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move v1, v4

    .line 113
    goto :goto_1

    :cond_2
    move v3, v4

    .line 137
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->i:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 199
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bd;

    iget-object v0, v0, Lcom/baidu/tieba/data/bd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->i:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "pb:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    invoke-static {v1, v0, v2, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string v1, "opfeature:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const-string v1, "opfeature:"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    const-string v1, "frs:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->g:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/baidu/tieba/home/ForumTopicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const v5, 0x7f0300ab

    .line 60
    invoke-direct {p0}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a()V

    .line 61
    iput-object p1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->h:Ljava/util/ArrayList;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    .line 70
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    if-gtz v0, :cond_2

    .line 88
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 74
    iget v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bd;

    iget v1, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/bd;

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/bd;Lcom/baidu/tieba/data/bd;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 77
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->a:I

    if-lt v2, v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bd;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/bd;

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/bd;Lcom/baidu/tieba/data/bd;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lcom/baidu/tieba/home/TopicPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 79
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bd;

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/bd;

    invoke-direct {p0, v4, v0, v1}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/bd;Lcom/baidu/tieba/data/bd;)V

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->f:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 186
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/home/TopicPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
