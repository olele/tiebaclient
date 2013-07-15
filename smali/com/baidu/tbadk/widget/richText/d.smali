.class public Lcom/baidu/tbadk/widget/richText/d;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Rect;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/d;->a:I

    .line 16
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/d;->b:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    .line 18
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/d;->d:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    .line 23
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/d;->b:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/baidu/tbadk/widget/richText/d;->a:I

    .line 25
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 46
    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 52
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/d;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 59
    :goto_0
    if-nez v0, :cond_8

    .line 60
    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/baidu/tbadk/widget/richText/d;->a:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    :cond_1
    move-object v2, v0

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v0

    .line 74
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v1

    .line 75
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 80
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_4

    .line 81
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    if-nez v4, :cond_5

    .line 83
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    .line 84
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 86
    iget-object v4, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 87
    cmpg-float v4, v0, v1

    if-gez v4, :cond_6

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, v0, v3}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 97
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 87
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v2, p1, v6, v6, v3}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public setBounds(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 33
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->c:Landroid/graphics/Rect;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/d;->e:Landroid/graphics/Matrix;

    .line 39
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    return-void
.end method
