.class public Lcom/baidu/tieba/nearby/aq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/baidu/tieba/model/av;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/baidu/tieba/util/a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/tieba/model/av;Landroid/view/View$OnClickListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x15e

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    .line 52
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aq;->d:Lcom/baidu/tieba/util/a;

    .line 53
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/nearby/aq;->c:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Lcom/baidu/tieba/util/a;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/nearby/aq;->d:Lcom/baidu/tieba/util/a;

    .line 62
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    const/high16 v2, 0x438e

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 63
    if-le v1, v0, :cond_0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aq;->d:Lcom/baidu/tieba/util/a;

    int-to-float v2, v0

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 68
    iput-object p3, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    .line 69
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->d:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 538
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    :cond_0
    return-void

    .line 540
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
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

.method public getCount()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 82
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    if-eqz v0, :cond_1

    .line 84
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    .line 85
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    if-eqz v0, :cond_1

    .line 90
    if-ltz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 116
    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/aq;->getItemViewType(I)I

    move-result v8

    .line 139
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v9

    .line 141
    if-nez p2, :cond_6

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    const/4 v3, 0x3

    if-ne v8, v3, :cond_2

    .line 146
    const v3, 0x7f03006b

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 147
    const v0, 0x7f060211

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v5

    const-string v6, "lbs_local_banner"

    invoke-virtual {v5, v6}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v5

    .line 150
    if-nez v5, :cond_0

    .line 152
    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    const-string v6, "com.baidu.tieba.local"

    invoke-static {v5, v6}, Lcom/baidu/adp/lib/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    const v5, 0x7f020462

    invoke-static {v5}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v5

    .line 157
    :goto_0
    new-instance v5, Lcom/baidu/adp/widget/a/b;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 158
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v6

    const-string v7, "lbs_local_banner"

    invoke-virtual {v6, v7, v5}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;Lcom/baidu/adp/widget/a/b;)V

    .line 160
    :cond_0
    invoke-virtual {v5, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 162
    new-instance v5, Lcom/baidu/tieba/nearby/ar;

    invoke-direct {v5, p0}, Lcom/baidu/tieba/nearby/ar;-><init>(Lcom/baidu/tieba/nearby/aq;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v2

    move-object v2, v4

    .line 263
    :goto_1
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/aq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/model/aw;

    .line 266
    if-nez v8, :cond_a

    .line 267
    iget-object v1, v2, Lcom/baidu/tieba/nearby/as;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const/4 v0, 0x1

    if-ne v9, v0, :cond_9

    .line 270
    iget-object v0, v2, Lcom/baidu/tieba/nearby/as;->a:Landroid/widget/ImageView;

    const v1, 0x7f020380

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object v0, v3

    .line 529
    :goto_2
    return-object v0

    .line 155
    :cond_1
    const v5, 0x7f020461

    invoke-static {v5}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    .line 189
    :cond_2
    if-nez v8, :cond_3

    .line 190
    const v3, 0x7f03003d

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 191
    :try_start_3
    new-instance v4, Lcom/baidu/tieba/nearby/as;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/nearby/as;-><init>(Lcom/baidu/tieba/nearby/aq;)V

    .line 192
    const v0, 0x7f060126

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/baidu/tieba/nearby/as;->b:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f060125

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/baidu/tieba/nearby/as;->a:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v2

    move-object v2, v4

    goto :goto_1

    .line 197
    :cond_3
    const/4 v3, 0x1

    if-ne v8, v3, :cond_5

    .line 198
    const v2, 0x7f030082

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    .line 200
    :try_start_5
    new-instance v2, Lcom/baidu/tieba/nearby/au;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/nearby/au;-><init>(Lcom/baidu/tieba/nearby/aq;)V

    .line 201
    const v0, 0x7f060281

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    .line 202
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f060262

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->b:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f06028d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/NearbyImageView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    .line 207
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/NearbyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    const/high16 v6, 0x438e

    invoke-static {v5, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 209
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v6, 0x15e

    if-le v5, v6, :cond_4

    .line 210
    const/16 v5, 0x15e

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 212
    :cond_4
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 213
    iget-object v5, v2, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    invoke-virtual {v5, v0}, Lcom/baidu/tieba/view/NearbyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/NearbyImageView;->setFocusable(Z)V

    .line 215
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/view/NearbyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    const v0, 0x7f06028e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->d:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f06028f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f060290

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    .line 221
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f060273

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->g:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f060291

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    .line 227
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f060292

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, v2, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/baidu/tieba/nearby/aq;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const v0, 0x7f060293

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->j:Landroid/widget/LinearLayout;

    .line 233
    const v0, 0x7f060294

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->k:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f060296

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->l:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f060295

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->m:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f060297

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->n:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0600ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->o:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f060298

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/baidu/tieba/nearby/au;->p:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v7, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 242
    :cond_5
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2c

    .line 243
    const v1, 0x7f030090

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v3

    .line 245
    :try_start_7
    new-instance v1, Lcom/baidu/tieba/nearby/at;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/at;-><init>(Lcom/baidu/tieba/nearby/aq;)V

    .line 246
    const v0, 0x7f0602df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/at;->a:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f06009a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/baidu/tieba/nearby/at;->b:Landroid/widget/ProgressBar;

    .line 248
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/baidu/tieba/nearby/at;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v7, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 254
    :cond_6
    if-nez v8, :cond_7

    .line 255
    :try_start_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/as;

    move-object v7, v2

    move-object v3, p2

    move-object v2, v0

    goto/16 :goto_1

    .line 256
    :cond_7
    const/4 v0, 0x1

    if-ne v8, v0, :cond_8

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/au;

    move-object v7, v0

    move-object v2, v4

    move-object v3, p2

    goto/16 :goto_1

    .line 258
    :cond_8
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2c

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/nearby/at;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v1, v0

    move-object v7, v2

    move-object v3, p2

    move-object v2, v4

    goto/16 :goto_1

    .line 272
    :cond_9
    :try_start_9
    iget-object v0, v2, Lcom/baidu/tieba/nearby/as;->a:Landroid/widget/ImageView;

    const v1, 0x7f02037f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move-object v0, v3

    goto/16 :goto_2

    .line 275
    :cond_a
    const/4 v2, 0x1

    if-ne v8, v2, :cond_25

    .line 278
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/NearbyImageView;->setVisibility(I)V

    .line 279
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v1

    if-nez v1, :cond_10

    .line 282
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 283
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f06000d

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 284
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f060010

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 285
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f060011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 302
    :goto_3
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    const/4 v2, 0x0

    .line 307
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_13

    .line 358
    :cond_b
    :goto_5
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 361
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/MetaData;->getName_show()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    const v2, 0x7f06000f

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 363
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    const v2, 0x7f06000e

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MetaData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 365
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v2

    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 368
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aq;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_1a

    .line 370
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 376
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 377
    const v1, 0x7f020574

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 378
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    :cond_d
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    const v2, 0x7f06000f

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 382
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    const v2, 0x7f06000e

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->l()Lcom/baidu/tieba/data/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/MetaData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 386
    :cond_e
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v1

    if-nez v1, :cond_1b

    .line 387
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const v2, 0x7f06000d

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 388
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const v2, 0x7f06000c

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 389
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const v2, 0x7f06000b

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 391
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    :goto_7
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->d()I

    move-result v1

    if-nez v1, :cond_1c

    .line 399
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    :cond_f
    :goto_8
    const/4 v0, 0x1

    if-ne v9, v0, :cond_24

    .line 476
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02051e

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 477
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f020520

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 478
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->b:Landroid/widget/TextView;

    const v1, -0x847a6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    const v1, -0xc19763

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->o:Landroid/widget/TextView;

    const v1, -0xa09386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->p:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->g:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->d:Landroid/widget/ImageView;

    const v1, -0xcec9c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 484
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->k:Landroid/widget/ImageView;

    const v1, 0x7f02059e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 485
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->l:Landroid/widget/ImageView;

    const v1, -0xe6e6e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 486
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->m:Landroid/widget/TextView;

    const v1, -0xa09386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const v1, -0x8c7e67

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 488
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02051c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 288
    :cond_10
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f06000d

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 289
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f060010

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 290
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 291
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f060011

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 295
    :goto_9
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 296
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    .line 526
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 527
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MyPostListAdapter.getView error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 293
    :cond_11
    :try_start_a
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f060011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    .line 298
    :cond_12
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_3

    .line 308
    :cond_13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    .line 309
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_18

    .line 310
    :cond_14
    if-nez v2, :cond_16

    .line 311
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->b:Landroid/widget/TextView;

    .line 313
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    if-nez v6, :cond_15

    .line 314
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 326
    :goto_b
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto/16 :goto_4

    .line 316
    :cond_15
    iget-object v6, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1, v6, v8, v10}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto :goto_b

    .line 319
    :cond_16
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    if-nez v6, :cond_17

    .line 320
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto :goto_b

    .line 322
    :cond_17
    iget-object v6, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1, v6, v8, v10}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move-object v1, v2

    goto :goto_b

    .line 328
    :cond_18
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2b

    .line 331
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->b()I

    move-result v6

    .line 332
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->c()I

    move-result v4

    .line 333
    const/16 v5, 0x15e

    .line 334
    int-to-float v2, v5

    const/high16 v8, 0x4000

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 335
    if-le v6, v5, :cond_2a

    .line 336
    mul-int/2addr v4, v5

    div-int/2addr v4, v6

    .line 339
    :goto_d
    if-le v4, v2, :cond_19

    .line 340
    mul-int/2addr v5, v2

    div-int v4, v5, v4

    move v5, v4

    move v4, v2

    .line 343
    :cond_19
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/NearbyImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 345
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 346
    iget-object v4, v7, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    invoke-virtual {v4, v2}, Lcom/baidu/tieba/view/NearbyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/view/NearbyImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->c:Lcom/baidu/tieba/view/NearbyImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/NearbyImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 373
    :cond_1a
    iget-object v4, v7, Lcom/baidu/tieba/nearby/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 393
    :cond_1b
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_7

    .line 401
    :cond_1c
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f06000d

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 403
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f060010

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 406
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 407
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :goto_e
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->m()Lcom/baidu/tieba/data/MetaData;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 421
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->m()Lcom/baidu/tieba/data/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/MetaData;->getName_show()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 424
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->k()Ljava/util/ArrayList;

    move-result-object v6

    .line 426
    if-eqz v6, :cond_1d

    .line 427
    const/4 v1, 0x0

    move v2, v1

    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_1f

    .line 440
    :cond_1d
    const/4 v1, 0x1

    if-ne v9, v1, :cond_21

    .line 441
    const v1, -0xc19763

    .line 446
    :goto_10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 447
    const/4 v1, 0x0

    .line 448
    const/16 v6, 0x12

    .line 446
    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 450
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->m()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 455
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 456
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->d:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_22

    .line 459
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 468
    :goto_11
    if-nez v0, :cond_f

    .line 469
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 410
    :cond_1e
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    const v4, 0x7f080103

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lcom/baidu/tieba/model/aw;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    const v4, 0x7f080274

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 428
    :cond_1f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    .line 429
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v8

    if-nez v8, :cond_20

    .line 430
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 427
    :goto_12
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_f

    .line 431
    :cond_20
    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1d

    .line 432
    iget-object v8, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    iget-object v10, v7, Lcom/baidu/tieba/nearby/au;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    iget-object v11, v7, Lcom/baidu/tieba/nearby/au;->o:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1, v8, v10, v11}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_12

    .line 443
    :cond_21
    const v1, -0xfd7518

    goto/16 :goto_10

    .line 462
    :cond_22
    iget-object v2, v7, Lcom/baidu/tieba/nearby/au;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 465
    :cond_23
    iget-object v1, v7, Lcom/baidu/tieba/nearby/au;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 490
    :cond_24
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02051d

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 491
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f02051f

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 492
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->b:Landroid/widget/TextView;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->f:Landroid/widget/TextView;

    const v1, -0xfd7518

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->o:Landroid/widget/TextView;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->p:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->g:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->d:Landroid/widget/ImageView;

    const v1, -0x101011

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 498
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->k:Landroid/widget/ImageView;

    const v1, 0x7f02059d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 499
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->l:Landroid/widget/ImageView;

    const v1, -0x121213

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 500
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->m:Landroid/widget/TextView;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    const v1, -0xfd7518

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 502
    iget-object v0, v7, Lcom/baidu/tieba/nearby/au;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02051b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 505
    :cond_25
    const/4 v0, 0x2

    if-ne v8, v0, :cond_29

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->c()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    .line 507
    iget-object v0, v1, Lcom/baidu/tieba/nearby/at;->a:Landroid/widget/TextView;

    const v2, 0x7f080176

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 511
    :goto_13
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 512
    iget-object v0, v1, Lcom/baidu/tieba/nearby/at;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    :goto_14
    const/4 v0, 0x1

    if-ne v9, v0, :cond_28

    .line 518
    iget-object v0, v1, Lcom/baidu/tieba/nearby/at;->a:Landroid/widget/TextView;

    const v1, -0x373738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v3

    goto/16 :goto_2

    .line 509
    :cond_26
    iget-object v0, v1, Lcom/baidu/tieba/nearby/at;->a:Landroid/widget/TextView;

    const v2, 0x7f080178

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    .line 514
    :cond_27
    iget-object v0, v1, Lcom/baidu/tieba/nearby/at;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_14

    .line 520
    :cond_28
    iget-object v0, v1, Lcom/baidu/tieba/nearby/at;->a:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v0, v3

    goto/16 :goto_2

    .line 526
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_a

    :cond_29
    move-object v0, v3

    goto/16 :goto_2

    :cond_2a
    move v5, v6

    goto/16 :goto_d

    :cond_2b
    move-object v1, v2

    goto/16 :goto_c

    :cond_2c
    move-object v7, v2

    move-object v3, p2

    move-object v2, v4

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aq;->b:Lcom/baidu/tieba/model/av;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
