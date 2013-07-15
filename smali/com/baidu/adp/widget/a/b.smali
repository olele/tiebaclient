.class public Lcom/baidu/adp/widget/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    .line 25
    iput-boolean v1, p0, Lcom/baidu/adp/widget/a/b;->c:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    .line 33
    iput-boolean p2, p0, Lcom/baidu/adp/widget/a/b;->c:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    .line 25
    iput-boolean v1, p0, Lcom/baidu/adp/widget/a/b;->c:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    .line 38
    iput-boolean p2, p0, Lcom/baidu/adp/widget/a/b;->c:Z

    .line 39
    iput-object p3, p0, Lcom/baidu/adp/widget/a/b;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/a/b;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    int-to-float v0, p2

    iget-object v1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 84
    int-to-float v1, p3

    iget-object v2, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    .line 59
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    .line 115
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->c:Z

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-boolean v1, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/baidu/adp/widget/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    .line 157
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/a/b;->d:Z

    .line 180
    new-instance v0, Lcom/baidu/adp/widget/a/c;

    iget-object v1, p0, Lcom/baidu/adp/widget/a/b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1}, Lcom/baidu/adp/widget/a/c;-><init>(Lcom/baidu/adp/widget/a/b;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/adp/widget/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
