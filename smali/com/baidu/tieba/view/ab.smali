.class public Lcom/baidu/tieba/view/ab;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/Window;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const-wide v5, 0x3fe999999999999aL

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    const v0, 0x7f090018

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v2, p0, Lcom/baidu/tieba/view/ab;->a:Landroid/view/Window;

    .line 30
    iput-object v2, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    .line 31
    iput-object v2, p0, Lcom/baidu/tieba/view/ab;->c:Landroid/view/View;

    .line 32
    iput-object v2, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    .line 33
    iput-object v2, p0, Lcom/baidu/tieba/view/ab;->e:Landroid/view/View$OnTouchListener;

    .line 34
    iput v1, p0, Lcom/baidu/tieba/view/ab;->f:I

    .line 35
    iput v1, p0, Lcom/baidu/tieba/view/ab;->g:I

    .line 36
    iput v1, p0, Lcom/baidu/tieba/view/ab;->h:I

    .line 37
    iput v1, p0, Lcom/baidu/tieba/view/ab;->i:I

    .line 38
    iput v1, p0, Lcom/baidu/tieba/view/ab;->j:I

    .line 39
    iput v1, p0, Lcom/baidu/tieba/view/ab;->k:I

    .line 40
    iput v1, p0, Lcom/baidu/tieba/view/ab;->l:I

    .line 41
    iput v1, p0, Lcom/baidu/tieba/view/ab;->m:I

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/ab;->l:I

    .line 46
    iput p2, p0, Lcom/baidu/tieba/view/ab;->f:I

    .line 47
    iput p3, p0, Lcom/baidu/tieba/view/ab;->g:I

    .line 48
    iget v0, p0, Lcom/baidu/tieba/view/ab;->f:I

    if-gtz v0, :cond_0

    .line 49
    iput v3, p0, Lcom/baidu/tieba/view/ab;->f:I

    .line 51
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/ab;->g:I

    if-gtz v0, :cond_1

    .line 52
    iput v3, p0, Lcom/baidu/tieba/view/ab;->g:I

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    const v1, 0x7f03001c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ab;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->c:Landroid/view/View;

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/baidu/tieba/view/ab;->l:I

    iget v2, p0, Lcom/baidu/tieba/view/ab;->l:I

    iget v3, p0, Lcom/baidu/tieba/view/ab;->l:I

    iget v4, p0, Lcom/baidu/tieba/view/ab;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 59
    iget v0, p0, Lcom/baidu/tieba/view/ab;->f:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/ab;->h:I

    .line 60
    iget v0, p0, Lcom/baidu/tieba/view/ab;->g:I

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/ab;->i:I

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->c:Landroid/view/View;

    const v1, 0x7f06004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    .line 62
    new-instance v0, Lcom/baidu/tieba/view/ac;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ac;-><init>(Lcom/baidu/tieba/view/ab;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ab;->e:Landroid/view/View$OnTouchListener;

    .line 72
    return-void
.end method

.method private b(Lcom/baidu/adp/widget/a/b;)V
    .locals 4
    .parameter

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/view/ab;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/tieba/view/ab;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/view/ab;->i:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 112
    iget v0, p0, Lcom/baidu/tieba/view/ab;->i:I

    .line 117
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 118
    iget v3, p0, Lcom/baidu/tieba/view/ab;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 119
    iget v3, p0, Lcom/baidu/tieba/view/ab;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 120
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    iget-object v3, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget v2, p0, Lcom/baidu/tieba/view/ab;->f:I

    iget v3, p0, Lcom/baidu/tieba/view/ab;->m:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/baidu/tieba/view/ab;->j:I

    .line 124
    iget v1, p0, Lcom/baidu/tieba/view/ab;->g:I

    iget v2, p0, Lcom/baidu/tieba/view/ab;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/view/ab;->k:I

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 114
    :cond_1
    iget v1, p0, Lcom/baidu/tieba/view/ab;->h:I

    .line 115
    invoke-virtual {p1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v0

    iget v2, p0, Lcom/baidu/tieba/view/ab;->h:I

    mul-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/adp/widget/a/b;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/baidu/tieba/view/ab;->b(Lcom/baidu/adp/widget/a/b;)V

    .line 95
    if-nez p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->b()V

    .line 101
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->show()V

    .line 102
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ab;->a:Landroid/view/Window;

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->a:Landroid/view/Window;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/baidu/tieba/view/ab;->j:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 152
    iget v1, p0, Lcom/baidu/tieba/view/ab;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 154
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 155
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 156
    iget-object v1, p0, Lcom/baidu/tieba/view/ab;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/ab;->setContentView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/view/ab;->setCanceledOnTouchOutside(Z)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/view/ab;->setCancelable(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/view/ab;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/view/ab;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    return-void
.end method
