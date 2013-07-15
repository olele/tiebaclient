.class Lcom/baidu/tieba/view/k;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/h;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/view/h;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 947
    iput-object p1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 948
    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->b:Z

    .line 949
    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->c:Z

    .line 950
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x451c4000

    const/high16 v3, 0x447a

    const v0, 0x44bb8000

    const v1, -0x3b448000

    .line 954
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    move p1, v0

    .line 959
    :cond_0
    :goto_0
    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    move p2, v0

    .line 964
    :cond_1
    :goto_1
    float-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/tieba/view/k;->d:J

    .line 965
    float-to-long v0, p2

    iput-wide v0, p0, Lcom/baidu/tieba/view/k;->e:J

    .line 966
    mul-float v0, p1, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/tieba/view/k;->h:J

    .line 967
    mul-float v0, p2, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/tieba/view/k;->i:J

    .line 968
    iget-wide v0, p0, Lcom/baidu/tieba/view/k;->h:J

    iget-wide v2, p0, Lcom/baidu/tieba/view/k;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 969
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/view/k;->setDuration(J)V

    .line 970
    iget-object v0, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->a(Lcom/baidu/tieba/view/h;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/k;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 971
    iget-object v0, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/k;->f:I

    .line 972
    iget-object v0, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/k;->g:I

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->b:Z

    .line 974
    return-void

    .line 956
    :cond_2
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    .line 957
    goto :goto_0

    .line 961
    :cond_3
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    move p2, v1

    .line 962
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/baidu/tieba/view/k;->b:Z

    return v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/high16 v11, 0x447a

    const/high16 v0, 0x3f80

    const/4 v4, 0x0

    const v10, 0x451c4000

    const/high16 v9, 0x4000

    .line 979
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 982
    :cond_0
    iget-wide v0, p0, Lcom/baidu/tieba/view/k;->h:J

    iget-wide v2, p0, Lcom/baidu/tieba/view/k;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 983
    iget-wide v0, p0, Lcom/baidu/tieba/view/k;->h:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 988
    :goto_0
    iget-wide v2, p0, Lcom/baidu/tieba/view/k;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/baidu/tieba/view/k;->h:J

    :goto_1
    long-to-float v2, v2

    div-float/2addr v2, v11

    .line 989
    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    .line 990
    iget v3, p0, Lcom/baidu/tieba/view/k;->f:I

    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->d:J

    long-to-float v5, v5

    mul-float v6, v10, v2

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v3, v2

    .line 997
    :goto_2
    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->i:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    iget-wide v0, p0, Lcom/baidu/tieba/view/k;->i:J

    :cond_1
    long-to-float v0, v0

    div-float/2addr v0, v11

    .line 998
    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->e:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    .line 999
    iget v1, p0, Lcom/baidu/tieba/view/k;->g:I

    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->e:J

    long-to-float v3, v5

    mul-float v5, v10, v0

    div-float/2addr v5, v9

    sub-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v1, v0

    .line 1004
    :goto_3
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->b(Lcom/baidu/tieba/view/h;)F

    move-result v1

    iget-object v3, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->c(Lcom/baidu/tieba/view/h;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->d(Lcom/baidu/tieba/view/h;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    .line 1005
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->e(Lcom/baidu/tieba/view/h;)I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->e(Lcom/baidu/tieba/view/h;)I

    move-result v0

    neg-int v0, v0

    .line 1008
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->b(Lcom/baidu/tieba/view/h;)F

    move-result v3

    iget-object v5, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v5}, Lcom/baidu/tieba/view/h;->d(Lcom/baidu/tieba/view/h;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v5}, Lcom/baidu/tieba/view/h;->f(Lcom/baidu/tieba/view/h;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 1009
    iget-object v0, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v0}, Lcom/baidu/tieba/view/h;->b(Lcom/baidu/tieba/view/h;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->d(Lcom/baidu/tieba/view/h;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->f(Lcom/baidu/tieba/view/h;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1014
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->g(Lcom/baidu/tieba/view/h;)F

    move-result v1

    iget-object v3, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 1015
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v3}, Lcom/baidu/tieba/view/h;->g(Lcom/baidu/tieba/view/h;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 1016
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->g(Lcom/baidu/tieba/view/h;)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1018
    :goto_5
    if-gez v1, :cond_a

    .line 1024
    :cond_4
    :goto_6
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1, v4, v0}, Lcom/baidu/tieba/view/h;->scrollTo(II)V

    .line 1025
    iget-object v0, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->invalidate()V

    .line 1026
    return-void

    .line 985
    :cond_5
    iget-wide v0, p0, Lcom/baidu/tieba/view/k;->i:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    goto/16 :goto_0

    :cond_6
    move-wide v2, v0

    .line 988
    goto/16 :goto_1

    .line 992
    :cond_7
    iget v3, p0, Lcom/baidu/tieba/view/k;->f:I

    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->d:J

    long-to-float v5, v5

    mul-float v6, v10, v2

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 1001
    :cond_8
    iget v1, p0, Lcom/baidu/tieba/view/k;->g:I

    iget-wide v5, p0, Lcom/baidu/tieba/view/k;->e:J

    long-to-float v3, v5

    mul-float v5, v10, v0

    div-float/2addr v5, v9

    add-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v1, v0

    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 1012
    goto :goto_4

    :cond_a
    move v4, v1

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_5
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->c:Z

    .line 1059
    return-void
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1031
    iget-boolean v1, p0, Lcom/baidu/tieba/view/k;->c:Z

    if-eqz v1, :cond_0

    .line 1032
    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->c:Z

    .line 1033
    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->b:Z

    .line 1050
    :goto_0
    return v0

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/k;->a:Lcom/baidu/tieba/view/h;

    invoke-static {v1}, Lcom/baidu/tieba/view/h;->h(Lcom/baidu/tieba/view/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1038
    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->b:Z

    goto :goto_0

    .line 1042
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1043
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/tieba/view/k;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    iput-boolean v0, p0, Lcom/baidu/tieba/view/k;->b:Z

    goto :goto_0

    .line 1050
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
