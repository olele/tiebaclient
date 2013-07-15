.class public Lcom/baidu/tieba/view/ImagePagerAdapter;
.super Landroid/support/v4/view/ae;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/baidu/tieba/view/m;

.field private e:Lcom/baidu/tieba/view/l;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/tieba/view/l;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->c:Landroid/view/View$OnClickListener;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->d:Lcom/baidu/tieba/view/m;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->e:Lcom/baidu/tieba/view/l;

    .line 26
    iput v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->f:I

    .line 27
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->g:Z

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->h:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->i:I

    .line 32
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    .line 34
    iput-object p3, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->e:Lcom/baidu/tieba/view/l;

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->i:I

    .line 71
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->c:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method

.method public a(Lcom/baidu/tieba/view/m;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->d:Lcom/baidu/tieba/view/m;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->h:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->g:Z

    .line 48
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->f:I

    .line 80
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    check-cast p1, Landroid/support/v4/view/ViewPager;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 96
    instance-of v0, p3, Lcom/baidu/tieba/view/aq;

    if-eqz v0, :cond_0

    .line 97
    check-cast p3, Lcom/baidu/tieba/view/aq;

    .line 98
    invoke-virtual {p3}, Lcom/baidu/tieba/view/aq;->c()V

    .line 100
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    iget-boolean v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->g:Z

    if-eqz v1, :cond_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_0
    iget v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->i:I

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 104
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 106
    const v2, 0x7f03001d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f0600b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 126
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lcom/baidu/tieba/view/aq;

    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/view/aq;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    :cond_1
    new-instance v2, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/aq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/aq;->setImageOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->d:Lcom/baidu/tieba/view/m;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/aq;->setOnSizeChangedListener(Lcom/baidu/tieba/view/m;)V

    .line 121
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 122
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/aq;->setUrl(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->f:I

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/aq;->setGifMaxUseableMem(I)V

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/aq;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->e:Lcom/baidu/tieba/view/l;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/aq;->setGifSetListener(Lcom/baidu/tieba/view/l;)V

    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ae;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 133
    instance-of v0, p3, Lcom/baidu/tieba/view/aq;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    check-cast p1, Lcom/baidu/tieba/view/GalleryViewPager;

    move-object v0, p3

    .line 137
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->getImageView()Lcom/baidu/tieba/view/h;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/baidu/tieba/view/GalleryViewPager;->getSelectedView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/GalleryViewPager;->setSelectedView(Lcom/baidu/tieba/view/h;)V

    .line 140
    invoke-virtual {p1}, Lcom/baidu/tieba/view/GalleryViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/baidu/tieba/view/MultiImageView;

    if-eqz v2, :cond_2

    .line 142
    check-cast v0, Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setZoomButton(Lcom/baidu/tieba/view/h;)V

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    .line 146
    if-eq v1, v0, :cond_0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->o()V

    :cond_3
    move-object v0, p3

    .line 150
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->f()V

    .line 151
    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/GalleryViewPager;->setCurrentView(Lcom/baidu/tieba/view/h;)V

    .line 152
    check-cast p3, Lcom/baidu/tieba/view/aq;

    invoke-virtual {p3}, Lcom/baidu/tieba/view/aq;->getImageType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePagerAdapter;->e:Lcom/baidu/tieba/view/l;

    invoke-interface {v0, v1}, Lcom/baidu/tieba/view/l;->a(Lcom/baidu/tieba/view/h;)V

    goto :goto_0
.end method
