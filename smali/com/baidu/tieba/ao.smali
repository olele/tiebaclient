.class public Lcom/baidu/tieba/ao;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tieba/model/ai;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/baidu/tieba/data/az;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/graphics/ColorMatrix;

.field private g:Landroid/graphics/Canvas;

.field private h:Landroid/graphics/Paint;

.field private i:[I

.field private j:[Landroid/graphics/Bitmap;

.field private k:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/model/ai;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/ao;->a:Landroid/content/Context;

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/ao;->e:Landroid/view/View$OnClickListener;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/ao;->f:Landroid/graphics/ColorMatrix;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/ao;->g:Landroid/graphics/Canvas;

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/ao;->h:Landroid/graphics/Paint;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/ao;->i:[I

    .line 35
    iput-object v1, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    .line 37
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/ao;->k:[F

    .line 44
    iput-object p1, p0, Lcom/baidu/tieba/ao;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/ao;->c:Landroid/view/LayoutInflater;

    .line 48
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/ao;->f:Landroid/graphics/ColorMatrix;

    .line 49
    invoke-direct {p0}, Lcom/baidu/tieba/ao;->b()V

    .line 50
    return-void

    .line 32
    nop

    :array_0
    .array-data 0x4
        0xfat 0x9ft 0x7et 0xfft
        0xdft 0xc8t 0x6ct 0xfft
        0x45t 0xe8t 0xc0t 0xfft
        0x2ft 0x78t 0xe3t 0xfft
        0x4at 0xdct 0xf5t 0xfft
        0xf6t 0x73t 0xcft 0xfft
        0xe0t 0x99t 0xfct 0xfft
        0xfft 0x88t 0xb8t 0xfft
    .end array-data

    .line 37
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x437f

    .line 55
    new-array v0, v9, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/ao;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020650

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move v0, v1

    .line 59
    :goto_0
    if-lt v0, v9, :cond_0

    .line 78
    return-void

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/baidu/tieba/ao;->i:[I

    aget v3, v3, v0

    .line 61
    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 62
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    iget-object v6, p0, Lcom/baidu/tieba/ao;->k:[F

    int-to-float v4, v4

    div-float/2addr v4, v7

    aput v4, v6, v1

    .line 65
    iget-object v4, p0, Lcom/baidu/tieba/ao;->k:[F

    const/4 v6, 0x6

    int-to-float v5, v5

    div-float/2addr v5, v7

    aput v5, v4, v6

    .line 66
    iget-object v4, p0, Lcom/baidu/tieba/ao;->k:[F

    const/16 v5, 0xc

    int-to-float v3, v3

    div-float/2addr v3, v7

    aput v3, v4, v5

    .line 67
    iget-object v3, p0, Lcom/baidu/tieba/ao;->f:Landroid/graphics/ColorMatrix;

    iget-object v4, p0, Lcom/baidu/tieba/ao;->k:[F

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 69
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v4, p0, Lcom/baidu/tieba/ao;->f:Landroid/graphics/ColorMatrix;

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 71
    iget-object v4, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v0

    .line 72
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/baidu/tieba/ao;->h:Landroid/graphics/Paint;

    .line 73
    iget-object v4, p0, Lcom/baidu/tieba/ao;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/baidu/tieba/ao;->g:Landroid/graphics/Canvas;

    .line 76
    iget-object v3, p0, Lcom/baidu/tieba/ao;->g:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/baidu/tieba/ao;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    .line 153
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/baidu/tieba/ao;->e:Landroid/view/View$OnClickListener;

    .line 146
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    if-eqz v0, :cond_0

    .line 91
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/ao;->b:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/ao;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v1, Lcom/baidu/tieba/ap;

    invoke-direct {v1}, Lcom/baidu/tieba/ap;-><init>()V

    .line 109
    const v0, 0x7f06033f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/ap;->a:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f060340

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/ap;->b:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f060341

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/baidu/tieba/ap;->c:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/az;

    iput-object v0, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 122
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/tieba/ao;->i:[I

    array-length v0, v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 123
    iget-object v2, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/az;->a(I)V

    .line 128
    :goto_1
    iget-object v2, v1, Lcom/baidu/tieba/ap;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/baidu/tieba/ao;->j:[Landroid/graphics/Bitmap;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v0, v1, Lcom/baidu/tieba/ap;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/az;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v1, Lcom/baidu/tieba/ap;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/baidu/tieba/ao;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, v1, Lcom/baidu/tieba/ap;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 134
    return-object p2

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/ap;

    move-object v1, v0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/ao;->d:Lcom/baidu/tieba/data/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/az;->c()I

    move-result v0

    goto :goto_1
.end method
