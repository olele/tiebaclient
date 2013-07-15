.class Lcom/baidu/zeus/WebView$ExtendedZoomControls;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field mPlusMinusZoomControls:Landroid/widget/ZoomControls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 607
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 608
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 610
    const v1, 0x1090072

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 611
    const v0, 0x1020205

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->mPlusMinusZoomControls:Landroid/widget/ZoomControls;

    .line 613
    const v0, 0x1020208

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    return-void
.end method

.method private fade(IFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 629
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 630
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->startAnimation(Landroid/view/animation/Animation;)V

    .line 631
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->setVisibility(I)V

    .line 632
    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->mPlusMinusZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 624
    const/16 v0, 0x8

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->fade(IFF)V

    .line 625
    return-void
.end method

.method public setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 639
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->mPlusMinusZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    return-void
.end method

.method public setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->mPlusMinusZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    return-void
.end method

.method public show(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v2, p0, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->mPlusMinusZoomControls:Landroid/widget/ZoomControls;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 620
    const/4 v0, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {p0, v1, v0, v2}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->fade(IFF)V

    .line 621
    return-void

    .line 618
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
