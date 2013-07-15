.class public Lcom/baidu/tbadk/widget/richText/TbRichTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/adp/lib/a/b;

.field private b:Lcom/baidu/adp/lib/a/b;

.field private c:Lcom/baidu/tbadk/widget/richText/a;

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:I

.field private p:I

.field private q:Lcom/baidu/tbadk/widget/richText/n;

.field private r:Lcom/baidu/tbadk/widget/richText/m;

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xc8

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    .line 32
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b:Lcom/baidu/adp/lib/a/b;

    .line 33
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c:Lcom/baidu/tbadk/widget/richText/a;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->d:F

    .line 35
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    .line 36
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    .line 37
    const/high16 v0, 0x4170

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    .line 38
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->h:I

    .line 39
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->i:I

    .line 40
    const/high16 v0, -0x100

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    .line 41
    const v0, -0x986c26

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->k:I

    .line 42
    iput v4, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    .line 43
    iput v4, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    .line 44
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->n:Landroid/widget/ImageView$ScaleType;

    .line 45
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->o:I

    .line 46
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    .line 48
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->q:Lcom/baidu/tbadk/widget/richText/n;

    .line 49
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->r:Lcom/baidu/tbadk/widget/richText/m;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->s:Z

    .line 52
    new-instance v0, Lcom/baidu/tbadk/widget/richText/i;

    invoke-direct {v0, p0}, Lcom/baidu/tbadk/widget/richText/i;-><init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->t:Landroid/view/View$OnClickListener;

    .line 189
    invoke-direct {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b()V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 193
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    .line 32
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b:Lcom/baidu/adp/lib/a/b;

    .line 33
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c:Lcom/baidu/tbadk/widget/richText/a;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->d:F

    .line 35
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    .line 36
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    .line 37
    const/high16 v0, 0x4170

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    .line 38
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->h:I

    .line 39
    iput v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->i:I

    .line 40
    const/high16 v0, -0x100

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    .line 41
    const v0, -0x986c26

    iput v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->k:I

    .line 42
    iput v5, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    .line 43
    iput v5, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    .line 44
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->n:Landroid/widget/ImageView$ScaleType;

    .line 45
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->o:I

    .line 46
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    .line 48
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->q:Lcom/baidu/tbadk/widget/richText/n;

    .line 49
    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->r:Lcom/baidu/tbadk/widget/richText/m;

    .line 50
    iput-boolean v4, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->s:Z

    .line 52
    new-instance v0, Lcom/baidu/tbadk/widget/richText/i;

    invoke-direct {v0, p0}, Lcom/baidu/tbadk/widget/richText/i;-><init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)V

    iput-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->t:Landroid/view/View$OnClickListener;

    .line 195
    invoke-direct {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b()V

    .line 196
    sget-object v0, Lcom/baidu/tbadk/b;->TbRichTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    .line 198
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    .line 199
    const/4 v1, 0x5

    const v2, 0x3f99999a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->d:F

    .line 200
    const/4 v1, 0x2

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    .line 201
    const/4 v1, 0x3

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    .line 202
    const/4 v1, 0x6

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    .line 203
    const/4 v1, 0x7

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    .line 204
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->o:I

    .line 205
    const/16 v1, 0x9

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->h:I

    .line 206
    const/16 v1, 0xa

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->i:I

    .line 207
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    .line 208
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2
    .parameter

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 333
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334
    :cond_1
    new-instance v0, Lcom/baidu/adp/widget/a/a;

    invoke-direct {v0, p1}, Lcom/baidu/adp/widget/a/a;-><init>(Landroid/content/Context;)V

    .line 336
    :cond_2
    return-object v0
.end method

.method private a(Lcom/baidu/tbadk/widget/richText/c;)Landroid/widget/LinearLayout;
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 294
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 297
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 301
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 302
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 303
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 304
    iget-object v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v1, Lcom/baidu/tbadk/widget/richText/l;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tbadk/widget/richText/l;-><init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;Lcom/baidu/tbadk/widget/richText/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/baidu/adp/lib/a/b;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Lcom/baidu/adp/lib/a/b;

    new-instance v1, Lcom/baidu/tbadk/widget/richText/j;

    invoke-direct {v1, p0}, Lcom/baidu/tbadk/widget/richText/j;-><init>(Landroid/content/Context;)V

    .line 182
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/adp/lib/a/b;-><init>(Lcom/baidu/adp/lib/a/c;II)V

    .line 183
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/tbadk/widget/richText/a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    new-instance v0, Lcom/baidu/tbadk/widget/richText/a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tbadk/widget/richText/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Z)Lcom/baidu/tbadk/widget/richText/a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    new-instance v0, Lcom/baidu/tbadk/widget/richText/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/tbadk/widget/richText/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/tbadk/widget/richText/m;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->r:Lcom/baidu/tbadk/widget/richText/m;

    return-object v0
