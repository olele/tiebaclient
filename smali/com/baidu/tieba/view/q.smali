.class public Lcom/baidu/tieba/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/baidu/tieba/view/CustomTimerView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:F

.field private I:F

.field private J:Z

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Z

.field private N:I

.field private O:Z

.field a:Lcom/baidu/tieba/data/ba;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/app/Activity;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Lcom/baidu/tieba/data/t;

.field private w:Lcom/baidu/tieba/util/a;

.field private x:Lcom/baidu/tieba/view/FrsStarImageView;

.field private y:Lcom/baidu/tieba/view/FrsStarImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->b:Landroid/widget/TextView;

    .line 32
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->c:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->d:Landroid/widget/TextView;

    .line 34
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->e:Landroid/widget/ImageView;

    .line 35
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->f:Landroid/widget/ImageView;

    .line 36
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->g:Landroid/widget/TextView;

    .line 37
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    .line 38
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    .line 39
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->j:Landroid/widget/RelativeLayout;

    .line 40
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->k:Landroid/widget/TextView;

    .line 41
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->l:Landroid/widget/TextView;

    .line 42
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    .line 43
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->n:Landroid/widget/ImageView;

    .line 44
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    .line 45
    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->p:Z

    .line 47
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    .line 48
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->r:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->s:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/baidu/tieba/view/q;->t:I

    .line 51
    iput v0, p0, Lcom/baidu/tieba/view/q;->u:I

    .line 56
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    .line 58
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->a:Lcom/baidu/tieba/data/ba;

    .line 64
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    .line 65
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->B:Landroid/widget/TextView;

    .line 66
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    .line 67
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->D:Landroid/widget/ImageView;

    .line 68
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->E:Landroid/widget/TextView;

    .line 72
    iput v1, p0, Lcom/baidu/tieba/view/q;->H:F

    .line 73
    iput v1, p0, Lcom/baidu/tieba/view/q;->I:F

    .line 74
    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->J:Z

    .line 76
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->K:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v2, p0, Lcom/baidu/tieba/view/q;->L:Landroid/widget/RelativeLayout;

    .line 80
    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->O:Z

    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/baidu/tieba/view/q;->r:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/baidu/tieba/view/q;->s:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f030058

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/q;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->c:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->j:Landroid/widget/RelativeLayout;

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->k:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->l:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->n:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f06017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f06017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->b:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f06017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->d:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f06017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->f:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f06017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->e:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f060028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->g:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->K:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->L:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->D:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/FrsStarImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->x:Lcom/baidu/tieba/view/FrsStarImageView;

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/FrsStarImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->y:Lcom/baidu/tieba/view/FrsStarImageView;

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->z:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/view/r;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/view/r;-><init>(Lcom/baidu/tieba/view/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->B:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->E:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const v1, 0x7f0601be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/CustomTimerView;

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setTextSize(I)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setNumSize(I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const v1, -0xc37516

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setNumColor(I)V

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setTextMargin(I)V

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setNumMargin(I)V

    .line 136
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->w:Lcom/baidu/tieba/util/a;

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->w:Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/q;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f80

    .line 321
    const v0, 0x7f020205

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 322
    if-nez v2, :cond_0

    .line 363
    :goto_0
    return-void

    .line 326
    :cond_0
    if-eqz p1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->k:Landroid/widget/TextView;

    const v3, 0x7f080301

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/view/q;->H:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 336
    const v0, 0x3a83126f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 337
    iget v0, p0, Lcom/baidu/tieba/view/q;->I:F

    div-float/2addr v0, v3

    .line 339
    :goto_2
    iput v3, p0, Lcom/baidu/tieba/view/q;->I:F

    .line 342
    iget-boolean v3, p0, Lcom/baidu/tieba/view/q;->J:Z

    if-eqz v3, :cond_2

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->J:Z

    .line 348
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 350
    iget-object v2, p0, Lcom/baidu/tieba/view/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    iget v2, p0, Lcom/baidu/tieba/view/q;->I:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 354
    iget-object v2, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v1, v5, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 357
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 358
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 360
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/view/q;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/tieba/view/q;->G:I

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
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/view/q;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/view/q;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/view/q;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u5427"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->x:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/FrsStarImageView;->setImageType(I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->y:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/FrsStarImageView;->setImageType(I)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->x:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsStarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 275
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->d()I

    move-result v1

    if-nez v1, :cond_3

    .line 276
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->x:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/FrsStarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->x:Lcom/baidu/tieba/view/FrsStarImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsStarImageView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->y:Lcom/baidu/tieba/view/FrsStarImageView;

    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsStarImageView;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->y:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsStarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->q:Landroid/app/Activity;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 287
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->f()I

    move-result v1

    if-nez v1, :cond_4

    .line 288
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 292
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->y:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/FrsStarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/t;->h()I

    move-result v0

    if-nez v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/t;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    :goto_2
    return-void

    .line 278
    :cond_3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/t;->e()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/t;->d()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 290
    :cond_4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/t;->g()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/t;->f()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/t;->j()I

    move-result v0

    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->w:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(F)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f80

    .line 366
    iget v0, p0, Lcom/baidu/tieba/view/q;->H:F

    const v3, 0x3f7fbe77

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 367
    iput-boolean v2, p0, Lcom/baidu/tieba/view/q;->J:Z

    .line 369
    :cond_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/baidu/tieba/view/q;->H:F

    .line 370
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    move v0, v2

    .line 371
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/tieba/view/q;->b(Z)V

    .line 372
    return-void

    :cond_1
    move v0, p1

    .line 369
    goto :goto_0

    .line 370
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 7
    .parameter

    .prologue
    const v6, -0x4d4946

    const v5, -0xc19763

    const v4, -0x847a6f

    const v3, -0xaea79b

    const v2, -0xd9d9da

    .line 154
    iput p1, p0, Lcom/baidu/tieba/view/q;->N:I

    .line 156
    iget-boolean v0, p0, Lcom/baidu/tieba/view/q;->O:Z

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/q;->c(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->y:Lcom/baidu/tieba/view/FrsStarImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsStarImageView;->invalidate()V

    .line 164
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f020144

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->z:Landroid/widget/ImageView;

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    const v1, 0x7f02030b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->e:Landroid/widget/ImageView;

    const v1, 0x7f0203ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    const v1, 0x7f0205aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->n:Landroid/widget/ImageView;

    const v1, 0x7f0205a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    const v1, 0x7f02032e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->D:Landroid/widget/ImageView;

    const v1, 0x7f020458

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->B:Landroid/widget/TextView;

    const v1, -0x5abfe5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const v1, -0xa09386

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/CustomTimerView;->setNumColor(I)V

    .line 217
    :goto_1
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/q;->c(I)V

    goto/16 :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->g:Landroid/widget/TextView;

    const v1, -0xbfb9b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    const v1, 0x7f02030a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->e:Landroid/widget/ImageView;

    const v1, 0x7f0203ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->z:Landroid/widget/ImageView;

    const v1, 0x7f020582

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->m:Landroid/widget/ImageView;

    const v1, 0x7f0205a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->n:Landroid/widget/ImageView;

    const v1, 0x7f0205a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    const v1, 0x7f02032d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->A:Landroid/widget/Button;

    const v1, -0xc37a20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->D:Landroid/widget/ImageView;

    const v1, 0x7f020457

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->B:Landroid/widget/TextView;

    const v1, -0x2eb2e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->E:Landroid/widget/TextView;

    const v1, -0x6c5948

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/CustomTimerView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->C:Lcom/baidu/tieba/view/CustomTimerView;

    const v1, -0xc37516

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/CustomTimerView;->setNumColor(I)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;IF)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 375
    iput-object p2, p0, Lcom/baidu/tieba/view/q;->F:Ljava/lang/String;

    .line 376
    iput p3, p0, Lcom/baidu/tieba/view/q;->G:I

    .line 377
    if-nez p1, :cond_0

    .line 378
    iput-boolean v2, p0, Lcom/baidu/tieba/view/q;->p:Z

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->p:Z

    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    invoke-virtual {p0, p4}, Lcom/baidu/tieba/view/q;->a(F)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->r:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->s:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->d()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/q;->t:I

    .line 227
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/q;->u:I

    .line 229
    iput-object p2, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    .line 238
    new-instance v0, Lcom/baidu/tieba/data/ba;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ba;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/q;->a:Lcom/baidu/tieba/data/ba;

    .line 240
    new-instance v0, Lcom/baidu/tieba/data/ae;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ae;-><init>()V

    .line 241
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ae;->a(I)V

    .line 242
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ae;->a(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->a:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Lcom/baidu/tieba/data/ae;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ae;-><init>()V

    .line 246
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/ae;->a(I)V

    .line 247
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->v:Lcom/baidu/tieba/data/t;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ae;->a(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/baidu/tieba/view/q;->a:Lcom/baidu/tieba/data/ba;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-direct {p0}, Lcom/baidu/tieba/view/q;->g()V

    .line 253
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/baidu/tieba/view/q;->M:Z

    .line 426
    iget-boolean v0, p0, Lcom/baidu/tieba/view/q;->M:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Lcom/baidu/tieba/data/ba;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->a:Lcom/baidu/tieba/data/ba;

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 390
    if-nez p1, :cond_0

    .line 391
    iput-boolean v2, p0, Lcom/baidu/tieba/view/q;->p:Z

    .line 392
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->p:Z

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->h:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->o:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 402
    if-nez p1, :cond_1

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/q;->O:Z

    .line 404
    iget v0, p0, Lcom/baidu/tieba/view/q;->N:I

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    const v1, 0x7f02030d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 417
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    const v1, 0x7f02030c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 410
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/tieba/view/q;->O:Z

    .line 411
    iget v0, p0, Lcom/baidu/tieba/view/q;->N:I

    if-ne v0, v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    const v1, 0x7f020229

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/q;->i:Landroid/widget/Button;

    const v1, 0x7f020228

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/baidu/tieba/view/q;->O:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/baidu/tieba/view/q;->p:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
