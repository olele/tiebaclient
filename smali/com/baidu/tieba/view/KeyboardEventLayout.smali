.class public Lcom/baidu/tieba/view/KeyboardEventLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lcom/baidu/tieba/view/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->a:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->a:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->a:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    .line 32
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 37
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->a:I

    .line 39
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    if-le p4, p2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/tieba/view/ae;->a(I)V

    goto :goto_0

    .line 44
    :cond_2
    if-ge p4, p2, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->a:I

    if-lt p2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/tieba/view/ae;->a(I)V

    goto :goto_0
.end method

.method public setOnKeyStateChangedListener(Lcom/baidu/tieba/view/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/view/KeyboardEventLayout;->b:Lcom/baidu/tieba/view/ae;

    .line 20
    return-void
.end method
