.class public Lcom/baidu/tieba/view/WaterFallView;
.super Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/baidu/tieba/view/av;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/baidu/tieba/view/av;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/baidu/tieba/view/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->i:Landroid/view/View;

    .line 35
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->j:I

    .line 36
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    .line 37
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->l:I

    .line 38
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->m:I

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->n:I

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    .line 44
    invoke-direct {p0}, Lcom/baidu/tieba/view/WaterFallView;->j()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->i:Landroid/view/View;

    .line 35
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->j:I

    .line 36
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    .line 37
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->l:I

    .line 38
    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->m:I

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->n:I

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    .line 49
    invoke-direct {p0}, Lcom/baidu/tieba/view/WaterFallView;->j()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/WaterFallView;)Lcom/baidu/tieba/view/aw;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/baidu/tieba/view/av;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/av;-><init>(Lcom/baidu/tieba/view/WaterFallView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    .line 140
    new-instance v0, Lcom/baidu/tieba/view/av;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/av;-><init>(Lcom/baidu/tieba/view/WaterFallView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    .line 141
    invoke-virtual {p0}, Lcom/baidu/tieba/view/WaterFallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->n:I

    .line 142
    invoke-virtual {p0}, Lcom/baidu/tieba/view/WaterFallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4040

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    .line 143
    invoke-virtual {p0}, Lcom/baidu/tieba/view/WaterFallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    const v1, 0x7f0300ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/WaterFallView;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f06010f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f060110

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    .line 149
    invoke-virtual {p0}, Lcom/baidu/tieba/view/WaterFallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x4000

    .line 148
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/view/WaterFallView;->measure(II)V

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->j:I

    .line 152
    invoke-direct {p0}, Lcom/baidu/tieba/view/WaterFallView;->k()V

    .line 153
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/baidu/tieba/view/au;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/au;-><init>(Lcom/baidu/tieba/view/WaterFallView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    .line 175
    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 229
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 90
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 90
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iput-object p1, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iget v1, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    iget v1, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/av;->b()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/av;->b()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 220
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    iget v1, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/av;->a(I)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    iget v1, p0, Lcom/baidu/tieba/view/WaterFallView;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/av;->a(I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 2
    .parameter

    .prologue
    .line 242
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 244
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 246
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/av;->b(I)I

    move-result v0

    .line 251
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 249
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/av;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 128
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 128
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iput-object p1, p0, Lcom/baidu/tieba/view/WaterFallView;->i:Landroid/view/View;

    .line 132
    return-void
.end method

.method public c(I)I
    .locals 2
    .parameter

    .prologue
    .line 260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 264
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/av;->c(I)I

    move-result v0

    .line 269
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 267
    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/av;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->computeVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->m:I

    .line 285
    iget v0, p0, Lcom/baidu/tieba/view/WaterFallView;->m:I

    return v0
.end method

.method public d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    move v1, v2

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 381
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 388
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/FrsWaterFallItem;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsWaterFallItem;->a(I)V

    .line 377
    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->invalidate()V

    .line 373
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/FrsWaterFallItem;

    .line 383
    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsWaterFallItem;->a(I)V

    .line 385
    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->invalidate()V

    .line 381
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getFooter()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getHeader2()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/baidu/tieba/view/WaterFallView;->j:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->h:Landroid/view/View;

    .line 114
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->e:Lcom/baidu/tieba/view/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/av;->a()V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->g:Lcom/baidu/tieba/view/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/av;->a()V

    .line 280
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x65

    .line 290
    invoke-super/range {p0 .. p5}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->onLayout(ZIIII)V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    sub-int v0, p5, p3

    iput v0, p0, Lcom/baidu/tieba/view/WaterFallView;->l:I

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 296
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x65

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->onScrollChanged(IIII)V

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    const/4 v0, 0x0

    .line 183
    iget v1, p0, Lcom/baidu/tieba/view/WaterFallView;->m:I

    iget v2, p0, Lcom/baidu/tieba/view/WaterFallView;->l:I

    sub-int/2addr v1, v2

    if-ne v1, p2, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    :try_start_0
    const-string v0, "mScroller"

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    .line 191
    check-cast v0, Landroid/widget/Scroller;

    .line 192
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    if-eqz v0, :cond_4

    .line 199
    if-nez p2, :cond_5

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    invoke-interface {v0}, Lcom/baidu/tieba/view/aw;->b()V

    .line 205
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    invoke-interface {v0}, Lcom/baidu/tieba/view/aw;->c()V

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/view/WaterFallView;->k:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    :cond_4
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onScrollChanged"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/view/WaterFallView;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/WaterFallView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/WaterFallView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    .line 202
    if-le p2, p4, :cond_3

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    invoke-interface {v0}, Lcom/baidu/tieba/view/aw;->a()V

    goto :goto_1
.end method

.method public setOnScrollListener(Lcom/baidu/tieba/view/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/tieba/view/WaterFallView;->o:Lcom/baidu/tieba/view/aw;

    .line 58
    return-void
.end method
