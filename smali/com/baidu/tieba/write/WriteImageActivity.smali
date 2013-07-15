.class public Lcom/baidu/tieba/write/WriteImageActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/HorizontalScrollView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/baidu/tieba/write/az;

.field private l:Lcom/baidu/tieba/write/ay;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/graphics/Bitmap;

.field private s:Lcom/baidu/tieba/write/ba;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/LinearLayout;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/write/WriteImageActivity;->a:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    .line 64
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    .line 66
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->d:Landroid/widget/Button;

    .line 67
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->e:Landroid/widget/Button;

    .line 68
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->f:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->g:Landroid/widget/HorizontalScrollView;

    .line 70
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->j:Landroid/widget/ProgressBar;

    .line 71
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    .line 72
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->l:Lcom/baidu/tieba/write/ay;

    .line 75
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->o:Landroid/widget/LinearLayout;

    .line 76
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->p:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->q:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    .line 80
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->s:Lcom/baidu/tieba/write/ba;

    .line 81
    iput v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    .line 82
    iput v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->u:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->v:Z

    .line 86
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->w:Ljava/lang/String;

    .line 89
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->y:Z

    .line 90
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->z:Z

    .line 785
    new-instance v0, Lcom/baidu/tieba/write/aq;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/aq;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->D:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/net/Uri;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    instance-of v1, p0, Lcom/baidu/tieba/frs/FrsActivity;

    if-nez v1, :cond_0

    .line 130
    instance-of v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;

    if-nez v1, :cond_0

    .line 131
    instance-of v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    const-string v1, "from"

    const-string v2, "frs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :cond_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/baidu/tieba/data/AntiData;->getIfpost()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p6}, Lcom/baidu/tieba/data/AntiData;->getForbid_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    instance-of v1, p0, Lcom/baidu/tieba/frs/FrsActivity;

    if-nez v1, :cond_1

    .line 115
    instance-of v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;

    if-nez v1, :cond_1

    .line 116
    instance-of v1, p0, Lcom/baidu/tieba/frs/FrsImageActivity;

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    const-string v1, "from"

    const-string v2, "frs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :cond_2
    const-string v1, "forumid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "foruimname"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    const-string v1, "request"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const v1, 0x124f83

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/az;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 583
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/WriteImageActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const v11, 0x7f060141

    const v10, 0x7f060140

    const v9, 0x7f030048

    const/4 v3, 0x0

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 587
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 592
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 591
    check-cast v0, Landroid/widget/ImageView;

    .line 594
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 593
    check-cast v0, Landroid/widget/TextView;

    .line 596
    array-length v5, p1

    move v2, v3

    move v4, v3

    :goto_1
    if-lt v2, v5, :cond_2

    .line 641
    const-string v0, "normal"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    aget-object v0, p1, v2

    .line 597
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 598
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 600
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 603
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/ImageView;

    .line 604
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 605
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    add-int/lit8 v1, v4, 0x1

    .line 608
    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 610
    new-instance v7, Lcom/baidu/tieba/write/aw;

    invoke-direct {v7, p0, v6, v4}, Lcom/baidu/tieba/write/aw;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    :goto_2
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteImageActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 639
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 624
    :cond_3
    new-instance v7, Lcom/baidu/tieba/write/ax;

    invoke-direct {v7, p0, v6, v4}, Lcom/baidu/tieba/write/ax;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 563
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/WriteImageActivity;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/write/WriteImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 91
    iget v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    return v0
.end method

