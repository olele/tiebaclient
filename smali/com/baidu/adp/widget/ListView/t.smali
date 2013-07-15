.class Lcom/baidu/adp/widget/ListView/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F


# instance fields
.field private b:Lcom/baidu/adp/widget/ListView/d;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lcom/baidu/adp/widget/ListView/BdListView;

.field private g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 573
    const/high16 v0, 0x4040

    sput v0, Lcom/baidu/adp/widget/ListView/t;->a:F

    .line 566
    return-void
.end method

.method public constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;Lcom/baidu/adp/widget/ListView/d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    .line 576
    iput-boolean v2, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    .line 577
    iput v2, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    .line 578
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 579
    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 580
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    .line 592
    if-nez p2, :cond_0

    .line 593
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "PullRefresh view is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_0
    if-nez p1, :cond_1

    .line 596
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "PullRefresh listView is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    iput-object p2, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    .line 599
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/t;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 600
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/d;->f()Landroid/view/View;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 603
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a(Landroid/view/View;)V

    .line 604
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/adp/widget/ListView/d;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/t;->a()Lcom/baidu/adp/widget/ListView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    .line 627
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    .line 628
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    .line 633
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 617
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 618
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/baidu/adp/widget/ListView/d;->a(IIII)V

    .line 619
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/d;->c()V

    .line 620
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/d;->c(Z)V

    .line 621
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 612
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/baidu/adp/widget/ListView/d;->a(IIII)V

    .line 613
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/d;->b(Z)V

    .line 614
    return-void
.end method

.method public b(Landroid/view/MotionEvent;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 637
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/t;->a()Lcom/baidu/adp/widget/ListView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 640
    :pswitch_0
    iget v0, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-eq v0, v2, :cond_0

    .line 641
    iget v0, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-ne v0, v4, :cond_1

    .line 642
    iput v5, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 643
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/baidu/adp/widget/ListView/d;->a(IIII)V

    .line 644
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v0, v3}, Lcom/baidu/adp/widget/ListView/d;->b(Z)V

    goto :goto_0

    .line 645
    :cond_1
    iget v0, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p0, v3}, Lcom/baidu/adp/widget/ListView/t;->a(Z)V

    goto :goto_0

    .line 653
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 655
    iget-boolean v1, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    .line 656
    iput-boolean v4, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    .line 657
    iput v0, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    .line 660
    :cond_2
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/baidu/adp/widget/ListView/t;->c:Z

    if-eqz v1, :cond_0

    .line 665
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-nez v1, :cond_6

    .line 666
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1, v3}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 668
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    sget v2, Lcom/baidu/adp/widget/ListView/t;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 669
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int v1, v0, v1

    if-lez v1, :cond_5

    .line 670
    iput v4, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 671
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/ListView/d;->a(Z)V

    .line 672
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    .line 699
    :cond_3
    :goto_1
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-nez v1, :cond_0

    .line 700
    :cond_4
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    .line 701
    iget v2, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/baidu/adp/widget/ListView/t;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v2

    sub-int/2addr v0, v2

    .line 700
    invoke-virtual {v1, v3, v0, v3, v3}, Lcom/baidu/adp/widget/ListView/d;->a(IIII)V

    goto/16 :goto_0

    .line 673
    :cond_5
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_3

    .line 674
    iput v5, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 675
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/baidu/adp/widget/ListView/d;->a(IIII)V

    .line 676
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v1, v3}, Lcom/baidu/adp/widget/ListView/d;->b(Z)V

    goto :goto_1

    .line 678
    :cond_6
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-ne v1, v4, :cond_8

    .line 679
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1, v3}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 681
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    sget v2, Lcom/baidu/adp/widget/ListView/t;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 682
    iput v3, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    .line 684
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/d;->b()V

    goto :goto_1

    .line 685
    :cond_7
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_3

    .line 686
    iput v5, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 687
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/d;->h()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/baidu/adp/widget/ListView/d;->a(IIII)V

    .line 688
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    invoke-virtual {v1, v3}, Lcom/baidu/adp/widget/ListView/d;->b(Z)V

    goto :goto_1

    .line 690
    :cond_8
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    if-ne v1, v5, :cond_3

    .line 691
    iget v1, p0, Lcom/baidu/adp/widget/ListView/t;->d:I

    sub-int v1, v0, v1

    if-lez v1, :cond_3

    .line 692
    iput v4, p0, Lcom/baidu/adp/widget/ListView/t;->e:I

    .line 693
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->b:Lcom/baidu/adp/widget/ListView/d;

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/ListView/d;->a(Z)V

    .line 694
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/adp/widget/ListView/t;->g:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
