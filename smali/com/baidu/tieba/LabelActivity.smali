.class public Lcom/baidu/tieba/LabelActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:J

.field private F:J

.field private final G:I

.field private H:Landroid/app/AlertDialog;

.field private I:Landroid/view/View;

.field private J:Lcom/baidu/tieba/ao;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/ProgressBar;

.field private M:Lcom/baidu/tieba/z;

.field private N:Lcom/baidu/tieba/aa;

.field private O:Z

.field private P:Landroid/os/Handler;

.field private final Q:Landroid/support/v4/view/bq;

.field private final R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnTouchListener;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/Button;

.field private d:Lcom/baidu/tieba/view/HeartButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Landroid/view/View;

.field private p:Lcom/baidu/tieba/LabelAdapter;

.field private q:Lcom/baidu/tieba/model/ai;

.field private r:Landroid/util/SparseArray;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/os/Vibrator;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "allthread"

    sput-object v0, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->g:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->o:Landroid/view/View;

    .line 83
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->t:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->u:Landroid/os/Vibrator;

    .line 91
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->v:Landroid/view/animation/Animation;

    .line 92
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    .line 93
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->x:Landroid/view/animation/Animation;

    .line 94
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->y:Landroid/view/animation/Animation;

    .line 96
    iput v0, p0, Lcom/baidu/tieba/LabelActivity;->z:I

    .line 97
    iput v2, p0, Lcom/baidu/tieba/LabelActivity;->A:I

    .line 100
    iput v0, p0, Lcom/baidu/tieba/LabelActivity;->B:I

    .line 101
    iput v2, p0, Lcom/baidu/tieba/LabelActivity;->C:I

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/LabelActivity;->D:I

    .line 104
    iput-wide v3, p0, Lcom/baidu/tieba/LabelActivity;->E:J

    .line 105
    iput-wide v3, p0, Lcom/baidu/tieba/LabelActivity;->F:J

    .line 106
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/tieba/LabelActivity;->G:I

    .line 108
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    .line 109
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->I:Landroid/view/View;

    .line 110
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    .line 113
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->L:Landroid/widget/ProgressBar;

    .line 114
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    .line 115
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    .line 116
    iput-boolean v2, p0, Lcom/baidu/tieba/LabelActivity;->O:Z

    .line 118
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/baidu/tieba/r;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/r;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    .line 324
    new-instance v0, Lcom/baidu/tieba/s;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/s;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->Q:Landroid/support/v4/view/bq;

    .line 1248
    new-instance v0, Lcom/baidu/tieba/t;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/t;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->R:Landroid/view/View$OnClickListener;

    .line 1298
    new-instance v0, Lcom/baidu/tieba/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/u;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->S:Landroid/view/View$OnTouchListener;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/LabelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 398
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    .line 283
    const v1, 0x7f0802f1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/LabelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 286
    :cond_0
    check-cast p1, Lcom/baidu/tieba/view/ag;

    .line 287
    const v1, 0x7f060016

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 289
    move-object v0, v1

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object v2, v0

    .line 292
    const v9, 0x7f060014

    .line 293
    new-instance v1, Lcom/baidu/tieba/ab;

    iget v3, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    iget v4, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 294
    const/high16 v2, 0x420c

    .line 293
    invoke-static {p0, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    .line 294
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    .line 295
    const/high16 v6, 0x4270

    invoke-static {p0, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    .line 294
    sub-int v6, v2, v6

    .line 295
    const-wide/16 v7, 0x2bc

    move-object v2, p0

    .line 293
    invoke-direct/range {v1 .. v8}, Lcom/baidu/tieba/ab;-><init>(Lcom/baidu/tieba/LabelActivity;IIIIJ)V

    .line 291
    invoke-virtual {p1, v9, v1}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 298
    const v1, 0x7f060015

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Lcom/baidu/tieba/data/y;

    .line 299
    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v1}, Lcom/baidu/tieba/data/y;->b()Ljava/util/List;

    move-result-object v3

    .line 302
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 304
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/y;->c()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 303
    invoke-direct {p0, v3, v2}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 306
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->p()V

    .line 309
    :cond_1
    new-instance v2, Lcom/baidu/tieba/data/az;

    invoke-direct {v2}, Lcom/baidu/tieba/data/az;-><init>()V

    .line 310
    invoke-virtual {v1}, Lcom/baidu/tieba/data/y;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/az;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Lcom/baidu/tieba/data/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/data/az;->b(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ai;->a(Lcom/baidu/tieba/data/az;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/LabelActivity;->E:J

    .line 320
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 316
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/baidu/tieba/LabelActivity;->E:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/tieba/LabelActivity;->o:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/model/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1268
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LabelActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/baidu/tieba/view/ag;)V
    .locals 3
    .parameter

    .prologue
    .line 594
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/baidu/tieba/view/ag;->setAnimation(Landroid/view/animation/Animation;)V

    .line 595
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removeBallView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 717
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 760
    :cond_0
    return-void

    .line 721
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/z;

    .line 722
    add-int/lit8 v3, v1, 0x1

    .line 723
    const/4 v1, 0x3

    if-gt v3, v1, :cond_0

    .line 726
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 727
    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->g()I

    move-result v6

    .line 728
    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->d()I

    move-result v7

    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->e()I

    move-result v8

    .line 726
    invoke-direct {v5, v1, v6, v7, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 730
    new-instance v6, Lcom/baidu/tieba/view/ag;

    invoke-direct {v6, p0}, Lcom/baidu/tieba/view/ag;-><init>(Landroid/content/Context;)V

    .line 731
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/ag;->setType(I)V

    .line 732
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->c()I

    move-result v7

    if-ne v1, v7, :cond_2

    .line 733
    invoke-virtual {v6, v2}, Lcom/baidu/tieba/view/ag;->a(I)V

    .line 735
    :cond_2
    if-nez p2, :cond_5

    .line 736
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->c()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->l:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->i()Ljava/lang/String;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_3

    .line 748
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 750
    :cond_3
    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/ag;->setText(Ljava/lang/String;)V

    .line 751
    const/high16 v1, 0x4160

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lcom/baidu/tieba/view/ag;->setTextSize(F)V

    .line 754
    :cond_4
    const v1, 0x7f060015

    invoke-virtual {v6, v1, v0}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 755
    invoke-virtual {v0}, Lcom/baidu/tieba/data/z;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    .line 755
    invoke-virtual {v6, v0, v1}, Lcom/baidu/tieba/view/ag;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 757
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v0}, Lcom/baidu/tieba/view/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    invoke-virtual {v6}, Lcom/baidu/tieba/view/ag;->invalidate()V

    move v1, v3

    goto/16 :goto_0

    .line 739
    :cond_5
    invoke-virtual {p2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    .line 861
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 862
    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 864
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    .line 865
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 866
    const-string v1, "c/s/tag/rand_and_user_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 872
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "level1_limit"

    const-string v4, "12"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "level2_limit"

    const-string v4, "3"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->r()V

    .line 881
    new-instance v2, Lcom/baidu/tieba/z;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/baidu/tieba/z;-><init>(Lcom/baidu/tieba/LabelActivity;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iput-object v2, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    .line 882
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/z;->setPriority(I)I

    .line 883
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/z;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 884
    return-void

    .line 868
    :cond_0
    const-string v1, "c/s/tag/rand_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/view/ag;J)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/view/ag;J)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/baidu/tieba/view/ag;J)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 471
    if-eqz p1, :cond_1

    .line 472
    const v0, 0x7f060014

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    const v0, 0x7f060014

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/ab;

    if-eqz v0, :cond_1

    .line 475
    const v0, 0x7f060014

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 474
    check-cast v0, Lcom/baidu/tieba/ab;

    .line 478
    const/high16 v1, 0x3f80

    invoke-virtual {v0}, Lcom/baidu/tieba/ab;->a()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->setGradual(F)V

    .line 481
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 482
    invoke-virtual {v0, p2, p3}, Lcom/baidu/tieba/ab;->a(J)V

    .line 483
    invoke-virtual {v0}, Lcom/baidu/tieba/ab;->b()I

    move-result v4

    iput v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 484
    invoke-virtual {v0}, Lcom/baidu/tieba/ab;->c()I

    move-result v4

    iput v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 485
    iget v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    invoke-virtual {v0}, Lcom/baidu/tieba/ab;->d()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 486
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/view/ag;)V

    .line 490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->c(Z)V

    move v0, v2

    .line 500
    :goto_0
    return v0

    .line 494
    :cond_0
    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v3

    .line 498
    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    move v0, v3

    .line 500
    goto :goto_0
.end method

.method private b(I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 453
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/LabelActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/baidu/tieba/LabelActivity;->F:J

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/LabelActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LabelActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/LabelActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LabelActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 898
    if-eqz p1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 905
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/LabelActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/baidu/tieba/LabelActivity;->E:J

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/tieba/LabelActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/baidu/tieba/LabelActivity;->O:Z

    return-void
.end method

.method private c(Z)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x32

    const/4 v4, 0x4

    const/16 v5, 0xb

    .line 1269
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    if-nez v0, :cond_1

    .line 1296
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/HeartButton;->getRatio()F

    move-result v0

    const/high16 v1, 0x4120

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1273
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1275
    if-eqz p1, :cond_2

    .line 1276
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->x:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/HeartButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1279
    :cond_2
    if-lt v1, v5, :cond_3

    if-ge v1, v6, :cond_3

    .line 1280
    if-lt v0, v5, :cond_3

    if-lt v0, v6, :cond_0

    .line 1285
    :cond_3
    if-ge v1, v4, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    const v2, 0x3e4ccccd

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/HeartButton;->setRatio(F)V

    .line 1289
    :cond_4
    if-lt v1, v4, :cond_5

    if-ge v1, v5, :cond_5

    .line 1290
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    const v2, 0x3f19999a

    add-int/lit8 v3, v1, -0x3

    int-to-float v3, v3

    const v4, 0x3d4ccccd

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/HeartButton;->setRatio(F)V

    .line 1293
    :cond_5
    if-lt v1, v5, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/HeartButton;->setRatio(F)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 506
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/LabelActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LabelActivity;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/LabelActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/baidu/tieba/LabelActivity;->F:J

    return-wide v0
.end method

.method static synthetic f(Lcom/baidu/tieba/LabelActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/LabelActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->y:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/LabelActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/LabelActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/model/ai;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/LabelActivity;)Lcom/baidu/tieba/ao;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/LabelActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Vibrator;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->u:Landroid/os/Vibrator;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 509
    const v0, 0x7f040004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->v:Landroid/view/animation/Animation;

    .line 510
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    .line 511
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->y:Landroid/view/animation/Animation;

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    move v0, v1

    .line 514
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 519
    new-instance v0, Lcom/baidu/tieba/LabelAdapter;

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/LabelAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->p:Lcom/baidu/tieba/LabelAdapter;

    .line 522
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->L:Landroid/widget/ProgressBar;

    .line 524
    const v0, 0x7f06020d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 523
    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->K:Landroid/widget/FrameLayout;

    .line 525
    invoke-direct {p0, v1}, Lcom/baidu/tieba/LabelActivity;->b(Z)V

    .line 527
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->c:Landroid/widget/Button;

    .line 528
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/v;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/v;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    const v0, 0x7f06020c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 538
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->p:Lcom/baidu/tieba/LabelAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 539
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->Q:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 541
    const v0, 0x7f060210

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/HeartButton;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    new-instance v1, Lcom/baidu/tieba/w;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/w;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/HeartButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    const v0, 0x7f0600b8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->e:Landroid/widget/Button;

    .line 551
    sget-object v0, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    const-string v1, "allthread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 553
    const v2, 0x7f020646

    .line 552
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/x;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/x;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    const v0, 0x7f0601ca

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->t:Landroid/widget/LinearLayout;

    .line 565
    const v0, 0x7f04000c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->x:Landroid/view/animation/Animation;

    .line 567
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->g:Landroid/widget/RelativeLayout;

    .line 569
    sget-object v0, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    const-string v1, "guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    .line 571
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020651

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 572
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/y;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/y;-><init>(Lcom/baidu/tieba/LabelActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_1
    return-void

    .line 515
    :cond_2
    new-instance v2, Landroid/widget/AbsoluteLayout;

    invoke-direct {v2, p0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 516
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 606
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 632
    :cond_2
    return-void

    .line 609
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    .line 610
    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/view/ag;)V

    goto :goto_0

    .line 617
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    .line 618
    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/view/ag;)V

    goto :goto_1

    .line 625
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    .line 626
    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/view/ag;)V

    goto :goto_2
.end method

.method static synthetic n(Lcom/baidu/tieba/LabelActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1021
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->s()V

    return-void
.end method

.method private o()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 639
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->n()V

    .line 643
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 686
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    move v3, v2

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->b()Ljava/util/List;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 692
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    move v3, v4

    .line 695
    :cond_2
    if-eqz v3, :cond_3

    .line 696
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->p()V

    .line 698
    :cond_3
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->d()V

    .line 700
    :cond_4
    return-void

    .line 645
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/y;

    .line 646
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 647
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->c()I

    move-result v1

    if-nez v1, :cond_7

    .line 649
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->b()Ljava/util/List;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->c()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 649
    invoke-direct {p0, v1, v0}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    move v2, v4

    .line 651
    goto :goto_0

    .line 653
    :cond_7
    new-instance v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 654
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->g()I

    move-result v7

    .line 655
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->e()I

    move-result v9

    .line 653
    invoke-direct {v6, v1, v7, v8, v9}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 657
    new-instance v7, Lcom/baidu/tieba/view/ag;

    invoke-direct {v7, p0}, Lcom/baidu/tieba/view/ag;-><init>(Landroid/content/Context;)V

    .line 658
    invoke-virtual {v7, v3}, Lcom/baidu/tieba/view/ag;->setType(I)V

    .line 659
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->c()I

    move-result v1

    .line 660
    iget-object v8, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_0

    if-ltz v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->c()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->i()Ljava/lang/String;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v10, :cond_8

    .line 670
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 674
    :cond_8
    invoke-virtual {v7, v1}, Lcom/baidu/tieba/view/ag;->setText(Ljava/lang/String;)V

    .line 675
    const/high16 v1, 0x4190

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/baidu/tieba/view/ag;->setTextSize(F)V

    .line 678
    :cond_9
    const v1, 0x7f060015

    invoke-virtual {v7, v1, v0}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 679
    const v1, 0x7f060016

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 681
    invoke-virtual {v0}, Lcom/baidu/tieba/data/y;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    .line 680
    invoke-virtual {v7, v0, v1}, Lcom/baidu/tieba/view/ag;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 682
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->S:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v0}, Lcom/baidu/tieba/view/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 683
    invoke-virtual {v7}, Lcom/baidu/tieba/view/ag;->invalidate()V

    .line 684
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v7, v0}, Lcom/baidu/tieba/view/ag;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/baidu/tieba/LabelActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->o()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    const v0, 0x7f040004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->v:Landroid/view/animation/Animation;

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 708
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    :cond_1
    return-void

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/ag;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic p(Lcom/baidu/tieba/LabelActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 829
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v2, :cond_5

    .line 830
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ai;->d()[Ljava/lang/String;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_4

    .line 832
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 833
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    aget-object v3, v2, v0

    if-eqz v3, :cond_4

    aget-object v3, v2, v0

    .line 834
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 835
    :cond_1
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    if-eqz v3, :cond_2

    .line 836
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    invoke-virtual {v3}, Lcom/baidu/tieba/aa;->cancel()V

    .line 837
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    .line 840
    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/tieba/LabelActivity;->b(Z)V

    .line 843
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v3

    .line 844
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 846
    :goto_0
    new-instance v3, Lcom/baidu/tieba/aa;

    invoke-direct {v3, p0, v0, v2}, Lcom/baidu/tieba/aa;-><init>(Lcom/baidu/tieba/LabelActivity;Z[Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    .line 847
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/aa;->setPriority(I)I

    .line 848
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/aa;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 857
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 844
    goto :goto_0

    .line 850
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/tieba/LabelActivity;->O:Z

    .line 851
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->s()V

    goto :goto_1

    .line 854
    :cond_5
    iput-boolean v1, p0, Lcom/baidu/tieba/LabelActivity;->O:Z

    .line 855
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->s()V

    goto :goto_1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/z;->cancel()V

    .line 889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    .line 893
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->b(Z)V

    .line 894
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1022
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->setResult(I)V

    .line 1023
    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->finish()V

    .line 1024
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/ao;->a()V

    .line 1246
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1349
    return-void

    .line 1342
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/ag;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1360
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1361
    return-void

    .line 1353
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/ag;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->f:Landroid/widget/ImageView;

    .line 590
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1194
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-nez v0, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    const v0, 0x7f0802ee

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1204
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    .line 1205
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1206
    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1207
    const v1, 0x7f0300a3

    .line 1208
    const/4 v2, 0x0

    .line 1207
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->I:Landroid/view/View;

    .line 1209
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->I:Landroid/view/View;

    .line 1210
    const v1, 0x7f06033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1209
    check-cast v0, Landroid/widget/GridView;

    .line 1212
    new-instance v1, Lcom/baidu/tieba/ao;

    .line 1213
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/ao;-><init>(Landroid/content/Context;Lcom/baidu/tieba/model/ai;)V

    .line 1212
    iput-object v1, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    .line 1214
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/ao;->a(Landroid/view/View$OnClickListener;)V

    .line 1215
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1217
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1218
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 1220
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;)I

    move-result v0

    .line 1221
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    .line 1223
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1224
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->d:Lcom/baidu/tieba/view/HeartButton;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/view/HeartButton;->getLocationInWindow([I)V

    .line 1226
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1228
    const/16 v4, 0x11

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1229
    const/high16 v4, 0x41e0

    invoke-static {p0, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1230
    mul-int/lit16 v1, v0, 0xfa

    div-int/lit16 v1, v1, 0x1e0

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1231
    aget v1, v2, v5

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1232
    const/high16 v1, 0x41a0

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1231
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1233
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    if-eqz v0, :cond_3

    .line 1236
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->J:Lcom/baidu/tieba/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/ao;->notifyDataSetChanged()V

    .line 1238
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->H:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 409
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->u:Landroid/os/Vibrator;

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LabelActivity;->setContentView(I)V

    .line 414
    if-eqz p1, :cond_0

    .line 415
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 419
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 422
    sput-object v0, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    .line 425
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->k:Ljava/util/List;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->l:Ljava/util/List;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    .line 429
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    .line 430
    invoke-virtual {p0}, Lcom/baidu/tieba/LabelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 431
    const v1, 0x7f0205b3

    .line 430
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    .line 432
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->m()V

    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->a(Z)V

    .line 434
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 776
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 779
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->t()V

    .line 780
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->w:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 781
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->v:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 782
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->n()V

    .line 784
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    move v1, v0

    .line 789
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/z;->cancel()V

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->M:Lcom/baidu/tieba/z;

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/aa;->cancel()V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/LabelActivity;->N:Lcom/baidu/tieba/aa;

    .line 810
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LabelActivity;->b(Z)V

    .line 811
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 815
    :goto_1
    return-void

    .line 790
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 791
    if-eqz v0, :cond_5

    .line 792
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 793
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 794
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    packed-switch p1, :pswitch_data_0

    .line 444
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 440
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->s()V

    .line 441
    const/4 v0, 0x1

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 764
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 765
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->u()V

    .line 766
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 770
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 771
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->v()V

    .line 772
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 403
    const-string v0, "from"

    sget-object v1, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 819
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStop()V

    .line 821
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/LabelActivity;->O:Z

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ai;->f()Ljava/lang/String;

    move-result-object v0

    .line 823
    const/16 v1, 0xc

    .line 822
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    .line 825
    :cond_0
    return-void
.end method

.method public startDropSmallBall(Landroid/view/View;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x4

    const/4 v3, 0x1

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    .line 203
    const v1, 0x7f0802f1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/LabelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    check-cast p1, Lcom/baidu/tieba/view/ag;

    .line 209
    const v1, 0x7f060017

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 211
    const v1, 0x7f060017

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 214
    :cond_2
    const v1, 0x7f060017

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 217
    const v1, 0x7f060015

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 216
    move-object v0, v1

    check-cast v0, Lcom/baidu/tieba/data/z;

    move-object v9, v0

    .line 218
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 219
    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->f()I

    move-result v1

    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->g()I

    move-result v3

    .line 220
    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->d()I

    move-result v4

    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->e()I

    move-result v5

    .line 218
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 221
    new-instance v10, Lcom/baidu/tieba/view/ag;

    invoke-direct {v10, p0}, Lcom/baidu/tieba/view/ag;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/baidu/tieba/view/ag;->setType(I)V

    .line 224
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->n:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->setTag(Ljava/lang/Object;)V

    .line 236
    :cond_3
    const v11, 0x7f060014

    .line 237
    new-instance v1, Lcom/baidu/tieba/ab;

    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->d()I

    move-result v3

    .line 238
    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->e()I

    move-result v4

    .line 239
    const/high16 v2, 0x420c

    .line 238
    invoke-static {p0, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    .line 239
    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 240
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    .line 242
    const/high16 v6, 0x4248

    .line 241
    invoke-static {p0, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    .line 239
    sub-int v6, v2, v6

    .line 242
    const-wide/16 v7, 0x2bc

    move-object v2, p0

    .line 237
    invoke-direct/range {v1 .. v8}, Lcom/baidu/tieba/ab;-><init>(Lcom/baidu/tieba/LabelActivity;IIIIJ)V

    .line 235
    invoke-virtual {v10, v11, v1}, Lcom/baidu/tieba/view/ag;->setTag(ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->i()Ljava/lang/String;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 246
    new-instance v2, Lcom/baidu/tieba/data/az;

    invoke-direct {v2}, Lcom/baidu/tieba/data/az;-><init>()V

    .line 247
    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/az;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, v1}, Lcom/baidu/tieba/data/az;->b(Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/ai;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 250
    iget-object v3, p0, Lcom/baidu/tieba/LabelActivity;->q:Lcom/baidu/tieba/model/ai;

    invoke-virtual {v3, v2}, Lcom/baidu/tieba/model/ai;->a(Lcom/baidu/tieba/data/az;)Z

    .line 253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v12, :cond_5

    .line 254
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_5
    invoke-virtual {v10, v1}, Lcom/baidu/tieba/view/ag;->setText(Ljava/lang/String;)V

    .line 258
    const/high16 v1, 0x4160

    .line 257
    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Lcom/baidu/tieba/view/ag;->setTextSize(F)V

    .line 261
    :cond_6
    invoke-virtual {v9}, Lcom/baidu/tieba/data/z;->h()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/tieba/LabelActivity;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->s:Landroid/graphics/Bitmap;

    .line 260
    invoke-virtual {v10, v1, v2}, Lcom/baidu/tieba/view/ag;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 262
    invoke-virtual {v10}, Lcom/baidu/tieba/view/ag;->invalidate()V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/LabelActivity;->F:J

    .line 266
    iget-object v1, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/tieba/LabelActivity;->P:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->setText(Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/baidu/tieba/view/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->a()V

    .line 271
    invoke-virtual {p1}, Lcom/baidu/tieba/view/ag;->invalidate()V

    .line 272
    invoke-direct {p0}, Lcom/baidu/tieba/LabelActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-class v2, Lcom/baidu/tieba/LabelActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startDropSmallBall"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