.end method

.method private a(Lcom/baidu/tbadk/widget/richText/c;Landroid/widget/ImageView;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/e;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/e;->a()I

    move-result v4

    invoke-static {v3, v4, p3, p4}, Lcom/baidu/adp/lib/c/c;->a(IIII)[I

    move-result-object v3

    .line 348
    if-eqz v3, :cond_0

    .line 351
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    aget v5, v3, v0

    aget v3, v3, v1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    iget v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    iget-object v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->n:Landroid/widget/ImageView$ScaleType;

    if-nez v3, :cond_3

    .line 354
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 358
    :goto_1
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 360
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 361
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    instance-of v0, p2, Lcom/baidu/adp/widget/a/a;

    if-eqz v0, :cond_2

    .line 364
    check-cast p2, Lcom/baidu/adp/widget/a/a;

    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->o:I

    invoke-virtual {p2, v0}, Lcom/baidu/adp/widget/a/a;->setDefaultResource(I)V

    :cond_2
    move v0, v1

    .line 366
    goto :goto_0

    .line 356
    :cond_3
    iget-object v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->n:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method private a(Lcom/baidu/tbadk/widget/richText/c;Landroid/widget/TextView;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 382
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 382
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 386
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->k:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tbadk/widget/richText/c;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-nez v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    .line 394
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    .line 395
    sub-int v4, v3, v4

    .line 396
    iget v5, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->i:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->h:I

    if-lez v5, :cond_2

    .line 397
    iget v5, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->h:I

    iget v6, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->i:I

    invoke-virtual {p1, v5, v6}, Lcom/baidu/tbadk/widget/richText/c;->b(II)V

    .line 399
    :cond_2
    if-lez v4, :cond_3

    .line 400
    invoke-virtual {p1, v3, v4}, Lcom/baidu/tbadk/widget/richText/c;->a(II)V

    .line 402
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 403
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 404
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 406
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 407
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b:Lcom/baidu/adp/lib/a/b;

    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b:Lcom/baidu/adp/lib/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 374
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 375
    :cond_1
    new-instance v0, Lcom/baidu/tbadk/widget/a;

    invoke-direct {v0, p1}, Lcom/baidu/tbadk/widget/a;-><init>(Landroid/content/Context;)V

    .line 377
    :cond_2
    iget v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/adp/lib/a/b;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tbadk/widget/richText/h;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/h;

    .line 219
    invoke-interface {v0}, Lcom/baidu/tbadk/widget/richText/h;->c()Lcom/baidu/adp/lib/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    .line 220
    invoke-interface {v0}, Lcom/baidu/tbadk/widget/richText/h;->d()Lcom/baidu/adp/lib/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b:Lcom/baidu/adp/lib/a/b;

    .line 221
    invoke-interface {v0}, Lcom/baidu/tbadk/widget/richText/h;->a()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->q:Lcom/baidu/tbadk/widget/richText/n;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Lcom/baidu/tbadk/widget/richText/n;

    invoke-interface {v0}, Lcom/baidu/tbadk/widget/richText/h;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/baidu/tbadk/widget/richText/n;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->q:Lcom/baidu/tbadk/widget/richText/n;

    .line 223
    invoke-interface {v0}, Lcom/baidu/tbadk/widget/richText/h;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->q:Lcom/baidu/tbadk/widget/richText/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 226
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setOrientation(I)V

    .line 227
    new-instance v0, Lcom/baidu/tbadk/widget/richText/k;

    invoke-direct {v0, p0}, Lcom/baidu/tbadk/widget/richText/k;-><init>(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 248
    return-void
.end method

.method static synthetic c(Lcom/baidu/tbadk/widget/richText/TbRichTextView;)Lcom/baidu/adp/lib/a/b;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b:Lcom/baidu/adp/lib/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildCount()I

    move-result v2

    .line 557
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 563
    return-void

    .line 558
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 560
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 557
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getDefaultImageId()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->o:I

    return v0
.end method

.method public getMaxImageHeight()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    return v0
.end method

.method public getMaxImageWidth()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    return v0
.end method

.method public getOnImageClickListener()Lcom/baidu/tbadk/widget/richText/m;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->r:Lcom/baidu/tbadk/widget/richText/m;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->n:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getText()Lcom/baidu/tbadk/widget/richText/a;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c:Lcom/baidu/tbadk/widget/richText/a;

    return-object v0
.end method

.method public getVideoImageId()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    return v0
.end method

.method public setDefaultImageId(I)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->o:I

    .line 506
    return-void
.end method

.method public setDisplayImage(Z)V
    .locals 1
    .parameter

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->s:Z

    if-ne v0, p1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->s:Z

    .line 526
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c:Lcom/baidu/tbadk/widget/richText/a;

    invoke-virtual {p0, v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setText(Lcom/baidu/tbadk/widget/richText/a;)V

    .line 527
    iget-boolean v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a:Lcom/baidu/adp/lib/a/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/a/b;->b()V

    goto :goto_0
.end method

.method public setLinkTextColor(I)V
    .locals 4
    .parameter

    .prologue
    .line 463
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->k:I

    if-ne p1, v0, :cond_1

    .line 474
    :cond_0
    return-void

    .line 466
    :cond_1
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->k:I

    .line 467
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildCount()I

    move-result v2

    .line 468
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 469
    invoke-virtual {p0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 471
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 468
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setMaxImageHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 489
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    .line 490
    return-void
.end method

.method public setMaxImageWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    .line 482
    return-void
.end method

.method public setOnImageClickListener(Lcom/baidu/tbadk/widget/richText/m;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->r:Lcom/baidu/tbadk/widget/richText/m;

    .line 514
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->n:Landroid/widget/ImageView$ScaleType;

    .line 498
    return-void
.end method

.method public setText(Lcom/baidu/tbadk/widget/richText/a;)V
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 255
    iput-object p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->c:Lcom/baidu/tbadk/widget/richText/a;

    .line 256
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->removeAllViews()V

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    move-object v2, v1

    .line 264
    :goto_1
    if-lt v5, v7, :cond_2

    .line 286
    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    iget v2, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/c;

    .line 267
    if-nez v0, :cond_3

    move-object v0, v1

    move-object v1, v2

    .line 264
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v8

    if-ne v8, v3, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 271
    invoke-direct {p0, v0, v2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Lcom/baidu/tbadk/widget/richText/c;Landroid/widget/TextView;)Z

    move-result v0

    move v10, v0

    move-object v0, v2

    move v2, v10

    .line 281
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {p0, v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->addView(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    iget-boolean v8, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->s:Z

    if-eqz v8, :cond_5

    .line 274
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    .line 275
    iget v8, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->l:I

    iget v9, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->m:I

    invoke-direct {p0, v0, v2, v8, v9}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Lcom/baidu/tbadk/widget/richText/c;Landroid/widget/ImageView;II)Z

    move-result v0

    move v10, v0

    move-object v0, v2

    move v2, v10

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_7

    .line 278
    invoke-direct {p0, v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Lcom/baidu/tbadk/widget/richText/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    move v2, v3

    .line 279
    goto :goto_3

    :cond_6
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_7
    move-object v0, v2

    move v2, v4

    goto :goto_3
.end method

.method public setTextColor(I)V
    .locals 4
    .parameter

    .prologue
    .line 435
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    if-ne p1, v0, :cond_1

    .line 446
    :cond_0
    return-void

    .line 438
    :cond_1
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->j:I

    .line 439
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildCount()I

    move-result v2

    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 441
    invoke-virtual {p0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 443
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTextPadding(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 449
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    if-ne v0, p1, :cond_1

    .line 460
    :cond_0
    return-void

    .line 452
    :cond_1
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    .line 453
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 454
    :goto_0
    if-ge v1, v3, :cond_0

    .line 455
    invoke-virtual {p0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_2

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 457
    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    iget v5, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->e:I

    invoke-virtual {v0, v4, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 454
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    if-nez v0, :cond_1

    .line 416
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 420
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 421
    iget v0, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    .line 432
    :cond_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_2
    iput v3, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->g:F

    .line 425
    invoke-virtual {p0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildCount()I

    move-result v4

    move v1, v2

    .line 426
    :goto_1
    if-ge v1, v4, :cond_0

    .line 427
    invoke-virtual {p0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 428
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 429
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public setVideoImageId(I)V
    .locals 0
    .parameter

    .prologue
    .line 325
    iput p1, p0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->p:I

    .line 326
    return-void
.end method
