.class public Lcom/baidu/tieba/pb/bg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/aj;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/tieba/util/a;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/baidu/tbadk/widget/richText/m;

.field private k:Lcom/baidu/tieba/pb/bi;

.field private l:Landroid/view/View$OnLongClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    .line 45
    iput-boolean v2, p0, Lcom/baidu/tieba/pb/bg;->c:Z

    .line 46
    iput-boolean v2, p0, Lcom/baidu/tieba/pb/bg;->d:Z

    .line 47
    iput v1, p0, Lcom/baidu/tieba/pb/bg;->e:I

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->f:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->g:Lcom/baidu/tieba/util/a;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->h:Landroid/view/View$OnClickListener;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->i:Landroid/view/View$OnClickListener;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->j:Lcom/baidu/tbadk/widget/richText/m;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->l:Landroid/view/View$OnLongClickListener;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->m:Landroid/view/View$OnClickListener;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/pb/bg;->n:I

    .line 58
    iput v1, p0, Lcom/baidu/tieba/pb/bg;->o:I

    .line 61
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bg;->f()V

    .line 63
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x21

    .line 628
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 629
    const v1, 0x7f080300

    .line 628
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    const-string v2, "%d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 632
    const-string v3, "%d"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 634
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 635
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xc19763

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 635
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 641
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    return-void

    .line 638
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xc37a20

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 638
    invoke-virtual {v3, v0, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/tieba/pb/bh;Lcom/baidu/tieba/data/an;Landroid/view/View;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const v11, 0x7f06001d

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v9}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v9}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 276
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 286
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 287
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    .line 288
    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 289
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    .line 290
    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 292
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    const v1, 0x7f02059a

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setVideoImageId(I)V

    .line 300
    :goto_1
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    .line 301
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Landroid/util/SparseArray;

    .line 302
    if-nez v0, :cond_2

    .line 303
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 304
    iget-object v1, p1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 306
    :cond_2
    const v1, 0x7f060012

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->h()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->g()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    .line 310
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v2

    .line 315
    :goto_2
    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 316
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/util/Date;

    .line 317
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 316
    invoke-static {v5}, Lcom/baidu/tieba/util/y;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->f()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 320
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    :cond_3
    iget-object v4, p0, Lcom/baidu/tieba/pb/bg;->f:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/baidu/tieba/pb/bg;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 324
    iget v1, p0, Lcom/baidu/tieba/pb/bg;->o:I

    if-ne v1, v2, :cond_10

    .line 325
    if-eqz v0, :cond_f

    .line 326
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 327
    const v1, 0x7f02038d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 368
    :goto_3
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    .line 369
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Landroid/util/SparseArray;

    .line 370
    if-nez v0, :cond_4

    .line 371
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 372
    iget-object v1, p1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 375
    :cond_4
    invoke-virtual {v0, v11, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    const v1, 0x7f06001e

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->k()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    if-nez v0, :cond_5

    .line 383
    new-instance v0, Lcom/baidu/tieba/pb/bi;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/tieba/pb/bg;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v4}, Lcom/baidu/tieba/pb/bi;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bi;->a(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_2a

    .line 391
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    .line 394
    :goto_4
    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    iget-object v4, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lcom/baidu/tieba/pb/bi;->a(IZ)V

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    iget-boolean v1, p0, Lcom/baidu/tieba/pb/bg;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bi;->a(Z)V

    .line 398
    :cond_5
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 399
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 400
    if-eqz v6, :cond_6

    move v4, v3

    .line 401
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_16

    .line 434
    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->k()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 435
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 436
    const v1, 0x7f03008d

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 438
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    const v0, 0x7f0602d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 439
    check-cast v0, Landroid/widget/TextView;

    .line 442
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->k()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 441
    invoke-static {v0, v4}, Lcom/baidu/tieba/pb/bg;->a(Landroid/widget/TextView;I)V

    .line 444
    const v0, 0x7f0600b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 445
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v4

    if-ne v4, v2, :cond_19

    .line 447
    const v4, 0x7f0203b0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 453
    :goto_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Landroid/util/SparseArray;

    .line 461
    if-nez v0, :cond_7

    .line 462
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 466
    :cond_7
    invoke-virtual {v0, v11, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    const v1, 0x7f06001e

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    :cond_8
    :goto_7
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->g:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 485
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 486
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/UserData;->getLevel_id()I

    move-result v4

    .line 488
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/UserData;->getIsLike()I

    move-result v5

    .line 489
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 490
    iget-object v5, p1, Lcom/baidu/tieba/pb/bh;->c:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v5, p1, Lcom/baidu/tieba/pb/bh;->c:Landroid/widget/TextView;

    .line 492
    invoke-static {v4}, Lcom/baidu/tieba/util/d;->b(I)I

    move-result v4

    .line 491
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 496
    :cond_9
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 497
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 498
    if-eqz v1, :cond_1c

    .line 499
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->a(Landroid/widget/ImageView;)V

    .line 506
    :goto_8
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->i()Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setText(Lcom/baidu/tbadk/widget/richText/a;)V

    .line 507
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v0}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a()V

    .line 512
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 517
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_28

    .line 519
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v3

    .line 523
    :goto_9
    if-eqz v1, :cond_a

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    :cond_a
    move v1, v3

    move v4, v2

    move v5, v3

    .line 548
    :goto_a
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_1f

    .line 549
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 550
    const v6, 0x7f02028d

    .line 549
    invoke-static {v0, v6}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 551
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    iget-object v6, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 552
    const v7, 0x7f0b0061

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 551
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 560
    :goto_b
    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    .line 561
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    const v6, 0x7f080261

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 563
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_20

    .line 564
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 565
    const v6, 0x7f02020d

    .line 564
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 585
    :goto_c
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->f()I

    move-result v0

    if-ne v0, v2, :cond_b

    move v2, v3

    .line 590
    :cond_b
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 591
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Landroid/util/SparseArray;

    .line 592
    if-nez v0, :cond_c

    .line 593
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 594
    iget-object v6, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 597
    :cond_c
    iget-object v6, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    .line 599
    const v6, 0x7f060023

    .line 600
    iget-object v7, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 599
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    :cond_d
    if-eqz v4, :cond_24

    .line 604
    const v3, 0x7f060024

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    const v1, 0x7f060022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    const v1, 0x7f060021

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 613
    :goto_d
    if-eqz v5, :cond_25

    .line 614
    const v1, 0x7f060020

    .line 615
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_e
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    .line 296
    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setVideoImageId(I)V

    goto/16 :goto_1

    .line 329
    :cond_f
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 330
    const v1, 0x7f02038b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 333
    :cond_10
    if-eqz v0, :cond_11

    .line 334
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 335
    const v1, 0x7f02038c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 337
    :cond_11
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 338
    const v1, 0x7f02038a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 342
    :cond_12
    iget v4, p0, Lcom/baidu/tieba/pb/bg;->o:I

    if-ne v4, v2, :cond_14

    .line 343
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 344
    const v5, 0x7f020554

    .line 343
    invoke-static {v4, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 345
    if-eqz v0, :cond_13

    .line 346
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 347
    const v4, 0x7f020377

    .line 346
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 364
    :goto_e
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    const v5, 0x7f08011a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 349
    :cond_13
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_e

    .line 353
    :cond_14
    iget-object v4, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 354
    const v5, 0x7f020553

    .line 353
    invoke-static {v4, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 355
    if-eqz v0, :cond_15

    .line 356
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 357
    const v4, 0x7f020376

    .line 356
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_e

    .line 359
    :cond_15
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_e

    .line 402
    :cond_16
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bi;->b()Landroid/view/View;

    move-result-object v7

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 407
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 410
    check-cast v0, Landroid/util/SparseArray;

    .line 412
    if-nez v0, :cond_29

    .line 413
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 414
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 416
    :goto_f
    invoke-virtual {v1, v11, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    const v0, 0x7f06001e

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 420
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 421
    const v5, 0x7f060018

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 422
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    const v0, 0x7f060012

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    :cond_17
    const v0, 0x7f060013

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/bj;

    .line 428
    iget-object v8, p0, Lcom/baidu/tieba/pb/bg;->k:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-le v5, v2, :cond_18

    move v5, v2

    .line 428
    :goto_10
    invoke-virtual {v8, v0, v1, v5}, Lcom/baidu/tieba/pb/bi;->a(Lcom/baidu/tieba/pb/bj;Lcom/baidu/tieba/data/an;Z)V

    .line 430
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 401
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    :cond_18
    move v5, v3

    .line 429
    goto :goto_10

    .line 450
    :cond_19
    const v4, 0x7f0203af

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 470
    :cond_1a
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 474
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    .line 475
    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 477
    :cond_1b
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    .line 478
    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 502
    :cond_1c
    iget-object v1, p1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 503
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 504
    iget-object v1, p1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Lcom/baidu/tieba/view/HeadImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 530
    :cond_1d
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1e

    .line 532
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v1, v3

    move v4, v2

    move v5, v3

    .line 533
    goto/16 :goto_a

    .line 539
    :cond_1e
    invoke-virtual {p2}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_26

    .line 541
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v1, v2

    move v4, v2

    move v5, v3

    .line 543
    goto/16 :goto_a

    .line 554
    :cond_1f
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 555
    const v6, 0x7f02028c

    .line 554
    invoke-static {v0, v6}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 556
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    iget-object v6, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 557
    const v7, 0x7f0b0060

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 556
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_b

    .line 567
    :cond_20
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 568
    const v6, 0x7f02020c

    .line 567
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_c

    .line 570
    :cond_21
    if-eqz v4, :cond_23

    .line 571
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 572
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    const v6, 0x7f08018c

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 573
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_22

    .line 574
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 575
    const v6, 0x7f0201de

    .line 574
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_c

    .line 577
    :cond_22
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 578
    const v6, 0x7f0201dd

    .line 577
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_c

    .line 581
    :cond_23
    iget-object v0, p1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_c

    .line 608
    :cond_24
    const v2, 0x7f060024

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    const v1, 0x7f060022

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    const v1, 0x7f060021

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 617
    :cond_25
    const v1, 0x7f060020

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    move v1, v3

    move v4, v3

    move v5, v3

    goto/16 :goto_a

    :cond_27
    move v1, v3

    move v4, v2

    move v5, v0

    goto/16 :goto_a

    :cond_28
    move v0, v2

    goto/16 :goto_9

    :cond_29
    move-object v1, v0

    goto/16 :goto_f

    :cond_2a
    move v0, v3

    goto/16 :goto_4

    :cond_2b
    move v0, v3

    goto/16 :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    const v1, 0x43858000

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 68
    const/16 v1, 0x190

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/bg;->e:I

    .line 69
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bg;->g()V

    .line 70
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/bg;->o:I

    .line 71
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->g:Lcom/baidu/tieba/util/a;

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->g:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/pb/bg;->e:I

    .line 76
    iget v2, p0, Lcom/baidu/tieba/pb/bg;->e:I

    int-to-float v2, v2

    const v3, 0x3fcf5c29

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 77
    return-void
.end method

.method private h()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 187
    .line 188
    new-instance v1, Lcom/baidu/tieba/pb/bh;

    invoke-direct {v1, p0, v3}, Lcom/baidu/tieba/pb/bh;-><init>(Lcom/baidu/tieba/pb/bg;Lcom/baidu/tieba/pb/bh;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 190
    const v2, 0x7f030087

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 191
    const v0, 0x7f06009b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/HeadImageView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    .line 192
    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->b:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0602be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->c:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0601fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    .line 195
    const v0, 0x7f0602c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    .line 196
    const v0, 0x7f0602c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 197
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0602bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->d:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0600ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->e:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0602bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0602c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    iput-object v0, v1, Lcom/baidu/tieba/pb/bh;->j:Landroid/widget/LinearLayout;

    .line 205
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/HeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f020575

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/HeadImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    iget v0, p0, Lcom/baidu/tieba/pb/bg;->n:I

    if-gez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 217
    iget-object v3, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 218
    iget-object v3, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 215
    iput v0, p0, Lcom/baidu/tieba/pb/bg;->n:I

    .line 220
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/pb/bg;->e:I

    iget v3, p0, Lcom/baidu/tieba/pb/bg;->n:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lcom/baidu/tieba/pb/bg;->n:I

    :goto_0
    iput v0, p0, Lcom/baidu/tieba/pb/bg;->n:I

    .line 221
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget v3, p0, Lcom/baidu/tieba/pb/bg;->n:I

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setMaxImageWidth(I)V

    .line 222
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget v3, p0, Lcom/baidu/tieba/pb/bg;->n:I

    int-to-float v3, v3

    const v4, 0x3fcf1aa0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setMaxImageHeight(I)V

    .line 223
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextSize(F)V

    .line 225
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bg;->d:Z

    if-nez v0, :cond_1

    .line 226
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->a:Lcom/baidu/tieba/view/HeadImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/HeadImageView;->setVisibility(I)V

    .line 229
    :cond_1
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-boolean v3, p0, Lcom/baidu/tieba/pb/bg;->c:Z

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setDisplayImage(Z)V

    .line 231
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->j:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setOnImageClickListener(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 233
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/baidu/tieba/pb/bg;->o:I

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->e(Landroid/widget/TextView;I)V

    .line 234
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->e:Landroid/widget/TextView;

    iget v3, p0, Lcom/baidu/tieba/pb/bg;->o:I

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/TextView;I)V

    .line 236
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 237
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 238
    const v4, 0x7f0b004d

    .line 237
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 240
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    .line 241
    const v3, 0x7f02028d

    .line 240
    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 242
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 243
    const v4, 0x7f0b0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    .line 245
    const v3, 0x7f0201e0

    .line 244
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    return-object v2

    .line 220
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/pb/bg;->e:I

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->h:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 249
    const v4, 0x7f0b003c

    .line 248
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 251
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    .line 252
    const v3, 0x7f02028c

    .line 251
    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 253
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 254
    const v4, 0x7f0b0060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    iget-object v0, v1, Lcom/baidu/tieba/pb/bh;->f:Landroid/widget/Button;

    .line 256
    const v3, 0x7f0201df

    .line 255
    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/util/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->g:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->h:Landroid/view/View$OnClickListener;

    .line 92
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->l:Landroid/view/View$OnLongClickListener;

    .line 100
    return-void
.end method

.method public a(Lcom/baidu/tbadk/widget/richText/m;)V
    .locals 0
    .parameter

    .prologue
    .line 624
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->j:Lcom/baidu/tbadk/widget/richText/m;

    .line 625
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    .line 81
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bg;->f:Ljava/lang/String;

    .line 84
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/bg;->c:Z

    .line 136
    return-void
.end method

.method public b()Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->l:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->i:Landroid/view/View$OnClickListener;

    .line 96
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/bg;->d:Z

    .line 140
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/tieba/pb/bg;->m:Landroid/view/View$OnClickListener;

    .line 108
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bg;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bg;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/baidu/tieba/pb/bg;->n:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/pb/bg;->a:Lcom/baidu/tieba/data/aj;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 131
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    .line 157
    if-nez p2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bg;->h()Landroid/view/View;

    move-result-object p2

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/bh;

    .line 161
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    .line 162
    if-eqz v1, :cond_1

    .line 163
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/tieba/pb/bg;->a(Lcom/baidu/tieba/pb/bh;Lcom/baidu/tieba/data/an;Landroid/view/View;)V

    .line 166
    :cond_1
    return-object p2
.end method
