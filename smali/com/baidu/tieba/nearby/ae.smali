.class public Lcom/baidu/tieba/nearby/ae;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/tieba/util/a;

.field private d:I

.field private e:I

.field private f:Lcom/baidu/tieba/model/bg;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/model/bg;ILandroid/view/View$OnClickListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    .line 79
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    .line 85
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/ae;->j:Z

    .line 86
    iput v1, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    .line 87
    iput v1, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    .line 88
    iput-boolean v1, p0, Lcom/baidu/tieba/nearby/ae;->g:Z

    .line 89
    iput-boolean v1, p0, Lcom/baidu/tieba/nearby/ae;->h:Z

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/nearby/ae;->k:I

    .line 91
    iput p3, p0, Lcom/baidu/tieba/nearby/ae;->n:I

    .line 92
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ae;->c:Lcom/baidu/tieba/util/a;

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->c:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->n:I

    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->n:I

    int-to-float v2, v2

    const v3, 0x3fcf5c29

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ae;->i:Ljava/util/ArrayList;

    .line 95
    const/high16 v0, 0x4120

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    .line 96
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/ae;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/baidu/tieba/data/i;)Landroid/widget/ImageView;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 210
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 215
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 217
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 219
    iget-object v2, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020681

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    new-instance v2, Lcom/baidu/tieba/nearby/af;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/nearby/af;-><init>(Lcom/baidu/tieba/nearby/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/baidu/tieba/data/i;II)Landroid/widget/ImageView;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 189
    new-instance v0, Lcom/baidu/tieba/view/NearbyImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/NearbyImageView;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-static {p2, p4}, Lcom/baidu/tieba/util/ab;->a(Lcom/baidu/tieba/data/i;I)[I

    move-result-object v1

    .line 192
    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->n:I

    .line 193
    int-to-float v3, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aget v1, v1, v5

    int-to-float v1, v1

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 194
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 197
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 198
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/NearbyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/NearbyImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/NearbyImageView;->setClickable(Z)V

    .line 203
    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/NearbyImageView;->setFocusable(Z)V

    .line 204
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/NearbyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-object v0
.end method

.method private a(Lcom/baidu/tieba/nearby/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 562
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/nearby/ai;Z)V

    .line 563
    return-void
.end method

.method private a(Lcom/baidu/tieba/nearby/ai;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 567
    :try_start_0
    iget v0, p1, Lcom/baidu/tieba/nearby/ai;->a:I

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p1, Lcom/baidu/tieba/nearby/ai;->a:I

    .line 571
    iget v0, p1, Lcom/baidu/tieba/nearby/ai;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 572
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const v1, -0x986c26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 574
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->f:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    if-ne p2, v2, :cond_2

    .line 576
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->l:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f020518

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 578
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->n:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v3, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v4, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 580
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->i:Landroid/widget/ImageView;

    const v1, -0xe4a173

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 581
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->j:Landroid/widget/ImageView;

    const v1, -0xe4a173

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setItemSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 582
    :cond_2
    if-nez p2, :cond_0

    .line 584
    :try_start_1
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 585
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->k:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v3, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v4, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    .line 588
    :cond_3
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const v1, -0xa09f14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 590
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->f:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    if-ne p2, v2, :cond_4

    .line 592
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->l:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f020517

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 594
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->n:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v3, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v4, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 596
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->i:Landroid/widget/ImageView;

    const v1, -0xd75d19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 597
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->j:Landroid/widget/ImageView;

    const v1, -0xd75d19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 598
    :cond_4
    if-nez p2, :cond_0

    .line 600
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f020510

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 601
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->k:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v3, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    iget v4, p0, Lcom/baidu/tieba/nearby/ae;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/baidu/tieba/nearby/ai;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 542
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p1, Lcom/baidu/tieba/nearby/ai;->a:I

    .line 543
    iget v0, p1, Lcom/baidu/tieba/nearby/ai;->a:I

    if-ne v0, v1, :cond_1

    .line 544
    if-eqz p2, :cond_0

    .line 545
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPageSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 550
    :cond_1
    if-eqz p2, :cond_2

    .line 551
    :try_start_1
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p1, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/nearby/ae;->l:I

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/nearby/ae;->m:I

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    :cond_0
    return-void

    .line 118
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "releaseProgressBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 627
    iput p1, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    .line 628
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/bg;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 651
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/ae;->g:Z

    .line 652
    return-void
.end method

.method public b()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->c:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 639
    iput p1, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    .line 640
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 659
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/ae;->h:Z

    .line 660
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 675
    iput p1, p0, Lcom/baidu/tieba/nearby/ae;->k:I

    .line 676
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/ae;->i()V

    .line 677
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/ae;->j:Z

    .line 668
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/ae;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/ae;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/ae;->j:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 139
    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    if-eqz v1, :cond_0

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_0
    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    if-eqz v1, :cond_1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 147
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ae;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 155
    iget-object v2, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 166
    .line 168
    if-nez p1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 170
    int-to-long v0, v0

    .line 185
    :goto_0
    return-wide v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    if-eqz v0, :cond_3

    .line 173
    add-int/lit8 v0, p1, -0x1

    .line 178
    :goto_1
    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 179
    const/4 v0, -0x1

    .line 182
    :cond_1
    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/ae;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 183
    const/4 v0, -0x2

    .line 185
    :cond_2
    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move v0, p1

    .line 175
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 611
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ae;->getItemId(I)J

    move-result-wide v0

    .line 612
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 613
    const/4 v0, 0x2

    .line 617
    :goto_0
    return v0

    .line 614
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 615
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 617
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v3, p2

    .line 504
    :cond_0
    :goto_0
    return-object v3

    .line 238
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 240
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ae;->getItemViewType(I)I

    move-result v7

    .line 241
    if-nez p2, :cond_4

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 243
    if-nez v7, :cond_2

    .line 244
    const v1, 0x7f03007e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 245
    :try_start_1
    new-instance v1, Lcom/baidu/tieba/nearby/ai;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/nearby/ai;-><init>(Lcom/baidu/tieba/nearby/ae;Lcom/baidu/tieba/nearby/ai;)V

    .line 246
    const v0, 0x7f0600a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f060283

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->f:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f060282

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    .line 249
    iget-object v0, v1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 250
    const v0, 0x7f060206

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    .line 251
    new-instance v0, Lcom/baidu/tieba/nearby/ah;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/ah;-><init>(Lcom/baidu/tieba/nearby/ae;)V

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    .line 252
    iget-object v0, v1, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f060281

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->k:Landroid/widget/RelativeLayout;

    .line 256
    const/4 v0, -0x1

    iput v0, v1, Lcom/baidu/tieba/nearby/ai;->a:I

    .line 257
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 296
    :goto_1
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ae;->getItemId(I)J

    move-result-wide v0

    .line 297
    const/4 v4, 0x1

    if-ne v7, v4, :cond_e

    .line 298
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_8

    .line 299
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/ae;->h:Z

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    :goto_2
    invoke-direct {p0, v6}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/nearby/ai;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 501
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 502
    :goto_3
    const-string v2, "PbAdapter"

    const-string v3, "getView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v3, v0

    .line 504
    goto/16 :goto_0

    .line 258
    :cond_2
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    .line 259
    const v1, 0x7f030090

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 260
    :try_start_3
    new-instance v1, Lcom/baidu/tieba/nearby/ai;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/nearby/ai;-><init>(Lcom/baidu/tieba/nearby/ae;Lcom/baidu/tieba/nearby/ai;)V

    .line 261
    const v0, 0x7f0602df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f06009a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->c:Landroid/widget/ProgressBar;

    .line 263
    const/4 v0, -0x1

    iput v0, v1, Lcom/baidu/tieba/nearby/ai;->a:I

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->i:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/baidu/tieba/nearby/ai;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v1

    goto :goto_1

    .line 269
    :cond_3
    const v1, 0x7f03007f

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    .line 270
    :try_start_5
    new-instance v1, Lcom/baidu/tieba/nearby/ai;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/nearby/ai;-><init>(Lcom/baidu/tieba/nearby/ae;Lcom/baidu/tieba/nearby/ai;)V

    .line 271
    const v0, 0x7f0600a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f060286

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->o:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f060283

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->f:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f060282

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    .line 276
    iget-object v0, v1, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 277
    const v0, 0x7f060206

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    .line 278
    new-instance v0, Lcom/baidu/tieba/nearby/ah;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/ah;-><init>(Lcom/baidu/tieba/nearby/ae;)V

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    .line 279
    iget-object v0, v1, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, v1, Lcom/baidu/tieba/nearby/ai;->o:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f060288

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->l:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f060287

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->m:Landroid/widget/LinearLayout;

    .line 284
    const v0, 0x7f06028a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->n:Landroid/widget/LinearLayout;

    .line 285
    const v0, 0x7f060284

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->i:Landroid/widget/ImageView;

    .line 286
    const v0, 0x7f060289

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/ai;->j:Landroid/widget/ImageView;

    .line 288
    const/4 v0, -0x1

    iput v0, v1, Lcom/baidu/tieba/nearby/ai;->a:I

    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, v1

    goto/16 :goto_1

    .line 293
    :cond_4
    :try_start_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/ai;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v6, v0

    move-object v3, p2

    goto/16 :goto_1

    .line 303
    :cond_5
    :try_start_7
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    iget v0, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 305
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const v1, 0x7f08025d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v5}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 306
    :cond_6
    iget v0, p0, Lcom/baidu/tieba/nearby/ae;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 307
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const v1, 0x7f08025e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v5}, Lcom/baidu/tieba/model/bg;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 309
    :cond_7
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 313
    :cond_8
    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 315
    iget-boolean v1, p0, Lcom/baidu/tieba/nearby/ae;->g:Z

    if-eqz v1, :cond_9

    .line 316
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :goto_5
    invoke-direct {p0, v6, v0}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/nearby/ai;Z)V

    goto/16 :goto_0

    .line 319
    :cond_9
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->c:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    iget v1, p0, Lcom/baidu/tieba/nearby/ae;->e:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    .line 322
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 323
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const v1, 0x7f08025f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v5}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_6
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    .line 329
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    const v2, 0x7f080192

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 331
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x4150

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 325
    :cond_b
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const v1, 0x7f08025d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v5}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 334
    :cond_c
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 335
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x4188

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 340
    :cond_d
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 347
    :cond_e
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 351
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 352
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 354
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x2

    if-ne v7, v0, :cond_f

    .line 356
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_f
    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->j()Lcom/baidu/tieba/data/an;

    move-result-object v0

    move-object v4, v0

    .line 365
    :goto_7
    if-eqz v4, :cond_0

    .line 369
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->c:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 385
    :cond_10
    :goto_8
    if-nez v0, :cond_11

    .line 386
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    :cond_11
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    :goto_9
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ah;->b(Ljava/lang/String;)V

    .line 394
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ah;->a(Ljava/lang/String;)V

    .line 395
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->d:Lcom/baidu/tieba/nearby/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    .line 398
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->o:Landroid/widget/TextView;

    const v1, -0x986c26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 400
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_12
    :goto_a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 407
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 409
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    .line 412
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ae;->f:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->c()Lcom/baidu/tieba/data/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ad;->a()Ljava/lang/String;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_13

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 415
    :cond_13
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    :cond_14
    :goto_b
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v8

    .line 424
    const/4 v0, 0x2

    if-ne v7, v0, :cond_21

    .line 425
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 428
    const/4 v2, -0x1

    .line 429
    const/4 v1, 0x0

    .line 430
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    const/4 v0, 0x0

    move v4, v0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_1b

    .line 455
    if-eqz v1, :cond_15

    .line 456
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    const/high16 v8, 0x4100

    invoke-static {v5, v8}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 458
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :cond_15
    :goto_d
    invoke-direct {p0, v6, v7}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/nearby/ai;I)V

    move-object v0, v3

    goto/16 :goto_4

    .line 363
    :cond_16
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    move-object v4, v0

    goto/16 :goto_7

    .line 381
    :cond_17
    iget-object v2, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 391
    :cond_18
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 402
    :cond_19
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 417
    :cond_1a
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 432
    :cond_1b
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 434
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1c

    .line 435
    iget-boolean v5, p0, Lcom/baidu/tieba/nearby/ae;->j:Z

    if-eqz v5, :cond_1f

    .line 436
    add-int/lit8 v1, v2, 0x1

    .line 437
    iget v2, p0, Lcom/baidu/tieba/nearby/ae;->n:I

    invoke-direct {p0, v8, v0, v1, v2}, Lcom/baidu/tieba/nearby/ae;->a(Ljava/util/ArrayList;Lcom/baidu/tieba/data/i;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 438
    iget-object v2, v6, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    const/4 v0, 0x1

    .line 431
    :goto_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_c

    .line 441
    :cond_1c
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v5

    const/16 v9, 0x3e8

    if-ne v5, v9, :cond_1d

    .line 442
    invoke-direct {p0, v8, v0}, Lcom/baidu/tieba/nearby/ae;->a(Ljava/util/ArrayList;Lcom/baidu/tieba/data/i;)Landroid/widget/ImageView;

    move-result-object v0

    .line 443
    iget-object v1, v6, Lcom/baidu/tieba/nearby/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    const/4 v0, 0x1

    move v1, v2

    goto :goto_e

    .line 446
    :cond_1d
    iget-object v5, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1e

    .line 448
    iget-object v5, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    iget v10, p0, Lcom/baidu/tieba/nearby/ae;->l:I

    iget v11, p0, Lcom/baidu/tieba/nearby/ae;->m:I

    invoke-virtual {v0, v9, v10, v11}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move v0, v1

    move v1, v2

    goto :goto_e

    .line 450
    :cond_1e
    iget-object v5, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_1f
    move v0, v1

    move v1, v2

    goto :goto_e

    .line 462
    :cond_20
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 465
    :cond_21
    if-nez v7, :cond_15

    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 471
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v4}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    .line 477
    :goto_f
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 479
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 480
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_24

    .line 492
    :cond_22
    new-instance v0, Lcom/baidu/tieba/nearby/ag;

    invoke-direct {v0, p0, v4, v2}, Lcom/baidu/tieba/nearby/ag;-><init>(Lcom/baidu/tieba/nearby/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {v5, v0, v1, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 495
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 498
    iget-object v0, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 475
    :cond_23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v4, "\uff1a"

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    goto :goto_f

    .line 481
    :cond_24
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 482
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v10

    if-nez v10, :cond_26

    .line 483
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 480
    :cond_25
    :goto_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 484
    :cond_26
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_25

    .line 485
    iget-object v10, p0, Lcom/baidu/tieba/nearby/ae;->a:Landroid/content/Context;

    iget-object v11, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    iget-object v12, v6, Lcom/baidu/tieba/nearby/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v0, v10, v11, v12}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_11

    .line 501
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x3

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/baidu/tieba/nearby/ae;->k:I

    return v0
.end method