.method public static b(Landroid/app/Activity;IILandroid/net/Uri;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "from"

    const-string v2, "frs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/WriteImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/baidu/tieba/write/WriteImageActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 231
    iput-object v3, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    iput-object v3, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    .line 246
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->l:Lcom/baidu/tieba/write/ay;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->l:Lcom/baidu/tieba/write/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ay;->cancel()V

    .line 487
    :cond_0
    new-instance v0, Lcom/baidu/tieba/write/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ay;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/ay;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->l:Lcom/baidu/tieba/write/ay;

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->l:Lcom/baidu/tieba/write/ay;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ay;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 489
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/az;->cancel()V

    .line 252
    :cond_0
    new-instance v0, Lcom/baidu/tieba/write/az;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/az;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/az;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 254
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/write/WriteImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->y:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 565
    :try_start_0
    const-string v0, "photos"

    .line 566
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    const/16 v2, 0x5a

    .line 565
    invoke-static {v0, p1, v1, v2}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 568
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    .line 569
    const/16 v1, 0x64

    .line 568
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    const/4 v1, 0x0

    .line 572
    const-string v2, "tieba_resized_image_display"

    .line 573
    const/16 v3, 0x50

    .line 571
    invoke-static {v1, v2, v0, v3}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "motu_pic"

    iget v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v0, 0x1

    .line 580
    :goto_0
    return v0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 646
    if-nez p1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 650
    if-eqz v0, :cond_1

    .line 651
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    iget v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    iget v3, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    iget v4, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 657
    if-eqz v0, :cond_2

    .line 658
    const v1, 0x7f0205b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 659
    iget v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    iget v2, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    iget v3, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    iget v4, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 661
    :cond_2
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/tieba/write/WriteImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/write/WriteImageActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->d()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 290
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->j:Landroid/widget/ProgressBar;

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    const v0, 0x7f0600b6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/ar;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/ar;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->f:Landroid/widget/LinearLayout;

    .line 309
    const v0, 0x7f0600ae

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->g:Landroid/widget/HorizontalScrollView;

    .line 310
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->d:Landroid/widget/Button;

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/write/as;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/as;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->e:Landroid/widget/Button;

    .line 353
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    const v1, 0x124f83

    if-eq v0, v1, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/write/at;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/at;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f0600af

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->x:Landroid/widget/LinearLayout;

    .line 408
    const/high16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->t:I

    .line 412
    const v0, 0x7f06012a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->q:Landroid/widget/TextView;

    .line 414
    const v0, 0x7f06012c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->p:Landroid/widget/LinearLayout;

    .line 415
    const v0, 0x7f0600b0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->o:Landroid/widget/LinearLayout;

    .line 416
    const v0, 0x7f0600ab

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->m:Landroid/widget/RadioButton;

    .line 417
    const v0, 0x7f0600ac

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->n:Landroid/widget/RadioButton;

    .line 418
    new-instance v0, Lcom/baidu/tieba/write/au;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/au;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    .line 441
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->n:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 444
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 446
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 447
    const v1, 0x7f0600b2

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 448
    const v2, 0x7f0600b3

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 449
    const v3, 0x7f0600b4

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/write/WriteImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 451
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 453
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 454
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 456
    new-instance v4, Lcom/baidu/tieba/write/av;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/write/av;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    .line 474
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->v:Z

    if-nez v0, :cond_3

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    :cond_3
    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->m:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 767
    new-instance v0, Lcom/baidu/tieba/write/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ba;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/ba;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->s:Lcom/baidu/tieba/write/ba;

    .line 768
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 769
    const-string v1, "com.baidu.tieba.broadcast.image.resized"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->s:Lcom/baidu/tieba/write/ba;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 771
    return-void
.end method

.method static synthetic o(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->g:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->n:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/tieba/write/WriteImageActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/az;->cancel()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->c()V

    .line 217
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/g;)V

    .line 172
    const v0, 0x7f0300b1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->setContentView(I)V

    .line 173
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    const-string v1, "request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    .line 175
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->z:Z

    .line 179
    :cond_0
    iget v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    const v2, 0x124f82

    if-eq v1, v2, :cond_1

    .line 180
    iget v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    const v2, 0x124f81

    if-ne v1, v2, :cond_3

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->m()V

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    iget v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    .line 184
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->aB()I

    move-result v2

    .line 183
    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(ILandroid/net/Uri;I)V

    .line 190
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->n()V

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/write/WriteImageActivity;->a:[Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->v:Z

    .line 197
    return-void

    .line 187
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    const/4 v1, 0x0

    .line 188
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->aB()I

    move-result v2

    .line 187
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(ILandroid/net/Uri;I)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->m()V

    .line 193
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->d()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteImageActivity;->a_()V

    .line 259
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->c:Landroid/graphics/Bitmap;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->r:Landroid/graphics/Bitmap;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/az;->cancel()V

    .line 270
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    const v1, 0x124f82

    if-eq v0, v1, :cond_3

    .line 274
    iget v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->A:I

    const v1, 0x124f81

    if-ne v0, v1, :cond_4

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->s:Lcom/baidu/tieba/write/ba;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteImageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 276
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/g;)V

    .line 277
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 282
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->D:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 284
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/baidu/tieba/write/az;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/az;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/az;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteImageActivity;->k:Lcom/baidu/tieba/write/az;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/az;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 209
    :cond_0
    return-void
.end method
