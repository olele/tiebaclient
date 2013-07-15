.class Lcom/baidu/tieba/view/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/MultiImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/MultiImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bq;->a(IFI)V

    .line 111
    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onPageSelected"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postion = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/GalleryViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/baidu/tieba/view/aq;

    if-eqz v2, :cond_0

    .line 119
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->getImageView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v2}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/view/GalleryViewPager;->setSelectedView(Lcom/baidu/tieba/view/h;)V

    .line 122
    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->o()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 127
    :goto_0
    if-lt v2, v3, :cond_4

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v2}, Lcom/baidu/tieba/view/MultiImageView;->f(Lcom/baidu/tieba/view/MultiImageView;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v2, :cond_2

    .line 135
    :cond_1
    :goto_1
    if-lt v1, v3, :cond_6

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/bq;->a_(I)V

    .line 145
    :cond_3
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    instance-of v4, v0, Lcom/baidu/tieba/view/aq;

    if-eqz v4, :cond_5

    .line 130
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->e()V

    .line 127
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    instance-of v2, v0, Lcom/baidu/tieba/view/aq;

    if-eqz v2, :cond_7

    .line 138
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->f()V

    .line 135
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/view/ai;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/bq;->b(I)V

    .line 103
    :cond_0
    return-void
.end method
