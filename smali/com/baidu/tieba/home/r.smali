.class public Lcom/baidu/tieba/home/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;
.implements Lcom/baidu/tieba/view/v;


# instance fields
.field private a:Lcom/baidu/tieba/util/a;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Lcom/baidu/tieba/g;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/baidu/tieba/data/ab;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnLongClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/g;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    .line 46
    iput-object v2, p0, Lcom/baidu/tieba/home/r;->b:Landroid/view/View;

    .line 47
    iput v1, p0, Lcom/baidu/tieba/home/r;->c:I

    .line 48
    iput v1, p0, Lcom/baidu/tieba/home/r;->d:I

    .line 50
    iput-object v2, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/r;->f:Ljava/lang/Boolean;

    .line 52
    iput-object v2, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/r;->h:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    .line 63
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    const/high16 v1, 0x4258

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 65
    new-instance v1, Lcom/baidu/tieba/util/a;

    iget-object v2, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    .line 67
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0, v0}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 68
    return-void
.end method

.method private a(Lcom/baidu/tieba/data/aa;Lcom/baidu/tieba/home/t;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f02058f

    const v7, 0x7f02058e

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 449
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    .line 450
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->d()I

    move-result v1

    .line 455
    iget-object v2, p2, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 456
    iget-object v2, p2, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->c()I

    move-result v2

    if-nez v2, :cond_2

    .line 459
    iget-object v2, p2, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    :goto_1
    iget-object v2, p2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 467
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_3

    .line 470
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 486
    :goto_2
    if-nez v1, :cond_7

    .line 487
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v2, p2, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 472
    :cond_3
    if-ne v0, v5, :cond_4

    .line 473
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 475
    :cond_4
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 479
    :cond_5
    if-ne v0, v5, :cond_6

    .line 480
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 482
    :cond_6
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 489
    :cond_7
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    .line 491
    invoke-static {v1}, Lcom/baidu/tieba/util/d;->b(I)I

    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 492
    iget-object v0, p2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aa;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/r;->h:Ljava/lang/Boolean;

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/r;->h:Ljava/lang/Boolean;

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private d()Landroid/text/SpannableString;
    .locals 9

    .prologue
    const/16 v7, 0x21

    .line 498
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 500
    const-string v2, ""

    .line 501
    const-string v0, ""

    .line 502
    const/4 v1, 0x0

    .line 503
    iget-object v4, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 504
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    const v4, 0x7f08031f

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 516
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 519
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x39

    const/16 v5, 0x7c

    const/16 v6, 0xcd

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 520
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 518
    invoke-virtual {v4, v2, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    :goto_1
    return-object v4

    .line 505
    :cond_0
    iget-object v4, p0, Lcom/baidu/tieba/home/r;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 506
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    const v2, 0x7f08031e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 508
    iget-object v4, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 509
    iget-object v4, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 511
    add-int/lit8 v4, v4, -0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    const-string v4, "\u4e2a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_1
    const-string v4, "?"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_0

    .line 524
    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x3c

    const/16 v5, 0x85

    const/16 v6, 0xe0

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 523
    invoke-virtual {v4, v2, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->l:Landroid/view/View$OnClickListener;

    .line 398
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->k:Landroid/view/View$OnLongClickListener;

    .line 407
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 556
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->b:Landroid/view/View;

    .line 557
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/baidu/tieba/home/r;->c:I

    .line 558
    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/home/r;->d:I

    .line 562
    :try_start_0
    iget v0, p0, Lcom/baidu/tieba/home/r;->c:I

    if-gez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/r;->c:I

    .line 565
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/home/r;->d:I

    if-gez v0, :cond_1

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/r;->d:I

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->a()V

    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    if-nez v0, :cond_3

    .line 597
    :cond_2
    :goto_0
    return-void

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 576
    iget v0, p0, Lcom/baidu/tieba/home/r;->d:I

    iget-object v2, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/home/r;->d:I

    .line 579
    :cond_4
    iget v0, p0, Lcom/baidu/tieba/home/r;->c:I

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/baidu/tieba/home/r;->d:I

    if-ge v2, v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/data/aa;

    if-eqz v0, :cond_5

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aa;->e()Ljava/lang/String;

    move-result-object v3

    .line 584
    if-eqz v3, :cond_5

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 585
    add-int/lit8 v0, v1, 0x1

    .line 586
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v3, p0}, Lcom/baidu/tieba/util/a;->e(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "LikeForumAdapter"

    const-string v2, "mGetImageRunnble.run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 534
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 543
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/data/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/ab;->a(Lcom/baidu/tieba/data/aa;)V

    .line 89
    invoke-direct {p0}, Lcom/baidu/tieba/home/r;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/baidu/tieba/home/r;->notifyDataSetChanged()V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    .line 72
    invoke-direct {p0}, Lcom/baidu/tieba/home/r;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/tieba/home/r;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->f:Ljava/lang/Boolean;

    .line 100
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->j:Landroid/view/View$OnClickListener;

    .line 402
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    .line 442
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->a:Lcom/baidu/tieba/util/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 552
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    if-nez v2, :cond_1

    move v0, v1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    const/4 v2, 0x6

    if-le v0, v2, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/baidu/tieba/home/r;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 119
    const/16 v0, 0x33

    goto :goto_0

    .line 121
    :cond_2
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 122
    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 128
    :cond_4
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 129
    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 148
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 366
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    const/4 v0, 0x0

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 372
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/tieba/home/r;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    invoke-virtual {p0}, Lcom/baidu/tieba/home/r;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 387
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 381
    :cond_5
    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/baidu/tieba/home/r;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x40a0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const v7, -0x847a6f

    const/4 v2, 0x0

    .line 153
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    .line 155
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/r;->getItemViewType(I)I

    move-result v4

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 158
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 159
    if-nez p2, :cond_11

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 161
    const v1, 0x7f030060

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 163
    new-instance v5, Lcom/baidu/tieba/home/t;

    invoke-direct {v5, p0, v2}, Lcom/baidu/tieba/home/t;-><init>(Lcom/baidu/tieba/home/r;Lcom/baidu/tieba/home/t;)V

    move-object v0, v1

    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/baidu/tieba/home/t;->a:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f0601e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    iput-object v0, v5, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0601e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 167
    iput-object v0, v5, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0601e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    iput-object v0, v5, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v0, v5, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/baidu/tieba/home/r;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, v5, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/baidu/tieba/home/r;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    const v0, 0x7f0601e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iput-object v0, v5, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0601e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    iput-object v0, v5, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    .line 178
    new-instance v0, Lcom/baidu/tieba/home/t;

    invoke-direct {v0, p0, v2}, Lcom/baidu/tieba/home/t;-><init>(Lcom/baidu/tieba/home/r;Lcom/baidu/tieba/home/t;)V

    iput-object v0, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    .line 179
    iget-object v2, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    .line 180
    const v0, 0x7f0601e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    iput-object v0, v2, Lcom/baidu/tieba/home/t;->c:Landroid/widget/ImageView;

    .line 181
    iget-object v2, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    .line 182
    const v0, 0x7f0601e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    iput-object v0, v2, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    .line 183
    iget-object v2, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    .line 184
    const v0, 0x7f0601e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 183
    iput-object v0, v2, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 185
    iget-object v0, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v0, v0, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/tieba/home/r;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v0, v0, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    iget-object v2, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    .line 189
    const v0, 0x7f0601e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    iput-object v0, v2, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    .line 190
    iget-object v2, v5, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    .line 191
    const v0, 0x7f0601e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    iput-object v0, v2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/t;

    .line 198
    if-ne v3, v8, :cond_3

    .line 199
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 200
    const v3, 0x7f02033f

    .line 199
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 201
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    .line 202
    const v3, 0x7f02035f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    .line 204
    const v3, 0x7f02035f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    const v3, -0x221b47

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 208
    const v3, 0x7f02033f

    .line 207
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 209
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, v0

    .line 333
    :goto_1
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    if-eqz v2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-static {v0, v10}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 336
    iget-object v3, v2, Lcom/baidu/tieba/home/t;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v0, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 338
    invoke-direct {p0}, Lcom/baidu/tieba/home/r;->b()V

    .line 340
    invoke-virtual {p0}, Lcom/baidu/tieba/home/r;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Lcom/baidu/tieba/home/r;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 341
    iget-object v3, v2, Lcom/baidu/tieba/home/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 344
    :cond_0
    if-ltz p1, :cond_2

    .line 345
    mul-int/lit8 v0, p1, 0x2

    iget-object v3, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 347
    mul-int/lit8 v3, p1, 0x2

    .line 346
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/aa;

    .line 348
    invoke-direct {p0, v0, v2}, Lcom/baidu/tieba/home/r;->a(Lcom/baidu/tieba/data/aa;Lcom/baidu/tieba/home/t;)V

    .line 351
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 352
    iget-object v0, v2, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v0, v0, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->g:Lcom/baidu/tieba/data/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ab;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 354
    mul-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/aa;

    .line 355
    iget-object v2, v2, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    invoke-direct {p0, v0, v2}, Lcom/baidu/tieba/home/r;->a(Lcom/baidu/tieba/data/aa;Lcom/baidu/tieba/home/t;)V

    .line 361
    :cond_2
    :goto_2
    return-object v1

    .line 212
    :cond_3
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 213
    const v3, 0x7f02033e

    .line 212
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 214
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    .line 215
    const v3, 0x7f02035e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 216
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->f:Landroid/widget/ImageView;

    .line 217
    const v3, 0x7f02035e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 218
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    .line 221
    const v3, 0x7f02033e

    .line 220
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 222
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->d:Landroid/widget/TextView;

    const v3, -0xd9d9da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v2, v0, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v2, v2, Lcom/baidu/tieba/home/t;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, v0

    goto/16 :goto_1

    .line 225
    :cond_4
    if-nez v4, :cond_6

    .line 228
    if-nez p2, :cond_10

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 230
    const v1, 0x7f030044

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 233
    new-instance v4, Lcom/baidu/tieba/home/u;

    invoke-direct {v4, p0, v2}, Lcom/baidu/tieba/home/u;-><init>(Lcom/baidu/tieba/home/r;Lcom/baidu/tieba/home/u;)V

    move-object v0, v1

    .line 236
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/baidu/tieba/home/u;->a:Landroid/widget/LinearLayout;

    .line 238
    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 237
    iput-object v0, v4, Lcom/baidu/tieba/home/u;->b:Landroid/widget/LinearLayout;

    .line 239
    const v0, 0x7f060134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/baidu/tieba/home/u;->c:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f060135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 240
    iput-object v0, v4, Lcom/baidu/tieba/home/u;->d:Landroid/widget/Button;

    .line 243
    iget-object v0, v4, Lcom/baidu/tieba/home/u;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/tieba/home/r;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/u;

    .line 249
    iget-object v2, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    const/high16 v4, 0x40e0

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 250
    iget-object v4, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-static {v4, v10}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    .line 251
    iget-object v6, v0, Lcom/baidu/tieba/home/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 253
    if-ne v3, v8, :cond_5

    .line 254
    iget-object v2, v0, Lcom/baidu/tieba/home/u;->b:Landroid/widget/LinearLayout;

    .line 255
    const v3, 0x7f0b0047

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 256
    iget-object v2, v0, Lcom/baidu/tieba/home/u;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v2, v0, Lcom/baidu/tieba/home/u;->d:Landroid/widget/Button;

    const v3, -0x533a20

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 258
    iget-object v0, v0, Lcom/baidu/tieba/home/u;->d:Landroid/widget/Button;

    .line 259
    const v2, 0x7f02068d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 261
    :cond_5
    iget-object v2, v0, Lcom/baidu/tieba/home/u;->b:Landroid/widget/LinearLayout;

    const v3, -0x50506

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 262
    iget-object v2, v0, Lcom/baidu/tieba/home/u;->c:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v2, v0, Lcom/baidu/tieba/home/u;->d:Landroid/widget/Button;

    const v3, 0x7f0b0019

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 264
    iget-object v0, v0, Lcom/baidu/tieba/home/u;->d:Landroid/widget/Button;

    const v2, 0x7f02068c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 268
    :cond_6
    if-ne v4, v8, :cond_8

    .line 270
    if-nez p2, :cond_f

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 272
    const v1, 0x7f030061

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    new-instance v1, Lcom/baidu/tieba/home/v;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/home/v;-><init>(Lcom/baidu/tieba/home/r;Lcom/baidu/tieba/home/v;)V

    .line 276
    const v0, 0x7f0601ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    iput-object v0, v1, Lcom/baidu/tieba/home/v;->a:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 279
    :goto_4
    if-ne v3, v8, :cond_7

    .line 280
    iget-object v0, v2, Lcom/baidu/tieba/home/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/v;

    goto/16 :goto_2

    .line 282
    :cond_7
    iget-object v0, v2, Lcom/baidu/tieba/home/v;->a:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 286
    :cond_8
    const/4 v0, 0x3

    if-ne v4, v0, :cond_e

    .line 288
    if-nez p2, :cond_9

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/home/r;->e:Lcom/baidu/tieba/g;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 291
    const v1, 0x7f030043

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 293
    new-instance v1, Lcom/baidu/tieba/home/s;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/home/s;-><init>(Lcom/baidu/tieba/home/r;Lcom/baidu/tieba/home/s;)V

    .line 295
    const v0, 0x7f060131

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 294
    iput-object v0, v1, Lcom/baidu/tieba/home/s;->a:Landroid/widget/RelativeLayout;

    .line 298
    const v0, 0x7f060132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    iput-object v0, v1, Lcom/baidu/tieba/home/s;->b:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f060133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 299
    iput-object v0, v1, Lcom/baidu/tieba/home/s;->c:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/home/s;

    .line 306
    iget-object v1, v0, Lcom/baidu/tieba/home/s;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/tieba/home/r;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v1, v0, Lcom/baidu/tieba/home/s;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/baidu/tieba/home/r;->d()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    if-ne v3, v8, :cond_b

    .line 310
    iget-object v1, v0, Lcom/baidu/tieba/home/s;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v1, v0, Lcom/baidu/tieba/home/s;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f020146

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 312
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 313
    iget-object v0, v0, Lcom/baidu/tieba/home/s;->c:Landroid/widget/ImageView;

    .line 314
    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_6
    move-object v1, p2

    .line 330
    goto/16 :goto_2

    .line 316
    :cond_a
    iget-object v0, v0, Lcom/baidu/tieba/home/s;->c:Landroid/widget/ImageView;

    .line 317
    const v1, 0x7f020357

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 320
    :cond_b
    iget-object v1, v0, Lcom/baidu/tieba/home/s;->b:Landroid/widget/TextView;

    const v2, -0x8f847a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v1, v0, Lcom/baidu/tieba/home/s;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f020145

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 322
    iget-object v1, p0, Lcom/baidu/tieba/home/r;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 323
    iget-object v0, v0, Lcom/baidu/tieba/home/s;->c:Landroid/widget/ImageView;

    .line 324
    const v1, 0x7f020361

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 326
    :cond_c
    iget-object v0, v0, Lcom/baidu/tieba/home/s;->c:Landroid/widget/ImageView;

    .line 327
    const v1, 0x7f020356

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 357
    :cond_d
    iget-object v0, v2, Lcom/baidu/tieba/home/t;->g:Lcom/baidu/tieba/home/t;

    iget-object v0, v0, Lcom/baidu/tieba/home/t;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move-object v1, p2

    goto/16 :goto_1

    :cond_f
    move-object v1, p2

    goto/16 :goto_4

    :cond_10
    move-object v1, p2

    goto/16 :goto_3

    :cond_11
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x4

    .line 393
    return v0
.end method
