.class public Lcom/baidu/tieba/view/MultiImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/baidu/tieba/view/GalleryViewPager;

.field private f:Landroid/support/v4/view/bq;

.field private g:Landroid/support/v4/view/bq;

.field private h:Lcom/baidu/tieba/view/m;

.field private i:Lcom/baidu/tieba/view/ImagePagerAdapter;

.field private j:Lcom/baidu/tieba/view/l;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->d:Landroid/view/View$OnClickListener;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->f:Landroid/support/v4/view/bq;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->g:Landroid/support/v4/view/bq;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->h:Lcom/baidu/tieba/view/m;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->j:Lcom/baidu/tieba/view/l;

    .line 41
    iput v1, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    .line 43
    iput-boolean v1, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    .line 47
    invoke-direct {p0}, Lcom/baidu/tieba/view/MultiImageView;->f()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->d:Landroid/view/View$OnClickListener;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->f:Landroid/support/v4/view/bq;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->g:Landroid/support/v4/view/bq;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->h:Lcom/baidu/tieba/view/m;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->j:Lcom/baidu/tieba/view/l;

    .line 41
    iput v1, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    .line 43
    iput-boolean v1, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    .line 57
    invoke-direct {p0}, Lcom/baidu/tieba/view/MultiImageView;->f()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->d:Landroid/view/View$OnClickListener;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->f:Landroid/support/v4/view/bq;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->g:Landroid/support/v4/view/bq;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->h:Lcom/baidu/tieba/view/m;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->j:Lcom/baidu/tieba/view/l;

    .line 41
    iput v1, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    .line 43
    iput-boolean v1, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    .line 62
    invoke-direct {p0}, Lcom/baidu/tieba/view/MultiImageView;->f()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/MultiImageView;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/h;
    .locals 1
    .parameter

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/baidu/tieba/view/MultiImageView;->getCurrentImageView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/view/MultiImageView;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/view/MultiImageView;)Landroid/support/v4/view/bq;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->g:Landroid/support/v4/view/bq;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    .line 67
    invoke-direct {p0}, Lcom/baidu/tieba/view/MultiImageView;->g()V

    .line 68
    invoke-direct {p0}, Lcom/baidu/tieba/view/MultiImageView;->h()V

    .line 69
    return-void
.end method

.method static synthetic f(Lcom/baidu/tieba/view/MultiImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/baidu/tieba/view/ah;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ah;-><init>(Lcom/baidu/tieba/view/MultiImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->d:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/baidu/tieba/view/ai;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ai;-><init>(Lcom/baidu/tieba/view/MultiImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->f:Landroid/support/v4/view/bq;

    .line 148
    new-instance v0, Lcom/baidu/tieba/view/aj;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/aj;-><init>(Lcom/baidu/tieba/view/MultiImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->h:Lcom/baidu/tieba/view/m;

    .line 161
    new-instance v0, Lcom/baidu/tieba/view/ak;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ak;-><init>(Lcom/baidu/tieba/view/MultiImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->j:Lcom/baidu/tieba/view/l;

    .line 183
    return-void
.end method

.method private getCurrentImageView()Lcom/baidu/tieba/view/h;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 239
    .line 241
    new-instance v0, Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/GalleryViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    .line 242
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/GalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->f:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/GalleryViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/MultiImageView;->addView(Landroid/view/View;)V

    .line 247
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    .line 248
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 250
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 251
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 252
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/MultiImageView;->addView(Landroid/view/View;)V

    .line 256
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    .line 259
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020442

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/tieba/view/MultiImageView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    .line 265
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    :cond_0
    new-instance v0, Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/tieba/view/MultiImageView;->j:Lcom/baidu/tieba/view/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tieba/view/ImagePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/tieba/view/l;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/view/MultiImageView;->setAdapter(Lcom/baidu/tieba/view/ImagePagerAdapter;)V

    .line 275
    return-void
.end method

.method private setAdapter(Lcom/baidu/tieba/view/ImagePagerAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->h:Lcom/baidu/tieba/view/m;

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a(Lcom/baidu/tieba/view/m;)V

    .line 367
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 368
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildCount()I

    move-result v3

    .line 194
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_3

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentItem()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/GalleryViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/tieba/view/aq;

    if-eqz v1, :cond_2

    .line 206
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->f()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->e()V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/baidu/tieba/view/aq;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 197
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->getImageView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v4}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v4

    if-eq v0, v4, :cond_4

    .line 198
    check-cast v1, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/aq;->d()V

    .line 194
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->setOffscreenPageLimit(I)V

    .line 351
    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    .line 352
    iget v0, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    .line 353
    iget v0, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    const/high16 v1, 0x60

    if-ge v0, v1, :cond_1

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    .line 355
    invoke-virtual {p0}, Lcom/baidu/tieba/view/MultiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/tieba/view/ImagePagerAdapter;

    if-eqz v1, :cond_0

    .line 361
    check-cast v0, Lcom/baidu/tieba/view/ImagePagerAdapter;

    iget v1, p0, Lcom/baidu/tieba/view/MultiImageView;->k:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePagerAdapter;->b(I)V

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->l:Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/view/GalleryViewPager;->a(IZ)V

    .line 372
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->f()V

    .line 218
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildCount()I

    move-result v2

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 233
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/baidu/tieba/view/aq;

    if-eqz v3, :cond_2

    .line 229
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->c()V

    .line 226
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/baidu/tieba/view/MultiImageView;->m:Z

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCurrentImageData()[B
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    check-cast v0, [B

    .line 406
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/GalleryViewPager;->getSelectedView()Lcom/baidu/tieba/view/h;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getImageData()[B

    move-result-object v0

    .line 410
    :cond_0
    return-object v0
.end method

.method public getCurrentImageUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 414
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/GalleryViewPager;->getSelectedView()Lcom/baidu/tieba/view/h;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getHasNext()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a()Z

    move-result v0

    return v0
.end method

.method public getItemNum()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setHasNext(Z)V
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a(Z)V

    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->notifyDataSetChanged()V

    .line 390
    return-void
.end method

.method public setItemOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 381
    return-void
.end method

.method public setNextTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/baidu/tieba/view/MultiImageView;->g:Landroid/support/v4/view/bq;

    .line 279
    return-void
.end method

.method public setOnScrollOutListener(Lcom/baidu/tieba/view/a;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->setOnFlipOutListener(Lcom/baidu/tieba/view/a;)V

    .line 53
    :cond_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 1
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->e:Lcom/baidu/tieba/view/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->setPageMargin(I)V

    .line 347
    return-void
.end method

.method public setTempSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a(I)V

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->notifyDataSetChanged()V

    .line 377
    return-void
.end method

.method public setUrlData(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ImagePagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->i:Lcom/baidu/tieba/view/ImagePagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePagerAdapter;->notifyDataSetChanged()V

    .line 385
    return-void
.end method

.method public setZoomButton(Lcom/baidu/tieba/view/h;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    if-eqz p1, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/baidu/tieba/view/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/tieba/view/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    :goto_1
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/view/MultiImageView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method
