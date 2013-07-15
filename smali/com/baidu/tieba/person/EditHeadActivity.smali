.class public Lcom/baidu/tieba/person/EditHeadActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/LinearLayout;

.field private C:Z

.field private D:I

.field private E:Ljava/util/HashMap;

.field private F:Ljava/util/HashMap;

.field private e:Lcom/baidu/tieba/view/EditHeadImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/HorizontalScrollView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/baidu/tieba/person/u;

.field private p:Lcom/baidu/tieba/person/t;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/baidu/tieba/person/w;

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/baidu/tieba/person/v;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "delete"

    sput-object v0, Lcom/baidu/tieba/person/EditHeadActivity;->a:Ljava/lang/String;

    .line 57
    const-string v0, "change"

    sput-object v0, Lcom/baidu/tieba/person/EditHeadActivity;->b:Ljava/lang/String;

    .line 58
    const-string v0, "file_name"

    sput-object v0, Lcom/baidu/tieba/person/EditHeadActivity;->c:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/person/EditHeadActivity;->d:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    .line 70
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    .line 72
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->g:Landroid/widget/Button;

    .line 73
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->j:Landroid/widget/Button;

    .line 74
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->k:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->l:Landroid/widget/Button;

    .line 76
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 77
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->n:Landroid/widget/ProgressBar;

    .line 78
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    .line 79
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->p:Lcom/baidu/tieba/person/t;

    .line 82
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->s:Landroid/widget/LinearLayout;

    .line 83
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->t:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    .line 86
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    .line 87
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->w:Lcom/baidu/tieba/person/v;

    .line 88
    iput v2, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    .line 89
    iput v2, p0, Lcom/baidu/tieba/person/EditHeadActivity;->y:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->z:Z

    .line 93
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->A:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lcom/baidu/tieba/person/EditHeadActivity;->C:Z

    .line 54
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/net/Uri;Lcom/baidu/tieba/data/AccountData;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v1, "account_data"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/EditHeadActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/EditHeadActivity;->a([Ljava/lang/String;)V

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

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 463
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/ImageView;

    .line 468
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/TextView;

    .line 470
    array-length v5, p1

    move v2, v3

    move v4, v3

    :goto_1
    if-lt v2, v5, :cond_2

    .line 515
    const-string v0, "normal"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_2
    aget-object v0, p1, v2

    .line 471
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 472
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 474
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 477
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/ImageView;

    .line 478
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 479
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 481
    add-int/lit8 v1, v4, 0x1

    .line 482
    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 484
    new-instance v7, Lcom/baidu/tieba/person/r;

    invoke-direct {v7, p0, v6, v4}, Lcom/baidu/tieba/person/r;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    :goto_2
    iget-object v4, p0, Lcom/baidu/tieba/person/EditHeadActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 513
    iget-object v4, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 498
    :cond_3
    new-instance v7, Lcom/baidu/tieba/person/s;

    invoke-direct {v7, p0, v6, v4}, Lcom/baidu/tieba/person/s;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 447
    const/4 v0, 0x0

    const/16 v1, 0x5a

    :try_start_0
    invoke-static {v0, p1, p2, v1}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 448
    iget-boolean v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->C:Z

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "motu_pic"

    iget v2, p0, Lcom/baidu/tieba/person/EditHeadActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_0
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/person/EditHeadActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/person/EditHeadActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/EditHeadActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/person/EditHeadActivity;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/baidu/tieba/person/EditHeadActivity;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 169
    iput-object v3, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 174
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    iput-object v3, p0, Lcom/baidu/tieba/person/EditHeadActivity;->E:Ljava/util/HashMap;

    .line 184
    :cond_3
    return-void

    .line 162
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 177
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->p:Lcom/baidu/tieba/person/t;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->p:Lcom/baidu/tieba/person/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/t;->cancel()V

    .line 365
    :cond_0
    new-instance v0, Lcom/baidu/tieba/person/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/t;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/t;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->p:Lcom/baidu/tieba/person/t;

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->p:Lcom/baidu/tieba/person/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/t;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 367
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/person/EditHeadActivity;)Lcom/baidu/tieba/view/EditHeadImageView;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/u;->cancel()V

    .line 191
    :cond_0
    new-instance v0, Lcom/baidu/tieba/person/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/u;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/u;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/u;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 194
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/AccountData;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 198
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 536
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 524
    if-eqz v0, :cond_1

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    iget v2, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    iget v3, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    iget v4, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 531
    if-eqz v0, :cond_2

    .line 532
    const v1, 0x7f0205b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 533
    iget v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    iget v2, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    iget v3, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    iget v4, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 535
    :cond_2
    iput-object p1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->d()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->m()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->q:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->m:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/w;->cancel()V

    .line 231
    :cond_0
    new-instance v0, Lcom/baidu/tieba/person/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/w;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/w;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/w;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 233
    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 236
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->n:Landroid/widget/ProgressBar;

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    const v0, 0x7f0600b6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/EditHeadImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/EditHeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    const v0, 0x7f0600ae

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->m:Landroid/widget/HorizontalScrollView;

    .line 241
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->g:Landroid/widget/Button;

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/person/l;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/l;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const v0, 0x7f06012b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->l:Landroid/widget/Button;

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/person/m;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/m;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f0600ad

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->k:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/person/n;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/n;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->j:Landroid/widget/Button;

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/person/o;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/o;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v0, 0x7f0600af

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->B:Landroid/widget/LinearLayout;

    .line 288
    const/high16 v0, 0x4000

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->x:I

    .line 292
    const v0, 0x7f06012c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->t:Landroid/widget/LinearLayout;

    .line 293
    const v0, 0x7f0600b0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->s:Landroid/widget/LinearLayout;

    .line 294
    const v0, 0x7f0600ab

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->q:Landroid/widget/RadioButton;

    .line 295
    const v0, 0x7f0600ac

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->r:Landroid/widget/RadioButton;

    .line 296
    new-instance v0, Lcom/baidu/tieba/person/p;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/p;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    .line 317
    iget-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    iget-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->r:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 322
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 323
    const v1, 0x7f0600b2

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 324
    const v2, 0x7f0600b3

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 325
    const v3, 0x7f0600b4

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/person/EditHeadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 329
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 330
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 332
    new-instance v4, Lcom/baidu/tieba/person/q;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/person/q;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    .line 350
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->z:Z

    if-nez v0, :cond_1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 360
    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/baidu/tieba/person/EditHeadActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->r:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 642
    new-instance v0, Lcom/baidu/tieba/person/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/v;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/v;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->w:Lcom/baidu/tieba/person/v;

    .line 643
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 644
    const-string v1, "com.baidu.tieba.broadcast.image.resized"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->w:Lcom/baidu/tieba/person/v;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 646
    return-void
