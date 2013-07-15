.class public Lcom/baidu/tieba/home/z;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/v;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Lcom/baidu/tieba/data/aq;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

.field private g:Lcom/baidu/tieba/data/bc;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/baidu/tieba/home/TopicPagerAdapter;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/baidu/tieba/home/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/tieba/home/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/baidu/tieba/home/z;->k:Lcom/baidu/tieba/home/m;

    .line 42
    iput-object p1, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    .line 43
    invoke-direct {p0}, Lcom/baidu/tieba/home/z;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/home/z;->c:I

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/z;->a:Landroid/view/LayoutInflater;

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/z;->j:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f060173

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/tieba/home/aa;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/aa;-><init>(Lcom/baidu/tieba/home/z;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 97
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    const/high16 v2, 0x41e0

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 98
    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f060174

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 102
    iget-object v1, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/tieba/home/ab;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/ab;-><init>(Lcom/baidu/tieba/home/z;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 121
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/home/z;)Lcom/baidu/tieba/home/RecommendPagerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/home/z;)Lcom/baidu/tieba/home/TopicPagerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 144
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/baidu/tieba/home/z;->c:I

    if-eq v1, v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/baidu/tieba/home/z;->d:Lcom/baidu/tieba/data/aq;

    iget-object v2, p0, Lcom/baidu/tieba/home/z;->g:Lcom/baidu/tieba/data/bc;

    invoke-virtual {p0, v1, v2}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/data/aq;Lcom/baidu/tieba/data/bc;)V

    .line 148
    :cond_0
    iput v0, p0, Lcom/baidu/tieba/home/z;->c:I

    .line 149
    invoke-virtual {p0}, Lcom/baidu/tieba/home/z;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;II)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2, v2}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Landroid/view/View;II)V

    .line 174
    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/aq;Lcom/baidu/tieba/data/bc;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/baidu/tieba/home/z;->d:Lcom/baidu/tieba/data/aq;

    .line 126
    new-instance v0, Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/tieba/home/z;->k:Lcom/baidu/tieba/home/m;

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/home/RecommendPagerAdapter;-><init>(Landroid/app/Activity;Lcom/baidu/tieba/home/m;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aq;->a()Lcom/baidu/tieba/data/ar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aq;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/data/ar;Ljava/util/ArrayList;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    .line 133
    iput-object p2, p0, Lcom/baidu/tieba/home/z;->g:Lcom/baidu/tieba/data/bc;

    .line 134
    new-instance v0, Lcom/baidu/tieba/home/TopicPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/home/TopicPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/bc;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/home/z;->notifyDataSetChanged()V

    .line 141
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->c()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/TopicPagerAdapter;->c()V

    .line 162
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->f:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/baidu/tieba/home/z;->i:Lcom/baidu/tieba/home/TopicPagerAdapter;

    invoke-virtual {v2}, Lcom/baidu/tieba/home/TopicPagerAdapter;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/home/z;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
