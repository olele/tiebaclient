.class public Lcom/baidu/tieba/person/bj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tieba/model/bl;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/baidu/tieba/util/a;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/16 v0, 0x190

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    .line 32
    iput-object v1, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    .line 43
    iput-boolean v2, p0, Lcom/baidu/tieba/person/bj;->d:Z

    .line 44
    iput-boolean v2, p0, Lcom/baidu/tieba/person/bj;->e:Z

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    .line 47
    const v1, 0x43858000

    .line 46
    invoke-static {p1, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 48
    if-le v1, v0, :cond_0

    .line 51
    :goto_0
    iput v0, p0, Lcom/baidu/tieba/person/bj;->h:I

    .line 52
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/bj;->i:Lcom/baidu/tieba/util/a;

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->i:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/person/bj;->h:I

    iget v2, p0, Lcom/baidu/tieba/person/bj;->h:I

    int-to-float v2, v2

    const v3, 0x3fcf5c29

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 54
    new-instance v0, Lcom/baidu/tieba/person/bk;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/bk;-><init>(Lcom/baidu/tieba/person/bj;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/bj;->j:Landroid/view/View$OnClickListener;

    .line 64
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/person/bj;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 280
    if-nez p2, :cond_1

    .line 281
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 282
    const v0, 0x7f020669

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    const v0, 0x7f020668

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 288
    const v0, 0x7f020667

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :cond_2
    const v0, 0x7f020666

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget v0, p0, Lcom/baidu/tieba/person/bj;->g:I

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/person/bj;->f:I

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/person/bj;->g:I

    .line 75
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/baidu/tieba/data/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    iget v1, p0, Lcom/baidu/tieba/person/bj;->f:I

    iget v2, p0, Lcom/baidu/tieba/person/bj;->g:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/baidu/tieba/data/i;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/tieba/data/i;->e()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/tieba/person/bl;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 297
    :try_start_0
    iget v0, p1, Lcom/baidu/tieba/person/bl;->a:I

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p1, Lcom/baidu/tieba/person/bl;->a:I

    .line 301
    iget v0, p1, Lcom/baidu/tieba/person/bl;->a:I

    if-ne v0, v2, :cond_1

    .line 302
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPageSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 304
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->b:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Lcom/baidu/tieba/person/bl;)V
    .locals 3
    .parameter

    .prologue
    .line 313
    :try_start_0
    iget v0, p1, Lcom/baidu/tieba/person/bl;->a:I

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p1, Lcom/baidu/tieba/person/bl;->a:I

    .line 317
    iget v0, p1, Lcom/baidu/tieba/person/bl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 318
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    iget v1, p1, Lcom/baidu/tieba/person/bl;->a:I

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    const v1, -0x986c26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 320
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f02047d

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setItemSkin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 322
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    const v1, -0xb6b7b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    const v1, -0xa09f14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 324
    iget-object v0, p1, Lcom/baidu/tieba/person/bl;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f02047c

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->i:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(Lcom/baidu/tieba/model/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/baidu/tieba/person/bj;->d:Z

    .line 333
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
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

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/baidu/tieba/person/bj;->e:Z

    .line 341
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 111
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bj;->getItemId(I)J

    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->a()Ljava/util/ArrayList;

    move-result-object v0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 136
    add-int/lit8 v0, p1, -0x1

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->b:Lcom/baidu/tieba/model/bl;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bl;->b()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/person/bj;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 139
    const/4 v0, -0x2

    .line 142
    :cond_0
    :goto_1
    int-to-long v0, v0

    return-wide v0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bj;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bj;->getItemViewType(I)I

    move-result v4

    .line 158
    if-nez p2, :cond_3

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 160
    new-instance v3, Lcom/baidu/tieba/person/bl;

    invoke-direct {v3, p0, v9}, Lcom/baidu/tieba/person/bl;-><init>(Lcom/baidu/tieba/person/bj;Lcom/baidu/tieba/person/bl;)V

    .line 161
    if-nez v4, :cond_2

    .line 162
    const v1, 0x7f030095

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    const v0, 0x7f06031c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->e:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, v3, Lcom/baidu/tieba/person/bl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 165
    iget-object v0, v3, Lcom/baidu/tieba/person/bl;->e:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/baidu/tieba/person/bj;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f06031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->d:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f0600ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->j:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f06031e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->i:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f06031d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->h:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f060052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0600b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    .line 172
    iget-object v0, v3, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    iget-object v0, v3, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 174
    iget-object v0, v3, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    const v7, 0x3f99999a

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 175
    const v0, 0x7f06031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->k:Landroid/widget/TextView;

    .line 176
    iget-object v0, v3, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/person/bj;->a(Landroid/widget/TextView;)V

    move-object v0, v1

    .line 183
    :goto_0
    const/4 v1, -0x1

    iput v1, v3, Lcom/baidu/tieba/person/bl;->a:I

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v3

    move-object p2, v0

    .line 188
    :goto_1
    if-ne v4, v2, :cond_7

    .line 190
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bj;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 191
    iget-object v0, v6, Lcom/baidu/tieba/person/bl;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    const v3, 0x7f08011d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bj;->e:Z

    if-eqz v0, :cond_5

    .line 201
    :cond_0
    :goto_2
    if-eqz v2, :cond_6

    .line 202
    iget-object v0, v6, Lcom/baidu/tieba/person/bl;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    :goto_3
    invoke-direct {p0, v6}, Lcom/baidu/tieba/person/bj;->a(Lcom/baidu/tieba/person/bl;)V

    .line 276
    :cond_1
    :goto_4
    return-object p2

    .line 178
    :cond_2
    const v1, 0x7f030090

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 179
    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->b:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/baidu/tieba/person/bl;->c:Landroid/widget/ProgressBar;

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/person/bj;->c:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/baidu/tieba/person/bl;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/person/bl;

    move-object v6, v0

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, v6, Lcom/baidu/tieba/person/bl;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bj;->a:Landroid/content/Context;

    const v3, 0x7f08011e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-boolean v0, p0, Lcom/baidu/tieba/person/bj;->d:Z

    if-nez v0, :cond_0

    :cond_5
    move v2, v5

    goto :goto_2

    .line 204
    :cond_6
    iget-object v0, v6, Lcom/baidu/tieba/person/bl;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 213
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/tieba/data/al;

    if-eqz v1, :cond_1

    .line 214
    check-cast v0, Lcom/baidu/tieba/data/al;

    .line 215
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/al;

    .line 218
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/baidu/tieba/data/al;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/baidu/tieba/data/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v5}, Lcom/baidu/tieba/person/bj;->a(Landroid/view/View;Z)V

    .line 226
    :goto_5
    const-string v1, ""

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :goto_6
    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->b()I

    move-result v1

    if-lez v1, :cond_b

    .line 238
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_7
    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->e()Lcom/baidu/tieba/data/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    move v1, v5

    move v3, v5

    .line 249
    :goto_8
    if-lt v4, v8, :cond_c

    .line 273
    :cond_8
    invoke-direct {p0, v6}, Lcom/baidu/tieba/person/bj;->b(Lcom/baidu/tieba/person/bl;)V

    goto/16 :goto_4

    .line 222
    :cond_9
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lcom/baidu/tieba/person/bj;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 230
    :cond_a
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 241
    :cond_b
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 250
    :cond_c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    .line 251
    if-eqz v0, :cond_8

    .line 254
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    .line 255
    :cond_d
    iget-object v9, v6, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    if-nez v3, :cond_10

    .line 257
    iget-object v9, v6, Lcom/baidu/tieba/person/bl;->g:Landroid/widget/TextView;

    invoke-direct {p0, v9, v0}, Lcom/baidu/tieba/person/bj;->a(Landroid/widget/TextView;Lcom/baidu/tieba/data/i;)V

    move v0, v1

    move v1, v3

    .line 249
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_8

    .line 259
    :cond_e
    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_10

    .line 261
    iget-object v3, v6, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    if-nez v1, :cond_f

    .line 264
    iget v1, p0, Lcom/baidu/tieba/person/bj;->h:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Lcom/baidu/tieba/data/i;I)[I

    move-result-object v1

    .line 265
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    aget v9, v1, v5

    aget v1, v1, v2

    invoke-direct {v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    iget-object v1, v6, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v0, v6, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 268
    iget-object v0, v6, Lcom/baidu/tieba/person/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    move v1, v2

    goto :goto_9

    :cond_f
    move v0, v1

    move v1, v2

    goto :goto_9

    :cond_10
    move v0, v1

    move v1, v3

    goto :goto_9
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .parameter

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bj;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
