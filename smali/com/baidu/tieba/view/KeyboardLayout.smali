.class public Lcom/baidu/tieba/view/KeyboardLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/baidu/tieba/view/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 38
    iget-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    if-nez v0, :cond_3

    .line 39
    iput-boolean v2, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    .line 40
    iput p5, p0, Lcom/baidu/tieba/view/KeyboardLayout;->c:I

    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/tieba/view/af;->a(I)V

    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->c:I

    if-le v0, p5, :cond_1

    .line 48
    iput-boolean v2, p0, Lcom/baidu/tieba/view/KeyboardLayout;->b:Z

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/baidu/tieba/view/af;->a(I)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->c:I

    if-ne v0, p5, :cond_2

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->b:Z

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/baidu/tieba/view/af;->a(I)V

    .line 59
    :cond_2
    return-void

    .line 45
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->c:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->c:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/tieba/view/KeyboardLayout;->c:I

    goto :goto_1
.end method

.method public setOnkbdStateListener(Lcom/baidu/tieba/view/af;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/tieba/view/KeyboardLayout;->d:Lcom/baidu/tieba/view/af;

    .line 33
    return-void
.end method
