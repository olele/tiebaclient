.class public Lcom/baidu/tieba/view/PageIndex;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PageIndex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 24
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    .line 25
    :goto_0
    if-lez p2, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PageIndex;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    mul-int v3, v2, p2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/PageIndex;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    if-eqz v1, :cond_2

    const v0, 0x7f020571

    :goto_1
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/PageIndex;->setBackgroundResource(I)V

    .line 30
    if-lez p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 31
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/PageIndex;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/2addr v2, p1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    if-eqz v1, :cond_3

    const v0, 0x7f020573

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/view/PageIndex;->addView(Landroid/view/View;)V

    .line 39
    :cond_0
    :goto_3
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x7f020570

    goto :goto_1

    .line 33
    :cond_3
    const v0, 0x7f020572

    goto :goto_2

    .line 37
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/PageIndex;->setVisibility(I)V

    goto :goto_3
.end method
