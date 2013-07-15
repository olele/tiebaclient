.class public Lcom/baidu/tieba/home/RecommendPagerAdapter;
.super Landroid/support/v4/view/ae;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;
.implements Lcom/baidu/tieba/view/v;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Ljava/util/ArrayList;

.field public e:Lcom/baidu/tieba/util/a;

.field f:Landroid/view/LayoutInflater;

.field private g:Landroid/app/Activity;

.field private h:Lcom/baidu/tieba/home/m;

.field private i:Lcom/baidu/tieba/data/ar;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/tieba/home/m;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7f07002f

    .line 60
    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->k:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->h:Lcom/baidu/tieba/home/m;

    .line 62
    iput-object p1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->g:Landroid/app/Activity;

    .line 63
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    iput v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    .line 344
    iput-boolean v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b:Z

    .line 345
    iput-boolean v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->c:Z

    .line 346
    iput-object v2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->i:Lcom/baidu/tieba/data/ar;

    .line 347
    iput-object v2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->j:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {p0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->notifyDataSetChanged()V

    .line 349
    return-void
.end method

.method private a(Landroid/view/View;Lcom/baidu/tieba/data/ar;II)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, -0x66594f

    const v5, -0x847a6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 251
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 253
    :goto_0
    const v0, 0x7f06034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 254
    if-eqz v1, :cond_1

    const v4, 0x7f020149

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 255
    new-instance v4, Lcom/baidu/tieba/home/ag;

    invoke-direct {v4, p0, p2}, Lcom/baidu/tieba/home/ag;-><init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/data/ar;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const/4 v0, 0x5

    new-array v4, v0, [Landroid/widget/ImageView;

    const v0, 0x7f060352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v3

    .line 266
    const v0, 0x7f060353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    const/4 v2, 0x2

    const v0, 0x7f060354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    const/4 v2, 0x3

    .line 267
    const v0, 0x7f060355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const v0, 0x7f060356

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    .line 268
    :goto_2
    const/4 v0, 0x5

    if-lt v3, v0, :cond_2

    .line 284
    const v0, 0x7f060350

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 285
    if-eqz v1, :cond_6

    const v2, 0x7f020115

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 287
    const v0, 0x7f06035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 288
    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    if-eqz v1, :cond_7

    move v2, v5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    const v0, 0x7f060357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    if-eqz v1, :cond_8

    const v2, 0x7f02037a

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 293
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    const v0, 0x7f060358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 296
    if-eqz v1, :cond_9

    const v2, 0x7f020129

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 298
    const v0, 0x7f060359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 299
    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/ImageViewDrawer;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/tieba/home/ah;

    invoke-direct {v4, p0, v0}, Lcom/baidu/tieba/home/ah;-><init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/view/ImageViewDrawer;)V

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 309
    const v0, 0x7f06035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    if-eqz v1, :cond_a

    move v2, v6

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 313
    if-eqz v1, :cond_b

    const v2, 0x7f02035d

    .line 312
    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    const v0, 0x7f060159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    if-eqz v1, :cond_c

    :goto_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 320
    if-eqz v1, :cond_d

    const v2, 0x7f020355

    .line 319
    :goto_a
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    const v0, 0x7f06035d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    if-eqz v1, :cond_e

    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    const v0, 0x7f06035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/PageIndex;

    .line 328
    invoke-virtual {v0, p3, p4}, Lcom/baidu/tieba/view/PageIndex;->a(II)V

    .line 329
    return-void

    :cond_0
    move v1, v3

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_1
    const v4, 0x7f020148

    goto/16 :goto_1

    .line 269
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/tieba/data/ar;->b()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 270
    if-eqz v1, :cond_3

    .line 271
    aget-object v0, v4, v3

    const v2, 0x7f0203ec

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 273
    :cond_3
    aget-object v0, v4, v3

    const v2, 0x7f0203eb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 276
    :cond_4
    if-eqz v1, :cond_5

    .line 277
    aget-object v0, v4, v3

    const v2, 0x7f0203ee

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 279
    :cond_5
    aget-object v0, v4, v3

    const v2, 0x7f0203ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 285
    :cond_6
    const v2, 0x7f02012b

    goto/16 :goto_3

    .line 289
    :cond_7
    const v2, -0xcac6bf

    goto/16 :goto_4

    .line 292
    :cond_8
    const v2, 0x7f020379

    goto/16 :goto_5

    .line 296
    :cond_9
    const v2, 0x7f020128

    goto/16 :goto_6

    .line 311
    :cond_a
    const v2, -0x656270

    goto/16 :goto_7

    .line 313
    :cond_b
    const v2, 0x7f0203d5

    goto/16 :goto_8

    .line 318
    :cond_c
    const v6, -0x656270

    goto/16 :goto_9

    .line 320
    :cond_d
    const v2, 0x7f0203d4

    goto/16 :goto_a

    .line 325
    :cond_e
    const v5, -0x82807d

    goto :goto_b
.end method

.method private a(Landroid/view/View;Lcom/baidu/tieba/data/as;II)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, -0x66594f

    const v5, -0x847a6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 138
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 140
    :goto_0
    const v0, 0x7f06034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 141
    if-eqz v1, :cond_1

    const v4, 0x7f020149

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 142
    new-instance v4, Lcom/baidu/tieba/home/ac;

    invoke-direct {v4, p0, p2}, Lcom/baidu/tieba/home/ac;-><init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/data/as;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f06035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    .line 152
    if-eqz v1, :cond_2

    const v4, 0x7f020115

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    invoke-virtual {v0, v7, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 154
    const v4, -0x473f39

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    const v3, 0x7f080321

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 168
    :goto_3
    const v0, 0x7f060359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 169
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/ImageViewDrawer;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v3, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/baidu/tieba/home/ad;

    invoke-direct {v7, p0, v0}, Lcom/baidu/tieba/home/ad;-><init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/view/ImageViewDrawer;)V

    invoke-virtual {v3, v4, v7}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 179
    const v0, 0x7f06035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    if-eqz v1, :cond_4

    move v3, v5

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    const v0, 0x7f060360

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    if-eqz v1, :cond_5

    move v3, v6

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v3, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 187
    if-eqz v1, :cond_6

    const v3, 0x7f02035d

    .line 186
    :goto_6
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 188
    invoke-virtual {v0, v3, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    const v0, 0x7f060361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    if-eqz v1, :cond_7

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v3, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 194
    if-eqz v1, :cond_8

    const v3, 0x7f020355

    .line 193
    :goto_8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    const v0, 0x7f060347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    if-eqz v1, :cond_9

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const v0, 0x7f06015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->a()I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 203
    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :goto_a
    const v0, 0x7f06035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/PageIndex;

    .line 247
    invoke-virtual {v0, p3, p4}, Lcom/baidu/tieba/view/PageIndex;->a(II)V

    .line 248
    return-void

    :cond_0
    move v1, v3

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_1
    const v4, 0x7f020148

    goto/16 :goto_1

    .line 152
    :cond_2
    const v4, 0x7f02012b

    goto/16 :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 161
    const v7, 0x7f080320

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 160
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xa446af

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/baidu/tieba/data/as;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    .line 164
    const/16 v9, 0x12

    .line 163
    invoke-virtual {v4, v3, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 181
    :cond_4
    const v3, -0xcac6bf

    goto/16 :goto_4

    .line 185
    :cond_5
    const v3, -0x656270

    goto/16 :goto_5

    .line 187
    :cond_6
    const v3, 0x7f0203d5

    goto/16 :goto_6

    .line 192
    :cond_7
    const v6, -0x656270

    goto/16 :goto_7

    .line 194
    :cond_8
    const v3, 0x7f0203d4

    goto/16 :goto_8

    .line 199
    :cond_9
    const v5, -0x82807d

    goto/16 :goto_9

    .line 205
    :cond_a
    const v1, 0x7f020397

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    new-instance v1, Lcom/baidu/tieba/home/ae;

    invoke-direct {v1, p0, p2, v0}, Lcom/baidu/tieba/home/ae;-><init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/data/as;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a
.end method

.method static synthetic b(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Lcom/baidu/tieba/home/m;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->h:Lcom/baidu/tieba/home/m;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->k:Landroid/view/View;

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->i:Lcom/baidu/tieba/data/ar;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->i:Lcom/baidu/tieba/data/ar;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 374
    :cond_1
    return-void

    .line 370
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/as;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->k:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 384
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/ar;Ljava/util/ArrayList;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f0300aa

    const v9, 0x7f0300a9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a()V

    .line 75
    iput-object p1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->i:Lcom/baidu/tieba/data/ar;

    .line 76
    iput-object p2, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->j:Ljava/util/ArrayList;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iput-boolean v3, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b:Z

    .line 80
    iget v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    .line 82
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    iput-boolean v3, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->c:Z

    .line 84
    iget v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    .line 87
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    if-gtz v0, :cond_2

    .line 124
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->c:Z

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/as;

    .line 94
    iget v5, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    iget v6, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    .line 93
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/as;II)V

    move-object v0, v1

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-boolean v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b:Z

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 104
    const/4 v0, 0x2

    iget v5, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    invoke-direct {p0, v1, p1, v3, v5}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/ar;II)V

    .line 105
    iget-object v5, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v4

    move v5, v0

    .line 107
    :goto_3
    iget-boolean v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 114
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b:Z

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 116
    iget v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    invoke-direct {p0, v2, p1, v3, v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/ar;II)V

    .line 121
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b:Z

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    iget v5, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    invoke-direct {p0, v0, p1, v1, v5}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/ar;II)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/as;

    add-int/lit8 v6, v5, 0x1

    iget v8, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    invoke-direct {p0, v7, v0, v5, v8}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/as;II)V

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v5, v6

    goto :goto_3

    .line 117
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->c:Z

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/as;

    iget v1, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a:I

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Landroid/view/View;Lcom/baidu/tieba/data/as;II)V

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->e:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 356
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/home/RecommendPagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 338
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
