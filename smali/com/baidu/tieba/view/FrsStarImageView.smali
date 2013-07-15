.class public Lcom/baidu/tieba/view/FrsStarImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Lcom/baidu/adp/widget/a/b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->b:Landroid/graphics/Paint;

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->c:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    .line 32
    iput v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->e:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->b:Landroid/graphics/Paint;

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->c:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    .line 32
    iput v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->e:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->b:Landroid/graphics/Paint;

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->c:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    .line 32
    iput v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->e:I

    .line 48
    return-void
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 51
    iput p1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->e:I

    .line 52
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    .line 54
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    const v2, 0x7f020577

    .line 53
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v4, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    .line 58
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    const v2, 0x7f020576

    .line 57
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1, v4, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v2

    .line 69
    if-nez v0, :cond_4

    .line 70
    iget v3, p0, Lcom/baidu/tieba/view/FrsStarImageView;->c:I

    packed-switch v3, :pswitch_data_0

    move-object v2, v0

    .line 95
    :goto_0
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v3

    .line 98
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v4

    .line 99
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getWidth()I

    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getHeight()I

    move-result v6

    .line 102
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_5

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020293

    .line 73
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 74
    invoke-direct {v0, v2, v1, v4}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 73
    iput-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    move-object v2, v0

    .line 77
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    if-nez v0, :cond_3

    .line 80
    invoke-direct {p0, v2}, Lcom/baidu/tieba/view/FrsStarImageView;->a(I)V

    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    move-object v2, v0

    .line 87
    goto :goto_0

    .line 82
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->e:I

    if-eq v0, v2, :cond_2

    .line 83
    invoke-direct {p0, v2}, Lcom/baidu/tieba/view/FrsStarImageView;->a(I)V

    goto :goto_2

    .line 92
    :cond_4
    iput-object v4, p0, Lcom/baidu/tieba/view/FrsStarImageView;->d:Lcom/baidu/adp/widget/a/b;

    move-object v2, v0

    goto :goto_0

    .line 107
    :cond_5
    iget v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->c:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/baidu/tieba/view/FrsStarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v7, 0x4040

    invoke-static {v0, v7}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 116
    :goto_3
    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 117
    mul-int/lit8 v5, v0, 0x2

    sub-int v5, v6, v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 119
    iget-object v5, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    iget-object v3, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsStarImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setImageType(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/baidu/tieba/view/FrsStarImageView;->c:I

    .line 36
    return-void
.end method
