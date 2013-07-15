.class public Lcom/baidu/tieba/view/FrsWaterFallItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->b:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->c:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    .line 29
    iput v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->f:I

    .line 30
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->g:I

    .line 31
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    .line 32
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->i:I

    .line 33
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    .line 34
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->k:I

    .line 35
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->l:Landroid/graphics/Paint;

    .line 37
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    .line 41
    invoke-direct {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->b:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->c:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    .line 29
    iput v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->f:I

    .line 30
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->g:I

    .line 31
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    .line 32
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->i:I

    .line 33
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    .line 34
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->k:I

    .line 35
    iput-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->l:Landroid/graphics/Paint;

    .line 37
    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    .line 46
    invoke-direct {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->l:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    .line 60
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->k:I

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iput p1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    .line 141
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    const v0, 0x7f02011b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->setBackgroundResource(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    const v0, 0x7f02068e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->g:I

    .line 51
    iput p2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    .line 52
    iput p3, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->i:I

    .line 53
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 66
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    const v0, 0xffffff

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bb;

    .line 72
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    sub-int v3, v1, v2

    .line 73
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    sub-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    iget v4, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    if-ne v2, v8, :cond_5

    .line 76
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    const v4, -0xaea79b

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 81
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 82
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->e()I

    move-result v2

    if-lez v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->e()I

    move-result v2

    const/16 v5, 0x3e7

    if-le v2, v5, :cond_6

    .line 85
    const-string v2, "999+"

    iput-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    .line 90
    :cond_0
    :goto_1
    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    if-ne v2, v7, :cond_1

    .line 91
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    .line 92
    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    int-to-float v2, v2

    sub-int v5, v3, v4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    iget v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    .line 97
    :cond_2
    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    if-eq v2, v7, :cond_3

    .line 99
    iget v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    if-ne v1, v8, :cond_7

    .line 100
    const v1, 0x7f0203a2

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 104
    :goto_2
    iget v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->e:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->f:I

    .line 105
    iget v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->f:I

    iget v5, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->i:I

    sub-int/2addr v1, v5

    .line 106
    int-to-float v5, v1

    iget v6, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    move v2, v1

    .line 109
    iget v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    if-ne v1, v8, :cond_8

    .line 110
    const v1, 0x7f0203b9

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115
    :goto_3
    iget-object v5, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v2, v7

    iget v7, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    invoke-static {v5, v6, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getPaddingLeft()I

    move-result v2

    iget v5, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    add-int/2addr v2, v5

    .line 118
    int-to-float v5, v2

    iget v6, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->h:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    iget-object v5, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-int v2, v3, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 122
    iget v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->m:I

    if-ne v1, v8, :cond_9

    .line 123
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    const v2, -0x847a66

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 127
    :goto_4
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 128
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 129
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    sub-int/2addr v4, v5

    invoke-static {v2, v0, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->b:Ljava/lang/String;

    .line 132
    :cond_4
    iget v0, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->i:I

    iget v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->g:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsWaterFallItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x4040

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v3, v0

    .line 133
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->b:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->k:I

    iget v4, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    :goto_5
    return-void

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    const v4, -0x4d4946

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 87
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 102
    :cond_7
    const v1, 0x7f0203a1

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 112
    :cond_8
    const v1, 0x7f0203b8

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    .line 125
    :cond_9
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsWaterFallItem;->a:Landroid/text/TextPaint;

    const v2, -0xd9d9da

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method
