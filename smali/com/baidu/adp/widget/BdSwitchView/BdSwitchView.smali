.class public Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ImageView;

.field private c:Lcom/baidu/adp/widget/BdSwitchView/c;

.field private d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/animation/TranslateAnimation;

.field private h:Landroid/view/animation/TranslateAnimation;

.field private i:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c:Lcom/baidu/adp/widget/BdSwitchView/c;

    .line 28
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    .line 29
    iput-boolean v2, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->e:Z

    .line 30
    iput-boolean v2, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->f:Z

    .line 35
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    .line 38
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c:Lcom/baidu/adp/widget/BdSwitchView/c;

    .line 28
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    .line 29
    iput-boolean v2, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->e:Z

    .line 30
    iput-boolean v2, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->f:Z

    .line 35
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    .line 38
    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    .line 48
    invoke-direct {p0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/adp/f;->bd_switch_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    sget v0, Lcom/baidu/adp/e;->layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    .line 55
    sget v0, Lcom/baidu/adp/e;->switch_image:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    .line 57
    invoke-direct {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d()V

    .line 58
    invoke-direct {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->e()V

    .line 60
    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/a;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/BdSwitchView/a;-><init>(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;)V

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 78
    new-instance v0, Lcom/baidu/adp/widget/BdSwitchView/b;

    invoke-direct {v0, p0}, Lcom/baidu/adp/widget/BdSwitchView/b;-><init>(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-direct {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->f()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->f:Z

    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0xc8

    const-wide/16 v2, 0x1

    .line 135
    iget-boolean v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->f:Z

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne v0, v1, :cond_4

    .line 140
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->OFF:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    .line 141
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    .line 142
    if-eqz p1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c:Lcom/baidu/adp/widget/BdSwitchView/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c:Lcom/baidu/adp/widget/BdSwitchView/c;

    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    invoke-interface {v0, p0, v1}, Lcom/baidu/adp/widget/BdSwitchView/c;->a(Landroid/view/View;Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_1

    .line 150
    :cond_4
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    iput-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    .line 151
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    .line 152
    if-eqz p1, :cond_5

    .line 153
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->getTranslateDis()F

    move-result v0

    .line 117
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v2, v0

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    .line 118
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 119
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 120
    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->g:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    .line 123
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 124
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 125
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->h:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    return-void
.end method

.method private getTranslateDis()F
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 130
    int-to-float v0, v0

    const v1, 0x3f2aaaab

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne v0, v1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->OFF:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne v0, v1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->e:Z

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->e:Z

    .line 111
    :cond_0
    return-void
.end method

.method public setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c:Lcom/baidu/adp/widget/BdSwitchView/c;

    .line 221
    return-void
.end method

.method public setSwitchFrame(I)V
    .locals 2
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-direct {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->d()V

    .line 169
    return-void
.end method

.method public setSwitchImage(I)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 173
    invoke-direct {p0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->e()V

    .line 174
    return-void
.end method

.method public setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V
    .locals 1
    .parameter

    .prologue
    .line 178
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    if-ne p1, v0, :cond_1

    .line 179
    sget v0, Lcom/baidu/adp/d;->btn_switch_masking:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchFrame(I)V

    .line 180
    sget v0, Lcom/baidu/adp/d;->btn_switch:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchImage(I)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    if-ne p1, v0, :cond_2

    .line 182
    sget v0, Lcom/baidu/adp/d;->btn_switch_masking_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchFrame(I)V

    .line 183
    sget v0, Lcom/baidu/adp/d;->btn_switch_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchImage(I)V

    goto :goto_0

    .line 184
    :cond_2
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->SIDE_BAR:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    if-ne p1, v0, :cond_0

    .line 185
    sget v0, Lcom/baidu/adp/d;->btn_switch_masking_sidebar:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchFrame(I)V

    .line 186
    sget v0, Lcom/baidu/adp/d;->btn_switch_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchImage(I)V

    goto :goto_0
.end method
