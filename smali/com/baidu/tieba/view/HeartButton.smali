.class public Lcom/baidu/tieba/view/HeartButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    .line 18
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    .line 23
    invoke-direct {p0}, Lcom/baidu/tieba/view/HeartButton;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    .line 18
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    .line 28
    invoke-direct {p0}, Lcom/baidu/tieba/view/HeartButton;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    .line 18
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    .line 33
    invoke-direct {p0}, Lcom/baidu/tieba/view/HeartButton;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p0}, Lcom/baidu/tieba/view/HeartButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02064e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    .line 41
    return-void
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget v0, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 60
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 61
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/tieba/view/HeartButton;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/HeartButton;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/HeartButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public setRatio(F)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/baidu/tieba/view/HeartButton;->b:F

    .line 73
    invoke-virtual {p0}, Lcom/baidu/tieba/view/HeartButton;->invalidate()V

    .line 74
    return-void
.end method
