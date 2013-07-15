.class public Lcom/baidu/tieba/view/h;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private A:I

.field private volatile B:Lcom/baidu/tieba/view/s;

.field private C:Landroid/graphics/Bitmap;

.field private D:I

.field private volatile E:J

.field private F:Landroid/graphics/Paint;

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/view/animation/Interpolator;

.field public volatile a:I

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/util/ArrayList;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:[B

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/baidu/tieba/view/m;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/baidu/tieba/view/l;

.field private t:Lcom/baidu/tieba/view/k;

.field private u:Landroid/view/GestureDetector;

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    .line 44
    iput v2, p0, Lcom/baidu/tieba/view/h;->c:I

    iput v2, p0, Lcom/baidu/tieba/view/h;->d:I

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->l:Z

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->m:[B

    .line 53
    iput v2, p0, Lcom/baidu/tieba/view/h;->n:I

    .line 54
    const/16 v0, 0x514

    iput v0, p0, Lcom/baidu/tieba/view/h;->o:I

    .line 55
    iput v2, p0, Lcom/baidu/tieba/view/h;->p:I

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->q:Lcom/baidu/tieba/view/m;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->r:Landroid/view/View$OnClickListener;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->s:Lcom/baidu/tieba/view/l;

    .line 62
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/baidu/tieba/view/h;->v:F

    .line 69
    iput v2, p0, Lcom/baidu/tieba/view/h;->w:I

    .line 71
    iput v2, p0, Lcom/baidu/tieba/view/h;->x:I

    .line 72
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->y:Z

    .line 73
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->z:Z

    .line 81
    iput v2, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 82
    iput v2, p0, Lcom/baidu/tieba/view/h;->A:I

    .line 83
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    .line 84
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 85
    iput v2, p0, Lcom/baidu/tieba/view/h;->D:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/view/h;->E:J

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->F:Landroid/graphics/Paint;

    .line 88
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 89
    iput v2, p0, Lcom/baidu/tieba/view/h;->H:I

    .line 90
    iput v2, p0, Lcom/baidu/tieba/view/h;->I:I

    .line 91
    iput v2, p0, Lcom/baidu/tieba/view/h;->J:I

    .line 92
    iput v2, p0, Lcom/baidu/tieba/view/h;->K:I

    .line 94
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->L:Landroid/view/animation/Interpolator;

    .line 98
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->u()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    .line 44
    iput v2, p0, Lcom/baidu/tieba/view/h;->c:I

    iput v2, p0, Lcom/baidu/tieba/view/h;->d:I

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->l:Z

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->m:[B

    .line 53
    iput v2, p0, Lcom/baidu/tieba/view/h;->n:I

    .line 54
    const/16 v0, 0x514

    iput v0, p0, Lcom/baidu/tieba/view/h;->o:I

    .line 55
    iput v2, p0, Lcom/baidu/tieba/view/h;->p:I

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->q:Lcom/baidu/tieba/view/m;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->r:Landroid/view/View$OnClickListener;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->s:Lcom/baidu/tieba/view/l;

    .line 62
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/baidu/tieba/view/h;->v:F

    .line 69
    iput v2, p0, Lcom/baidu/tieba/view/h;->w:I

    .line 71
    iput v2, p0, Lcom/baidu/tieba/view/h;->x:I

    .line 72
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->y:Z

    .line 73
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->z:Z

    .line 81
    iput v2, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 82
    iput v2, p0, Lcom/baidu/tieba/view/h;->A:I

    .line 83
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    .line 84
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 85
    iput v2, p0, Lcom/baidu/tieba/view/h;->D:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/view/h;->E:J

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->F:Landroid/graphics/Paint;

    .line 88
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 89
    iput v2, p0, Lcom/baidu/tieba/view/h;->H:I

    .line 90
    iput v2, p0, Lcom/baidu/tieba/view/h;->I:I

    .line 91
    iput v2, p0, Lcom/baidu/tieba/view/h;->J:I

    .line 92
    iput v2, p0, Lcom/baidu/tieba/view/h;->K:I

    .line 94
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->L:Landroid/view/animation/Interpolator;

    .line 103
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->u()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    .line 44
    iput v2, p0, Lcom/baidu/tieba/view/h;->c:I

    iput v2, p0, Lcom/baidu/tieba/view/h;->d:I

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->l:Z

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->m:[B

    .line 53
    iput v2, p0, Lcom/baidu/tieba/view/h;->n:I

    .line 54
    const/16 v0, 0x514

    iput v0, p0, Lcom/baidu/tieba/view/h;->o:I

    .line 55
    iput v2, p0, Lcom/baidu/tieba/view/h;->p:I

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->q:Lcom/baidu/tieba/view/m;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->r:Landroid/view/View$OnClickListener;

    .line 59
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->s:Lcom/baidu/tieba/view/l;

    .line 62
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/baidu/tieba/view/h;->v:F

    .line 69
    iput v2, p0, Lcom/baidu/tieba/view/h;->w:I

    .line 71
    iput v2, p0, Lcom/baidu/tieba/view/h;->x:I

    .line 72
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->y:Z

    .line 73
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->z:Z

    .line 81
    iput v2, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 82
    iput v2, p0, Lcom/baidu/tieba/view/h;->A:I

    .line 83
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    .line 84
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 85
    iput v2, p0, Lcom/baidu/tieba/view/h;->D:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/view/h;->E:J

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->F:Landroid/graphics/Paint;

    .line 88
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 89
    iput v2, p0, Lcom/baidu/tieba/view/h;->H:I

    .line 90
    iput v2, p0, Lcom/baidu/tieba/view/h;->I:I

    .line 91
    iput v2, p0, Lcom/baidu/tieba/view/h;->J:I

    .line 92
    iput v2, p0, Lcom/baidu/tieba/view/h;->K:I

    .line 94
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->L:Landroid/view/animation/Interpolator;

    .line 107
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->u()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/h;)Landroid/view/animation/Interpolator;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->L:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/view/h;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/baidu/tieba/view/h;->A:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/h;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/baidu/tieba/view/h;->E:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/h;Lcom/baidu/tieba/view/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/h;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/baidu/tieba/view/h;->y:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/view/h;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/tieba/view/h;->f:F

    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/view/h;)I
    .locals 1
    .parameter

    .prologue
    .line 89
    iget v0, p0, Lcom/baidu/tieba/view/h;->H:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/tieba/view/h;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    iget v0, p0, Lcom/baidu/tieba/view/h;->I:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/view/h;)I
    .locals 1
    .parameter

    .prologue
    .line 91
    iget v0, p0, Lcom/baidu/tieba/view/h;->J:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/tieba/view/h;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/baidu/tieba/view/h;->K:I

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/view/h;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/tieba/view/h;->e:F

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/view/h;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/baidu/tieba/view/h;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/tieba/view/h;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/baidu/tieba/view/h;->n:I

    return v0
.end method

.method static synthetic j(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/s;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/view/h;)[B
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->m:[B

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/view/h;)Z
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/baidu/tieba/view/h;->G:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/view/h;)Lcom/baidu/tieba/view/k;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/tieba/view/h;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/view/h;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/baidu/tieba/view/h;->y:Z

    return v0
.end method

.method static synthetic p(Lcom/baidu/tieba/view/h;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/baidu/tieba/view/h;->p:I

    return v0
.end method

.method static synthetic q(Lcom/baidu/tieba/view/h;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/baidu/tieba/view/h;->z:Z

    return v0
.end method

.method private r()V
    .locals 10

    .prologue
    const/high16 v9, 0x4120

    const v6, 0x3e4ccccd

    const/4 v2, 0x0

    const-wide v7, 0x3fd999999999999aL

    const/high16 v5, 0x3f80

    .line 248
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_6

    .line 251
    iget v1, p0, Lcom/baidu/tieba/view/h;->p:I

    if-nez v1, :cond_5

    .line 252
    iget v1, p0, Lcom/baidu/tieba/view/h;->c:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 253
    iget v2, p0, Lcom/baidu/tieba/view/h;->d:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/tieba/view/h;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/tieba/view/h;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    .line 256
    :cond_0
    iget v3, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 257
    :cond_1
    iput v5, p0, Lcom/baidu/tieba/view/h;->h:F

    .line 269
    :goto_0
    iget v1, p0, Lcom/baidu/tieba/view/h;->o:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/baidu/tieba/view/h;->i:F

    .line 270
    iget v0, p0, Lcom/baidu/tieba/view/h;->i:F

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/h;->i:F

    .line 271
    iget v0, p0, Lcom/baidu/tieba/view/h;->i:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    .line 272
    iput v9, p0, Lcom/baidu/tieba/view/h;->i:F

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/tieba/view/h;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget v0, p0, Lcom/baidu/tieba/view/h;->h:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 277
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->k:F

    .line 278
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->w()V

    .line 279
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->s()V

    .line 289
    :goto_1
    return-void

    .line 258
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Lcom/baidu/tieba/view/h;->c:I

    int-to-double v5, v5

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_4

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Lcom/baidu/tieba/view/h;->d:I

    int-to-double v5, v5

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_4

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3f19999a

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/baidu/tieba/view/h;->h:F

    goto :goto_0

    .line 262
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/view/h;->h:F

    goto :goto_0

    .line 265
    :cond_5
    iget v1, p0, Lcom/baidu/tieba/view/h;->c:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 266
    iget v2, p0, Lcom/baidu/tieba/view/h;->d:I

    iget v3, p0, Lcom/baidu/tieba/view/h;->H:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/tieba/view/h;->I:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/view/h;->h:F

    goto/16 :goto_0

    .line 281
    :cond_6
    iput v2, p0, Lcom/baidu/tieba/view/h;->e:F

    .line 282
    iput v2, p0, Lcom/baidu/tieba/view/h;->f:F

    .line 283
    iput v5, p0, Lcom/baidu/tieba/view/h;->h:F

    .line 284
    iput v5, p0, Lcom/baidu/tieba/view/h;->i:F

    .line 285
    iput v5, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 286
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->k:F

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->q:Lcom/baidu/tieba/view/m;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->q:Lcom/baidu/tieba/view/m;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->p()Z

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->q()Z

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/baidu/tieba/view/m;->a(Lcom/baidu/tieba/view/h;ZZ)V

    .line 303
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/view/h;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/h;->D:I

    .line 451
    iget v0, p0, Lcom/baidu/tieba/view/h;->D:I

    iget-object v1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/s;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/h;->D:I

    goto :goto_0
.end method

.method private u()V
    .locals 6

    .prologue
    const v5, 0x19c990

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 518
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    .line 519
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 518
    iput v0, p0, Lcom/baidu/tieba/view/h;->o:I

    .line 520
    iget v0, p0, Lcom/baidu/tieba/view/h;->o:I

    if-ge v0, v5, :cond_0

    .line 521
    iput v5, p0, Lcom/baidu/tieba/view/h;->o:I

    .line 523
    :cond_0
    iput v4, p0, Lcom/baidu/tieba/view/h;->e:F

    .line 524
    iput v4, p0, Lcom/baidu/tieba/view/h;->f:F

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    .line 526
    iput v3, p0, Lcom/baidu/tieba/view/h;->h:F

    .line 527
    iput v3, p0, Lcom/baidu/tieba/view/h;->i:F

    .line 528
    iput v3, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 529
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->k:F

    .line 530
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/h;->setClickable(Z)V

    .line 531
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/h;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 532
    new-instance v0, Lcom/baidu/tieba/view/k;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/k;-><init>(Lcom/baidu/tieba/view/h;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    .line 533
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/h;->setHorizontalFadingEdgeEnabled(Z)V

    .line 534
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/h;->setVerticalFadingEdgeEnabled(Z)V

    .line 535
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/h;->setHorizontalScrollBarEnabled(Z)V

    .line 536
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/h;->setVerticalScrollBarEnabled(Z)V

    .line 537
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/h;->setWillNotDraw(Z)V

    .line 538
    invoke-virtual {p0, v2, v2}, Lcom/baidu/tieba/view/h;->scrollTo(II)V

    .line 539
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/baidu/tieba/view/j;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/view/j;-><init>(Lcom/baidu/tieba/view/h;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->u:Landroid/view/GestureDetector;

    .line 601
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v0

    .line 605
    iget v2, p0, Lcom/baidu/tieba/view/h;->e:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 606
    if-gez v0, :cond_0

    move v0, v1

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/tieba/view/h;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 610
    iget v0, p0, Lcom/baidu/tieba/view/h;->e:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v2

    .line 614
    iget v3, p0, Lcom/baidu/tieba/view/h;->f:F

    iget v4, p0, Lcom/baidu/tieba/view/h;->H:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/baidu/tieba/view/h;->I:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 615
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 616
    iget v1, p0, Lcom/baidu/tieba/view/h;->J:I

    neg-int v1, v1

    if-ge v2, v1, :cond_5

    .line 617
    iget v1, p0, Lcom/baidu/tieba/view/h;->J:I

    neg-int v1, v1

    .line 619
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/tieba/view/h;->f:F

    iget v4, p0, Lcom/baidu/tieba/view/h;->I:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/baidu/tieba/view/h;->K:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 620
    iget v1, p0, Lcom/baidu/tieba/view/h;->f:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/h;->I:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/tieba/view/h;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 625
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 626
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/view/h;->scrollTo(II)V

    .line 627
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->invalidate()V

    .line 629
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/high16 v7, 0x4000

    const/4 v1, 0x0

    .line 859
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 860
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/baidu/tieba/view/h;->x:I

    if-eq v0, v8, :cond_2

    .line 866
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 867
    if-lez v0, :cond_a

    .line 868
    iget-object v4, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 872
    :goto_1
    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/baidu/tieba/view/h;->j:F

    iget v5, p0, Lcom/baidu/tieba/view/h;->j:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 875
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/baidu/tieba/view/h;->j:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/baidu/tieba/view/h;->e:F

    .line 876
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/baidu/tieba/view/h;->j:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/baidu/tieba/view/h;->f:F

    .line 877
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/baidu/tieba/view/h;->k:F

    mul-float/2addr v4, v0

    .line 878
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/baidu/tieba/view/h;->k:F

    mul-float v5, v0, v3

    .line 881
    iget v0, p0, Lcom/baidu/tieba/view/h;->H:I

    iput v0, p0, Lcom/baidu/tieba/view/h;->J:I

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/h;->K:I

    .line 883
    iget v0, p0, Lcom/baidu/tieba/view/h;->e:F

    iget v3, p0, Lcom/baidu/tieba/view/h;->c:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 884
    iget v0, p0, Lcom/baidu/tieba/view/h;->c:I

    int-to-float v0, v0

    iget v3, p0, Lcom/baidu/tieba/view/h;->e:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    move v3, v0

    .line 886
    :goto_2
    iget v0, p0, Lcom/baidu/tieba/view/h;->f:F

    iget v6, p0, Lcom/baidu/tieba/view/h;->d:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_d

    .line 887
    iget v0, p0, Lcom/baidu/tieba/view/h;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/tieba/view/h;->f:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    .line 888
    iget v2, p0, Lcom/baidu/tieba/view/h;->p:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    .line 889
    iget v2, p0, Lcom/baidu/tieba/view/h;->H:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget v0, p0, Lcom/baidu/tieba/view/h;->H:I

    int-to-float v0, v0

    .line 891
    :cond_3
    iget v2, p0, Lcom/baidu/tieba/view/h;->H:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/baidu/tieba/view/h;->J:I

    .line 892
    iget v2, p0, Lcom/baidu/tieba/view/h;->H:I

    iget v6, p0, Lcom/baidu/tieba/view/h;->J:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/baidu/tieba/view/h;->K:I

    .line 894
    :goto_3
    iget-object v2, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 895
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v2

    .line 896
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v0

    .line 897
    iget v3, p0, Lcom/baidu/tieba/view/h;->x:I

    if-ne v3, v8, :cond_4

    .line 898
    iget v3, p0, Lcom/baidu/tieba/view/h;->e:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 900
    :cond_4
    iget v3, p0, Lcom/baidu/tieba/view/h;->e:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 901
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/tieba/view/h;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 902
    iget v2, p0, Lcom/baidu/tieba/view/h;->e:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 907
    :cond_5
    :goto_4
    iget v3, p0, Lcom/baidu/tieba/view/h;->x:I

    if-ne v3, v8, :cond_6

    .line 908
    iget v3, p0, Lcom/baidu/tieba/view/h;->f:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 910
    :cond_6
    iget v3, p0, Lcom/baidu/tieba/view/h;->f:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 911
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/baidu/tieba/view/h;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 912
    iget v0, p0, Lcom/baidu/tieba/view/h;->f:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 917
    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/view/h;->setHorizontalScrollBarEnabled(Z)V

    .line 918
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/view/h;->setVerticalScrollBarEnabled(Z)V

    .line 919
    if-gez v2, :cond_8

    move v2, v1

    .line 922
    :cond_8
    if-gez v0, :cond_9

    move v0, v1

    .line 925
    :cond_9
    invoke-virtual {p0, v2, v0}, Lcom/baidu/tieba/view/h;->scrollTo(II)V

    .line 926
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/h;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    const-string v1, "DragImageView"

    const-string v2, "resizeBitmap"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 870
    :cond_a
    :try_start_1
    iget v0, p0, Lcom/baidu/tieba/view/h;->h:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    move v2, v1

    .line 905
    goto :goto_4

    :cond_c
    move v0, v1

    .line 915
    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 1
    .parameter

    .prologue
    .line 216
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->z:Z

    .line 135
    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->l:Z

    .line 136
    iput v0, p0, Lcom/baidu/tieba/view/h;->x:I

    .line 137
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->v()V

    .line 138
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iget v1, p0, Lcom/baidu/tieba/view/h;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 139
    iget v0, p0, Lcom/baidu/tieba/view/h;->h:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 140
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->w()V

    .line 142
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    iput p2, p0, Lcom/baidu/tieba/view/h;->H:I

    .line 126
    iput p4, p0, Lcom/baidu/tieba/view/h;->I:I

    .line 127
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 694
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 698
    :cond_2
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->b()V

    .line 705
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v0

    .line 706
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v1

    .line 707
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    iget-object v2, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 709
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/view/h;->scrollTo(II)V

    .line 710
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/h;->w:I

    goto :goto_0
.end method

.method public a([BLandroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->b()V

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 719
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->c()V

    .line 720
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->r()V

    .line 721
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/h;->w:I

    .line 722
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 723
    iput-object p2, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 724
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->m:[B

    .line 725
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->s:Lcom/baidu/tieba/view/l;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->s:Lcom/baidu/tieba/view/l;

    invoke-interface {v0, p0}, Lcom/baidu/tieba/view/l;->a(Lcom/baidu/tieba/view/h;)V

    .line 728
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/baidu/tieba/view/h;->h:F

    iget v1, p0, Lcom/baidu/tieba/view/h;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/s;->r()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    .line 323
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 324
    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/baidu/tieba/view/h;->e:F

    float-to-int v0, v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/baidu/tieba/view/h;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->c()V

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/h;->D:I

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->m:[B

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 336
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->invalidate()V

    .line 337
    new-instance v0, Lcom/baidu/tieba/view/i;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/i;-><init>(Lcom/baidu/tieba/view/h;)V

    .line 371
    invoke-virtual {v0}, Lcom/baidu/tieba/view/i;->start()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 467
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v0, v2, :cond_0

    .line 477
    :goto_0
    return-void

    .line 470
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/h;->a:I

    if-nez v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->d()V

    .line 476
    :goto_1
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->G:Z

    goto :goto_0

    .line 473
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/view/h;->E:J

    .line 474
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->invalidate()V

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 480
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 486
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 485
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->invalidate()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 494
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->c()V

    .line 495
    iput v2, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 496
    iput v2, p0, Lcom/baidu/tieba/view/h;->D:I

    .line 497
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->invalidate()V

    goto :goto_0
.end method

.method public getGifCache()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageData()[B
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->m:[B

    return-object v0
.end method

.method public getImageType()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    return v0
.end method

.method public getVisableBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1079
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v1

    .line 1080
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1079
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1081
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v2

    .line 1083
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollY()I

    move-result v3

    .line 1084
    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1085
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1086
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1087
    return-object v0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 644
    iget v2, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 654
    :cond_1
    :goto_0
    return v0

    .line 647
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/tieba/view/h;->z:Z

    if-nez v2, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v2

    .line 651
    iget v3, p0, Lcom/baidu/tieba/view/h;->e:F

    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 652
    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 659
    iget v2, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 669
    :cond_1
    :goto_0
    return v0

    .line 662
    :cond_2
    iget-boolean v2, p0, Lcom/baidu/tieba/view/h;->z:Z

    if-nez v2, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getScrollX()I

    move-result v2

    .line 666
    if-gtz v2, :cond_1

    move v0, v1

    .line 667
    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->b()V

    .line 735
    :cond_0
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 736
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->c()V

    .line 737
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->m:[B

    .line 738
    iput v2, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 739
    iput-object v1, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 740
    iput-boolean v2, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 741
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 744
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->b()V

    .line 747
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 748
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->c()V

    .line 749
    iput v1, p0, Lcom/baidu/tieba/view/h;->a:I

    .line 750
    iput-object v2, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 751
    iput-boolean v1, p0, Lcom/baidu/tieba/view/h;->G:Z

    .line 752
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->b()V

    .line 762
    :cond_0
    const v0, 0x7f020298

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 763
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/view/h;->w:I

    .line 764
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->r()V

    .line 765
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 776
    if-lez v0, :cond_2

    .line 777
    iget-object v1, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3fa0

    mul-float/2addr v0, v1

    .line 778
    iget-object v1, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    :goto_1
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->w()V

    .line 783
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->s()V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/tieba/view/h;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 790
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 794
    if-le v0, v2, :cond_2

    .line 795
    iget-object v1, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->w()V

    .line 798
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->s()V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->s()V

    .line 803
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iget v1, p0, Lcom/baidu/tieba/view/h;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 808
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/tieba/view/h;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget v0, p0, Lcom/baidu/tieba/view/h;->h:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 810
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->k:F

    .line 811
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->w()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4000

    const/4 v1, 0x1

    .line 392
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 393
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 399
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getWidth()I

    move-result v6

    .line 400
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getHeight()I

    move-result v7

    .line 401
    sub-int v0, v6, v3

    shr-int/lit8 v5, v0, 0x1

    .line 402
    sub-int v0, v7, v2

    shr-int/lit8 v4, v0, 0x1

    .line 405
    const/4 v0, 0x0

    .line 406
    if-ltz v5, :cond_4

    if-ltz v4, :cond_4

    move v0, v1

    .line 418
    :goto_1
    add-int/2addr v3, v5

    add-int/2addr v2, v4

    invoke-virtual {p1, v5, v4, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 419
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 420
    iget v2, p0, Lcom/baidu/tieba/view/h;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/baidu/tieba/view/h;->A:I

    if-ne v2, v1, :cond_6

    iget-boolean v1, p0, Lcom/baidu/tieba/view/h;->G:Z

    if-eqz v1, :cond_6

    .line 421
    iget-object v1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    if-eqz v1, :cond_6

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 423
    iget-wide v6, p0, Lcom/baidu/tieba/view/h;->E:J

    iget-object v3, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    iget v8, p0, Lcom/baidu/tieba/view/h;->D:I

    invoke-virtual {v3, v8}, Lcom/baidu/tieba/view/s;->a(I)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    cmp-long v1, v6, v1

    if-gez v1, :cond_2

    .line 424
    iget-wide v1, p0, Lcom/baidu/tieba/view/h;->E:J

    iget-object v3, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    iget v6, p0, Lcom/baidu/tieba/view/h;->D:I

    invoke-virtual {v3, v6}, Lcom/baidu/tieba/view/s;->a(I)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/baidu/tieba/view/h;->E:J

    .line 425
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->t()V

    .line 427
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/view/h;->B:Lcom/baidu/tieba/view/s;

    iget v2, p0, Lcom/baidu/tieba/view/h;->D:I

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/s;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_3

    .line 429
    if-eqz v0, :cond_5

    .line 430
    int-to-float v0, v5

    int-to-float v2, v4

    invoke-virtual {p1, v1, v0, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 435
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->invalidate()V

    goto :goto_0

    .line 409
    :cond_4
    int-to-float v4, v6

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v7

    int-to-float v8, v2

    div-float/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 410
    iget-object v4, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 411
    int-to-float v4, v6

    int-to-float v5, v3

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v5, v4

    .line 412
    int-to-float v4, v7

    int-to-float v6, v2

    mul-float/2addr v6, v8

    sub-float/2addr v4, v6

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 413
    iget-object v6, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    int-to-float v7, v5

    int-to-float v9, v4

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    .line 415
    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    goto :goto_1

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/baidu/tieba/view/h;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 437
    :cond_6
    if-eqz v0, :cond_7

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    int-to-float v1, v5

    int-to-float v2, v4

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/tieba/view/h;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/baidu/tieba/view/h;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    sub-int v0, p4, p2

    iput v0, p0, Lcom/baidu/tieba/view/h;->c:I

    .line 234
    sub-int v0, p5, p3

    iput v0, p0, Lcom/baidu/tieba/view/h;->d:I

    .line 235
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->r()V

    .line 237
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 238
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 313
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4120

    const/high16 v5, 0x4080

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getActionMask()I

    move-result v2

    and-int/2addr v1, v2

    .line 151
    packed-switch v1, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getActionPointerUp()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 168
    iput v0, p0, Lcom/baidu/tieba/view/h;->x:I

    .line 176
    :cond_1
    :goto_1
    iget v2, p0, Lcom/baidu/tieba/view/h;->x:I

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/baidu/tieba/view/h;->u:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    :goto_2
    return v0

    .line 153
    :pswitch_0
    iput v4, p0, Lcom/baidu/tieba/view/h;->x:I

    .line 154
    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->l:Z

    .line 155
    iput-boolean v4, p0, Lcom/baidu/tieba/view/h;->y:Z

    .line 156
    iput-boolean v4, p0, Lcom/baidu/tieba/view/h;->z:Z

    goto :goto_0

    .line 159
    :pswitch_1
    iget v2, p0, Lcom/baidu/tieba/view/h;->x:I

    if-nez v2, :cond_0

    .line 160
    iput v0, p0, Lcom/baidu/tieba/view/h;->x:I

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->a()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getActionPointerDown()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 170
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/h;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/baidu/tieba/view/h;->v:F

    .line 171
    iget v2, p0, Lcom/baidu/tieba/view/h;->v:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 172
    iput v3, p0, Lcom/baidu/tieba/view/h;->x:I

    goto :goto_1

    .line 179
    :cond_3
    packed-switch v1, :pswitch_data_1

    .line 212
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 181
    :pswitch_3
    iget v1, p0, Lcom/baidu/tieba/view/h;->x:I

    if-ne v1, v3, :cond_4

    .line 182
    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->y:Z

    .line 183
    iput-boolean v0, p0, Lcom/baidu/tieba/view/h;->z:Z

    .line 184
    iget v1, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v0, v3, :cond_4

    .line 187
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/h;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 188
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 191
    iget v1, p0, Lcom/baidu/tieba/view/h;->v:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_4

    .line 194
    iget v1, p0, Lcom/baidu/tieba/view/h;->v:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42c8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 195
    iput v0, p0, Lcom/baidu/tieba/view/h;->v:F

    goto :goto_3

    .line 198
    :cond_5
    iget v1, p0, Lcom/baidu/tieba/view/h;->v:F

    div-float v1, v0, v1

    .line 199
    iput v0, p0, Lcom/baidu/tieba/view/h;->v:F

    .line 200
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->k:F

    .line 201
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 202
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iget v1, p0, Lcom/baidu/tieba/view/h;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 203
    iget v0, p0, Lcom/baidu/tieba/view/h;->i:F

    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 205
    :cond_6
    iget v0, p0, Lcom/baidu/tieba/view/h;->j:F

    iget v1, p0, Lcom/baidu/tieba/view/h;->h:F

    div-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 206
    iget v0, p0, Lcom/baidu/tieba/view/h;->h:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/baidu/tieba/view/h;->j:F

    .line 208
    :cond_7
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->w()V

    goto :goto_3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public p()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x3fa0

    const/4 v2, 0x0

    .line 820
    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 835
    :goto_0
    return v0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 824
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 825
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    if-lez v0, :cond_3

    .line 826
    iget-object v4, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 827
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 828
    iget v4, p0, Lcom/baidu/tieba/view/h;->o:I

    .line 829
    int-to-float v3, v3

    mul-float/2addr v3, v5

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    const/high16 v3, 0x40a0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    move v0, v1

    .line 830
    goto :goto_0

    :cond_2
    move v0, v2

    .line 832
    goto :goto_0

    :cond_3
    move v0, v2

    .line 835
    goto :goto_0
.end method

.method public q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 843
    iget v2, p0, Lcom/baidu/tieba/view/h;->w:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/baidu/tieba/view/h;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 855
    :cond_1
    :goto_0
    return v0

    .line 846
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/view/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 847
    invoke-virtual {p0}, Lcom/baidu/tieba/view/h;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 848
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 849
    if-gt v2, v0, :cond_1

    move v0, v1

    .line 852
    goto :goto_0

    :cond_3
    move v0, v1

    .line 855
    goto :goto_0
.end method

.method public setGifCache(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->C:Landroid/graphics/Bitmap;

    .line 388
    return-void
.end method

.method public setGifMaxUseableMem(I)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/baidu/tieba/view/h;->n:I

    .line 131
    return-void
.end method

.method public setGifSetListener(Lcom/baidu/tieba/view/l;)V
    .locals 0
    .parameter

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->s:Lcom/baidu/tieba/view/l;

    .line 1068
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 678
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/baidu/tieba/view/h;->t:Lcom/baidu/tieba/view/k;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/k;->b()V

    .line 681
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 682
    invoke-direct {p0}, Lcom/baidu/tieba/view/h;->r()V

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/h;->w:I

    .line 684
    return-void
.end method

.method public setImageData([B)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->m:[B

    .line 380
    return-void
.end method

.method public setImageMode(I)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/baidu/tieba/view/h;->p:I

    .line 122
    return-void
.end method

.method public setImageOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->r:Landroid/view/View$OnClickListener;

    .line 1064
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/baidu/tieba/view/m;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/baidu/tieba/view/h;->q:Lcom/baidu/tieba/view/m;

    .line 307
    return-void
.end method
