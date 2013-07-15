.class public Lcom/baidu/tieba/view/FrsHeaderView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/tieba/view/FrsStarImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/baidu/tieba/util/a;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:F

.field private I:F

.field private J:Z

.field private K:[I

.field private L:[I

.field private M:Z

.field private N:I

.field private O:Z

.field a:Lcom/baidu/tieba/data/ba;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/app/Activity;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/tieba/view/FrsHeaderView$PAGE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->b:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->c:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->d:Landroid/widget/TextView;

    .line 37
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->e:Landroid/widget/ImageView;

    .line 38
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->f:Landroid/widget/ImageView;

    .line 39
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->g:Landroid/widget/TextView;

    .line 40
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->h:Landroid/widget/TextView;

    .line 41
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    .line 42
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    .line 43
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->k:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->l:Landroid/widget/TextView;

    .line 45
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->m:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    .line 47
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->o:Landroid/widget/ImageView;

    .line 48
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    .line 49
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->q:Landroid/app/Activity;

    .line 50
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->r:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->s:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->t:I

    .line 53
    iput v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->u:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    .line 55
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->w:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->x:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->y:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->z:Z

    .line 63
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->A:Lcom/baidu/tieba/view/FrsStarImageView;

    .line 64
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->B:Landroid/widget/ImageView;

    .line 65
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->C:Lcom/baidu/tieba/util/a;

    .line 66
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->D:Landroid/widget/ImageView;

    .line 67
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->E:Landroid/widget/TextView;

    .line 68
    iput-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->a:Lcom/baidu/tieba/data/ba;

    .line 72
    iput v3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->H:F

    .line 73
    iput v3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->I:F

    .line 74
    iput-boolean v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->J:Z

    .line 76
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->K:[I

    .line 80
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 82
    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->L:[I

    .line 86
    iput-boolean v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->O:Z

    .line 89
    iput-object p1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->q:Landroid/app/Activity;

    .line 91
    iput-object p3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->r:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/baidu/tieba/view/FrsHeaderView;->s:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    const v1, 0x7f030052

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->c:Landroid/widget/RelativeLayout;

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->k:Landroid/widget/RelativeLayout;

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->l:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->m:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->o:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f06017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f06017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->d:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f06017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->g:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f06017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->f:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f06017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->e:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->h:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->b:Landroid/widget/RelativeLayout;

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->D:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->E:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/FrsStarImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->A:Lcom/baidu/tieba/view/FrsStarImageView;

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const v1, 0x7f060177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->B:Landroid/widget/ImageView;

    .line 122
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->C:Lcom/baidu/tieba/util/a;

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->C:Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->q:Landroid/app/Activity;

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 124
    return-void

    .line 76
    nop

    :array_0
    .array-data 0x4
        0x55t 0x4t 0x2t 0x7ft
        0x53t 0x4t 0x2t 0x7ft
        0x59t 0x4t 0x2t 0x7ft
        0x5dt 0x4t 0x2t 0x7ft
        0x5bt 0x4t 0x2t 0x7ft
    .end array-data

    .line 80
    :array_1
    .array-data 0x4
        0x56t 0x4t 0x2t 0x7ft
        0x54t 0x4t 0x2t 0x7ft
        0x5at 0x4t 0x2t 0x7ft
        0x5et 0x4t 0x2t 0x7ft
        0x5ct 0x4t 0x2t 0x7ft
    .end array-data
.end method

.method private b(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f80

    .line 298
    const v0, 0x7f020205

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    .line 340
    :goto_0
    return-void

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->l:Landroid/widget/TextView;

    const v3, 0x7f080301

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->m:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->H:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 313
    const v0, 0x3a83126f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 314
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->I:F

    div-float/2addr v0, v3

    .line 316
    :goto_2
    iput v3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->I:F

    .line 319
    iget-boolean v3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->J:Z

    if-eqz v3, :cond_2

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->J:Z

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 327
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330
    iget v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->I:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    iget-object v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v1, v5, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 335
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 337
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/tieba/view/FrsHeaderView;->G:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u7ea7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private g()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    .line 248
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->K:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->K:[I

    iget v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->A:Lcom/baidu/tieba/view/FrsStarImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsStarImageView;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->A:Lcom/baidu/tieba/view/FrsStarImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsStarImageView;->setImageType(I)V

    .line 268
    return-void

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->C:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(F)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f80

    .line 375
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->H:F

    const v3, 0x3f7fbe77

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 376
    iput-boolean v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->J:Z

    .line 378
    :cond_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->H:F

    .line 379
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    move v0, v2

    .line 380
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/tieba/view/FrsHeaderView;->b(Z)V

    .line 381
    return-void

    :cond_1
    move v0, p1

    .line 378
    goto :goto_0

    .line 379
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const v5, -0x4d4946

    const v2, -0xaea79b

    const v4, -0xd9d9da

    const v3, -0x847a6f

    .line 140
    iput p1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->N:I

    .line 142
    iget-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->z:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/view/FrsHeaderView;->c(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->A:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsStarImageView;->invalidate()V

    .line 150
    if-ne p1, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f020144

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->B:Landroid/widget/ImageView;

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 158
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->K:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->L:[I

    iget v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->E:Landroid/widget/TextView;

    const v1, -0x2d2d2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    const v1, 0x7f02030b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->e:Landroid/widget/ImageView;

    const v1, 0x7f0203ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    const v1, 0x7f0205aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->o:Landroid/widget/ImageView;

    const v1, 0x7f0205a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 192
    :goto_1
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/FrsHeaderView;->c(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->h:Landroid/widget/TextView;

    const v1, -0xbfb9b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->B:Landroid/widget/ImageView;

    const v1, 0x7f020582

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 178
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->K:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->K:[I

    iget v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->v:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->E:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    const v1, 0x7f02030a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->e:Landroid/widget/ImageView;

    const v1, 0x7f0203ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->n:Landroid/widget/ImageView;

    const v1, 0x7f0205a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->o:Landroid/widget/ImageView;

    const v1, 0x7f0205a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;IF)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 271
    iput-object p2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->F:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/baidu/tieba/view/FrsHeaderView;->G:I

    .line 273
    if-nez p1, :cond_0

    .line 274
    iput-boolean v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->O:Z

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->O:Z

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    invoke-virtual {p0, p4}, Lcom/baidu/tieba/view/FrsHeaderView;->a(F)V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/r;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->s:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->d()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->t:I

    .line 202
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->u:I

    .line 203
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->w:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->x:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->y:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->F:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->f()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->G:I

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    new-instance v0, Lcom/baidu/tieba/data/ba;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ba;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->a:Lcom/baidu/tieba/data/ba;

    .line 220
    new-instance v0, Lcom/baidu/tieba/data/ae;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ae;-><init>()V

    .line 221
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ae;->a(I)V

    .line 222
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ae;->a(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->a:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-direct {p0}, Lcom/baidu/tieba/view/FrsHeaderView;->g()V

    .line 226
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->M:Z

    .line 367
    iget-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->M:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Lcom/baidu/tieba/data/ba;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->a:Lcom/baidu/tieba/data/ba;

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 286
    if-nez p1, :cond_0

    .line 287
    iput-boolean v2, p0, Lcom/baidu/tieba/view/FrsHeaderView;->O:Z

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->O:Z

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->i:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->p:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 343
    if-nez p1, :cond_1

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->z:Z

    .line 345
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->N:I

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    const v1, 0x7f02030d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 358
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    const v1, 0x7f02030c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 351
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/tieba/view/FrsHeaderView;->z:Z

    .line 352
    iget v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->N:I

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    const v1, 0x7f020229

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->j:Landroid/widget/Button;

    const v1, 0x7f020228

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->z:Z

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/baidu/tieba/view/FrsHeaderView;->O:Z

    return v0
.end method
