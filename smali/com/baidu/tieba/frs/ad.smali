.class public Lcom/baidu/tieba/frs/ad;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/baidu/tieba/util/a;

.field private j:I

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput v0, p0, Lcom/baidu/tieba/frs/ad;->j:I

    .line 45
    iput v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    .line 46
    iput-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->l:Z

    .line 47
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/baidu/tieba/frs/ad;->m:F

    .line 153
    iput-object p1, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/baidu/tieba/frs/ad;->b:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/frs/ad;->h:Ljava/util/ArrayList;

    .line 156
    iput-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->g:Z

    .line 157
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    .line 158
    iput p3, p0, Lcom/baidu/tieba/frs/ad;->j:I

    .line 159
    invoke-virtual {p0, p4}, Lcom/baidu/tieba/frs/ad;->b(Z)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/ad;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/baidu/tieba/data/ae;II)Landroid/widget/LinearLayout;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v6, Lcom/baidu/tieba/view/o;

    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/baidu/tieba/view/o;-><init>(Landroid/content/Context;I)V

    .line 58
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v6, p2}, Lcom/baidu/tieba/view/o;->setPicNum(I)V

    .line 61
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->j:I

    iget-object v1, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v2, 0x4160

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v2, 0x64

    .line 66
    const/16 v0, 0x64

    .line 68
    const/4 v7, 0x1

    if-ne p2, v7, :cond_4

    .line 69
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->l:Z

    if-eqz v0, :cond_3

    .line 71
    int-to-double v7, v1

    const-wide/high16 v9, 0x3fe0

    mul-double/2addr v7, v9

    double-to-int v0, v7

    move v2, v3

    move v3, v4

    .line 105
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v7, -0x2

    .line 109
    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 113
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/o;->setTag(Ljava/lang/Object;)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/o;->setClickable(Z)V

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/o;->setFocusable(Z)V

    .line 120
    invoke-virtual {v6, v4}, Lcom/baidu/tieba/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->l:Z

    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/o;->setIsWifi(Z)V

    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 126
    new-instance v0, Lcom/baidu/tieba/frs/ae;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tieba/frs/ae;-><init>(Lcom/baidu/tieba/frs/ad;Lcom/baidu/tieba/data/ae;)V

    invoke-virtual {v6, v0}, Lcom/baidu/tieba/view/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    move-object v0, v5

    .line 140
    goto :goto_0

    .line 73
    :cond_3
    int-to-float v0, v1

    iget v1, p0, Lcom/baidu/tieba/frs/ad;->m:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 74
    int-to-double v2, v1

    const-wide/high16 v7, 0x3fe0

    mul-double/2addr v2, v7

    double-to-int v0, v2

    .line 75
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 76
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v4, 0x40e0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 77
    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto :goto_1

    .line 79
    :cond_4
    const/4 v7, 0x2

    if-ne p2, v7, :cond_6

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 82
    if-nez p3, :cond_5

    .line 83
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v4, 0x40c0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 84
    sub-int/2addr v1, v2

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_1

    .line 85
    :cond_5
    const/4 v2, 0x1

    if-ne p3, v2, :cond_a

    .line 86
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 87
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v4, 0x40e0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 88
    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto/16 :goto_1

    .line 90
    :cond_6
    const/4 v7, 0x3

    if-ne p2, v7, :cond_b

    .line 91
    div-int/lit8 v1, v1, 0x3

    .line 92
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 93
    if-nez p3, :cond_7

    .line 94
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v4, 0x40c0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 95
    sub-int/2addr v1, v2

    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_1

    .line 96
    :cond_7
    const/4 v2, 0x1

    if-ne p3, v2, :cond_8

    .line 97
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v4, 0x40c0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 98
    sub-int/2addr v1, v2

    move v11, v3

    move v3, v2

    move v2, v11

    goto/16 :goto_1

    .line 99
    :cond_8
    const/4 v2, 0x2

    if-ne p3, v2, :cond_a

    .line 100
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    .line 101
    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    const/high16 v4, 0x40e0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 102
    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    goto/16 :goto_1

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/baidu/tieba/view/o;->setClickable(Z)V

    goto/16 :goto_2

    :cond_a
    move v2, v3

    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/baidu/tieba/frs/ad;->b:Ljava/util/ArrayList;

    .line 235
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/ad;->g:Z

    .line 149
    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x1e0

    const/high16 v2, 0x43f0

    const/high16 v3, 0x43a0

    .line 167
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/ad;->l:Z

    .line 168
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->j:I

    iput v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    .line 170
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->l:Z

    if-eqz v0, :cond_2

    .line 171
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    if-le v0, v1, :cond_0

    .line 172
    iput v1, p0, Lcom/baidu/tieba/frs/ad;->k:I

    .line 174
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    iget-object v1, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    const-string v1, "_small"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/frs/ad;->k:I

    iget v2, p0, Lcom/baidu/tieba/frs/ad;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 195
    return-void

    .line 182
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/tieba/frs/ad;->m:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 183
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->m:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    .line 185
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 186
    iget v2, p0, Lcom/baidu/tieba/frs/ad;->m:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 188
    iget v1, p0, Lcom/baidu/tieba/frs/ad;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 187
    iput v0, p0, Lcom/baidu/tieba/frs/ad;->k:I

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->i:Lcom/baidu/tieba/util/a;

    const-string v1, "_mobile"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->e:Z

    return v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/ad;->e:Z

    .line 203
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->f:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    :cond_0
    return-void

    .line 241
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "releaseProgressBar"

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/ad;->f:Z

    .line 211
    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/ad;->c:Z

    .line 219
    return-void
