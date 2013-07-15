.class Lcom/baidu/tieba/view/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    .line 539
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x4348

    .line 547
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->m(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/k;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/baidu/tieba/view/k;->a(FF)V

    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->m(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 551
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 566
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1, v2}, Lcom/baidu/tieba/view/h;->a(Lcom/baidu/tieba/view/h;Z)V

    .line 567
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->p(Lcom/baidu/tieba/view/h;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->q(Lcom/baidu/tieba/view/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    :goto_0
    return v0

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v1

    .line 571
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->g(Lcom/baidu/tieba/view/h;)F

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v4}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    .line 572
    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    .line 573
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->p(Lcom/baidu/tieba/view/h;)I

    move-result v3

    if-nez v3, :cond_7

    .line 574
    if-gez v1, :cond_6

    .line 577
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->g(Lcom/baidu/tieba/view/h;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->g(Lcom/baidu/tieba/view/h;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 582
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v1

    .line 583
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->b(Lcom/baidu/tieba/view/h;)F

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v4}, Lcom/baidu/tieba/view/h;->c(Lcom/baidu/tieba/view/h;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v4}, Lcom/baidu/tieba/view/h;->d(Lcom/baidu/tieba/view/h;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v4}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 584
    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    .line 585
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->p(Lcom/baidu/tieba/view/h;)I

    move-result v3

    if-nez v3, :cond_3

    .line 586
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->e(Lcom/baidu/tieba/view/h;)I

    move-result v3

    neg-int v3, v3

    if-ge v1, v3, :cond_2

    .line 587
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->e(Lcom/baidu/tieba/view/h;)I

    move-result v1

    neg-int v1, v1

    .line 589
    :cond_2
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v4}, Lcom/baidu/tieba/view/h;->b(Lcom/baidu/tieba/view/h;)F

    move-result v4

    iget-object v5, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v5}, Lcom/baidu/tieba/view/h;->d(Lcom/baidu/tieba/view/h;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v5}, Lcom/baidu/tieba/view/h;->f(Lcom/baidu/tieba/view/h;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 590
    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->b(Lcom/baidu/tieba/view/h;)F

    move-result v1

    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->d(Lcom/baidu/tieba/view/h;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->f(Lcom/baidu/tieba/view/h;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 594
    :cond_3
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 595
    :cond_4
    iget-object v3, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3, v0, v1}, Lcom/baidu/tieba/view/h;->scrollTo(II)V

    .line 596
    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->invalidate()V

    :cond_5
    move v0, v2

    .line 598
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 557
    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->n(Lcom/baidu/tieba/view/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->o(Lcom/baidu/tieba/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->n(Lcom/baidu/tieba/view/h;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/view/j;->a:Lcom/baidu/tieba/view/h;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 560
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
