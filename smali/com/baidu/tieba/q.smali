.class Lcom/baidu/tieba/q;
.super Landroid/support/v4/view/ae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/GuideActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/GuideActivity;Lcom/baidu/tieba/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/baidu/tieba/q;-><init>(Lcom/baidu/tieba/GuideActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->c(Lcom/baidu/tieba/GuideActivity;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->e(Lcom/baidu/tieba/GuideActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 237
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 238
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 247
    :goto_0
    return-object v0

    .line 242
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->e(Lcom/baidu/tieba/GuideActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 244
    iget-object v1, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    const v2, 0x7f0601ce

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/baidu/tieba/GuideActivity;->a(Lcom/baidu/tieba/GuideActivity;Landroid/widget/Button;)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->f(Lcom/baidu/tieba/GuideActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->f(Lcom/baidu/tieba/GuideActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    iget-object v1, v1, Lcom/baidu/tieba/GuideActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/q;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->e(Lcom/baidu/tieba/GuideActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 258
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ae;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 264
    return-void
.end method