.end method

.method static synthetic p(Lcom/baidu/tieba/person/EditHeadActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a_()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/u;->cancel()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/EditHeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->c()V

    .line 155
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/g;)V

    .line 114
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const-string v1, "request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    .line 117
    iget v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    const v2, 0x124f82

    if-eq v1, v2, :cond_0

    .line 118
    iget v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    const v2, 0x124f81

    if-ne v1, v2, :cond_2

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->n()V

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->aB()I

    move-result v2

    .line 121
    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(ILandroid/net/Uri;I)V

    .line 128
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->o()V

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/person/EditHeadActivity;->d:[Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->z:Z

    .line 135
    return-void

    .line 125
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->aB()I

    move-result v2

    .line 125
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(ILandroid/net/Uri;I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->n()V

    .line 131
    invoke-direct {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->d()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->a_()V

    .line 203
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/EditHeadImageView;->j()V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->f:Landroid/graphics/Bitmap;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->u:Lcom/baidu/tieba/person/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/w;->cancel()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->v:Landroid/graphics/Bitmap;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/u;->cancel()V

    .line 218
    iput-object v1, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    const v1, 0x124f82

    if-eq v0, v1, :cond_4

    .line 222
    iget v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->D:I

    const v1, 0x124f81

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->w:Lcom/baidu/tieba/person/v;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/g;)V

    .line 225
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 663
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 664
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/EditHeadActivity;->setResult(I)V

    .line 665
    invoke-virtual {p0}, Lcom/baidu/tieba/person/EditHeadActivity;->finish()V

    .line 666
    const/4 v0, 0x1

    .line 668
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
    .line 139
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->e:Lcom/baidu/tieba/view/EditHeadImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/EditHeadImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/baidu/tieba/person/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/u;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/u;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/person/EditHeadActivity;->o:Lcom/baidu/tieba/person/u;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/u;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 147
    :cond_0
    return-void
.end method