.end method

.method public f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/ad;->d:Z

    .line 227
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 253
    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 256
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->c:Z

    if-eqz v1, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 259
    :cond_0
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->d:Z

    if-eqz v1, :cond_1

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 264
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
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/frs/ad;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 273
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 285
    .line 287
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->c:Z

    if-eqz v0, :cond_1

    .line 288
    add-int/lit8 v0, p1, -0x1

    .line 290
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/frs/ad;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 291
    const/4 v0, -0x2

    .line 293
    :cond_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 299
    .line 300
    if-nez p2, :cond_1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 302
    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 303
    :try_start_1
    new-instance v1, Lcom/baidu/tieba/frs/af;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/baidu/tieba/frs/af;-><init>(Lcom/baidu/tieba/frs/ad;Lcom/baidu/tieba/frs/af;)V

    .line 305
    const v0, 0x7f06018d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 304
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->i:Landroid/widget/LinearLayout;

    .line 307
    const v0, 0x7f06018e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->b:Landroid/widget/LinearLayout;

    .line 309
    const v0, 0x7f060193

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 308
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->c:Landroid/widget/RelativeLayout;

    .line 311
    const v0, 0x7f060195

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->j:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f060194

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 312
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->n:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f060196

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 314
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->o:Landroid/widget/ImageView;

    .line 317
    const v0, 0x7f060198

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->k:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f06018f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 318
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->l:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f060197

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->m:Landroid/widget/TextView;

    .line 323
    const v0, 0x7f060190

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 322
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->a:Landroid/widget/LinearLayout;

    .line 325
    const v0, 0x7f060192

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->d:Landroid/widget/TextView;

    .line 327
    const v0, 0x7f060191

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 326
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->e:Landroid/widget/LinearLayout;

    .line 330
    const v0, 0x7f06018a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 329
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    .line 332
    const v0, 0x7f06018b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f06018c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 333
    iput-object v0, v1, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    .line 336
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->h:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    .line 342
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v6

    .line 343
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/frs/ad;->getItemId(I)J

    move-result-wide v0

    .line 344
    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    .line 345
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->f:Z

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    :goto_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 355
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 359
    :goto_2
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    .line 507
    :cond_0
    :goto_3
    return-object v1

    .line 339
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/frs/af;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    move-object v3, p2

    goto :goto_0

    .line 351
    :cond_2
    :try_start_3
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    const v1, 0x7f080181

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 499
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FrsAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    if-nez v1, :cond_0

    .line 502
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 503
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 504
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_3

    .line 357
    :cond_3
    :try_start_4
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 360
    :cond_4
    const-wide/16 v7, -0x2

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    .line 361
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 363
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/ad;->e:Z

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    :goto_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    .line 371
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 375
    :goto_6
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/TextView;I)V

    move-object v1, v3

    goto/16 :goto_3

    .line 367
    :cond_5
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    const v1, 0x7f080180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 373
    :cond_6
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_6

    .line 377
    :cond_7
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 379
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/frs/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ba;

    .line 382
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->c()I

    move-result v1

    .line 383
    iget-object v2, v5, Lcom/baidu/tieba/frs/af;->n:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    const v2, 0xf423f

    if-gt v1, v2, :cond_b

    .line 385
    if-lez v1, :cond_a

    .line 386
    iget-object v2, v5, Lcom/baidu/tieba/frs/af;->j:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 396
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 397
    invoke-static {v1}, Lcom/baidu/tieba/util/y;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, v5, Lcom/baidu/tieba/frs/af;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->n()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aA()Lcom/baidu/tieba/util/w;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/w;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 405
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/tieba/frs/ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 406
    const v4, 0x7f0b0035

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    :goto_8
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/MetaData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-boolean v1, p0, Lcom/baidu/tieba/frs/ad;->g:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    .line 420
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 423
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->m()Ljava/util/ArrayList;

    move-result-object v7

    .line 425
    const-string v1, ""

    .line 426
    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 429
    :goto_9
    if-eqz v7, :cond_9

    .line 431
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 442
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_11

    .line 455
    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    const/4 v1, 0x3

    .line 456
    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v0

    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 457
    if-lt v2, v1, :cond_13

    .line 476
    :cond_9
    :goto_e
    const/4 v0, 0x1

    if-ne v6, v0, :cond_17

    .line 477
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 478
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 479
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->d:Landroid/widget/TextView;

    const v1, -0xa09386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    const v1, -0xa09386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->j:Landroid/widget/TextView;

    const v1, -0x8c7e67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->m:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->k:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->n:Landroid/widget/ImageView;

    const v1, 0x7f0203a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 485
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->o:Landroid/widget/ImageView;

    const v1, 0x7f0203b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object v1, v3

    goto/16 :goto_3

    .line 388
    :cond_a
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->n:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 392
    :cond_b
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->j:Landroid/widget/TextView;

    const-string v2, "999999+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 408
    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_d

    .line 409
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->l:Landroid/widget/TextView;

    const v2, -0x847a6f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 411
    :cond_d
    iget-object v1, v5, Lcom/baidu/tieba/frs/af;->l:Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 433
    :cond_e
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 434
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string v8, "swf"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 436
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_a

    .line 444
    :cond_10
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 450
    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 451
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_12

    .line 452
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_19

    .line 453
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 449
    :goto_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 458
    :cond_13
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_14

    .line 459
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ae;->a()I

    move-result v0

    const/4 v8, 0x5

    if-eq v0, v8, :cond_14

    move v0, v2

    .line 457
    :goto_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto/16 :goto_d

    .line 461
    :cond_14
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ae;

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tieba/frs/ad;->a(Lcom/baidu/tieba/data/ae;II)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_18

    .line 464
    iget-object v8, v5, Lcom/baidu/tieba/frs/af;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 465
    add-int/lit8 v0, v2, 0x1

    goto :goto_10

    .line 469
    :cond_15
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 473
    :cond_16
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 487
    :cond_17
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 488
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 489
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->d:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->g:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->j:Landroid/widget/TextView;

    const v1, -0x4d4d4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->m:Landroid/widget/TextView;

    const v1, -0x4d4d4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->k:Landroid/widget/TextView;

    const v1, -0x4d4d4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->n:Landroid/widget/ImageView;

    const v1, 0x7f0203a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 495
    iget-object v0, v5, Lcom/baidu/tieba/frs/af;->o:Landroid/widget/ImageView;

    const v1, 0x7f0203b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v3

    goto/16 :goto_3

    .line 498
    :catch_1
    move-exception v0

    move-object v1, p2

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto :goto_10

    :cond_19
    move v0, v1

    goto/16 :goto_f

    :cond_1a
    move-object v2, v1

    goto/16 :goto_9
.end method
