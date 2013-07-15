.class public Lcom/baidu/tieba/view/ADImageViewDrawer;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->a:Landroid/graphics/Bitmap;

    .line 25
    const v0, 0x7f02058e

    iput v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->b:I

    .line 26
    const v0, 0x7f02058f

    iput v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->c:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->a:Landroid/graphics/Bitmap;

    .line 25
    const v0, 0x7f02058e

    iput v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->b:I

    .line 26
    const v0, 0x7f02058f

    iput v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->c:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->a:Landroid/graphics/Bitmap;

    .line 25
    const v0, 0x7f02058e

    iput v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->b:I

    .line 26
    const v0, 0x7f02058f

    iput v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->c:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    return-void
.end method

.method private getDefalutBitmap()Lcom/baidu/adp/widget/a/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    iget v1, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->c:I

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    iget v1, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->b:I

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/tbadk/a/e;->d(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->c()Z

    move-result v2

    move v0, v1

    .line 80
    :goto_0
    if-nez v3, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getDefalutBitmap()Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 83
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 84
    invoke-virtual {v2, p1, v3, v4, v8}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_0
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v2

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 92
    const/high16 v0, 0x4c00

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 95
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 87
    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public setDefaultId(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->b:I

    .line 57
    iput p1, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->c:I

    .line 58
    return-void
.end method

.method public setNightDefaultId(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/baidu/tieba/view/ADImageViewDrawer;->c:I

    .line 62
    return-void
.end method
