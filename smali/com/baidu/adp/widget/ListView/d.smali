.class public abstract Lcom/baidu/adp/widget/ListView/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->a:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ListView/d;->c:Z

    .line 14
    iput v1, p0, Lcom/baidu/adp/widget/ListView/d;->d:I

    .line 15
    iput v1, p0, Lcom/baidu/adp/widget/ListView/d;->e:I

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "BdIListPullView context is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/d;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 65
    const/4 v2, -0x2

    .line 64
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v0, :cond_1

    .line 71
    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 75
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    return-void

    .line 73
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract c(Z)V
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ListView/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BdIListPullView getView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ListView/d;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ListView/d;->d:I

    .line 43
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ListView/d;->e:I

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/baidu/adp/widget/ListView/d;->c:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/baidu/adp/widget/ListView/d;->d:I

    return v0
.end method
