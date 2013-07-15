.class public Lcom/baidu/tieba/mention/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/AlertDialog;

.field private b:Lcom/baidu/tieba/g;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/baidu/tieba/mention/e;

.field private f:Lcom/baidu/tieba/model/ap;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/baidu/tieba/mention/n;

.field private k:Lcom/baidu/tieba/mention/p;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/baidu/tieba/mention/q;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/baidu/tieba/mention/o;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/g;ILcom/baidu/tieba/mention/n;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->c:Landroid/widget/FrameLayout;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    .line 48
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/mention/h;->g:I

    .line 51
    iput v2, p0, Lcom/baidu/tieba/mention/h;->h:I

    .line 53
    iput v2, p0, Lcom/baidu/tieba/mention/h;->i:I

    .line 55
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->j:Lcom/baidu/tieba/mention/n;

    .line 56
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    .line 57
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->l:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    .line 61
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->n:Landroid/widget/TextView;

    .line 78
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->p:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->a:Landroid/app/AlertDialog;

    .line 126
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->q:Lcom/baidu/tieba/mention/o;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->r:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/baidu/tieba/mention/i;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/mention/i;-><init>(Lcom/baidu/tieba/mention/h;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->s:Ljava/lang/Runnable;

    .line 166
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    .line 167
    iput p2, p0, Lcom/baidu/tieba/mention/h;->h:I

    .line 168
    iput-object p3, p0, Lcom/baidu/tieba/mention/h;->j:Lcom/baidu/tieba/mention/n;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Lcom/baidu/tieba/data/q;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 296
    aput-object v0, v1, v2

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f08010d

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x2

    .line 298
    iget-object v2, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 301
    invoke-direct {p0}, Lcom/baidu/tieba/mention/h;->g()Lcom/baidu/tieba/mention/MentionActivity;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    const v3, 0x7f08010e

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->q:Lcom/baidu/tieba/mention/o;

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->a:Landroid/app/AlertDialog;

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/baidu/tieba/mention/h;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/data/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/data/q;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/mention/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/mention/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/model/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/model/ap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 614
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/tieba/mention/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/baidu/tieba/model/ap;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/ap;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/mention/h;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ap;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lcom/baidu/tieba/model/ap;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    invoke-virtual {p1, v0}, Lcom/baidu/tieba/model/ap;->a(Ljava/util/ArrayList;)V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    .line 412
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ap;->c()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 419
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/mention/e;->a(Z)V

    .line 423
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ap;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/mention/e;->a(Ljava/util/ArrayList;)V

    .line 426
    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v1}, Lcom/baidu/tieba/mention/e;->notifyDataSetChanged()V

    .line 427
    iget v1, p0, Lcom/baidu/tieba/mention/h;->o:I

    if-eq v1, v4, :cond_2

    .line 428
    iget v1, p0, Lcom/baidu/tieba/mention/h;->o:I

    if-ne v1, v5, :cond_3

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 432
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/baidu/tieba/mention/h;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 441
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/baidu/tieba/mention/h;->g()Lcom/baidu/tieba/mention/MentionActivity;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget v1, p0, Lcom/baidu/tieba/mention/h;->o:I

    if-eq v1, v5, :cond_5

    iget v1, p0, Lcom/baidu/tieba/mention/h;->o:I

    if-ne v1, v4, :cond_9

    .line 446
    :cond_5
    iget v1, p0, Lcom/baidu/tieba/mention/h;->h:I

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tieba/mention/MentionActivity;->a(IZ)V

    goto :goto_0

    .line 414
    :cond_6
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    goto :goto_1

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/mention/e;->a(Z)V

    goto :goto_2

    .line 436
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 448
    :cond_9
    iget v1, p0, Lcom/baidu/tieba/mention/h;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/mention/MentionActivity;->a(IZ)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 615
    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v0, 0x1e

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 616
    sget-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 619
    if-ne p4, v7, :cond_0

    .line 620
    const-string v0, "c/f/pb/page"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "kz"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pid"

    invoke-direct {v0, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "mark"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "rn"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_0
    if-ne p4, v8, :cond_1

    .line 631
    const-string v0, "c/f/pb/floor"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "kz"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "spid"

    invoke-direct {v0, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "st_type"

    const-string v2, "mention"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-direct {p0}, Lcom/baidu/tieba/mention/h;->h()V

    .line 642
    new-instance v0, Lcom/baidu/tieba/mention/q;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tieba/mention/q;-><init>(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    .line 643
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/q;->setPriority(I)I

    .line 644
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/q;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 645
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/e;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    return-object v0
.end method

.method private b(Lcom/baidu/tieba/data/q;)V
    .locals 4
    .parameter

    .prologue
    .line 649
    invoke-virtual {p1}, Lcom/baidu/tieba/data/q;->g()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {p1}, Lcom/baidu/tieba/data/q;->h()Ljava/lang/String;

    move-result-object v1

    .line 657
    iget-object v2, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    const-string v3, "mention"

    invoke-static {v2, v0, v1, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/mention/h;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/baidu/tieba/mention/h;->o:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/data/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/data/q;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/mention/h;)I
    .locals 1
    .parameter

    .prologue
    .line 76
    iget v0, p0, Lcom/baidu/tieba/mention/h;->o:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/n;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->j:Lcom/baidu/tieba/mention/n;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/mention/h;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/mention/h;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/baidu/tieba/mention/h;->g:I

    return v0
.end method

.method private g()Lcom/baidu/tieba/mention/MentionActivity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-object v1

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/baidu/tieba/mention/MentionActivity;

    if-eqz v2, :cond_1

    .line 462
    check-cast v0, Lcom/baidu/tieba/mention/MentionActivity;

    :goto_1
    move-object v1, v0

    .line 465
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/o;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->q:Lcom/baidu/tieba/mention/o;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/p;->cancel()V

    .line 483
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/q;->cancel()V

    .line 487
    iput-object v1, p0, Lcom/baidu/tieba/mention/h;->m:Lcom/baidu/tieba/mention/q;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/mention/e;->b(Z)V

    .line 491
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/mention/e;->c(Z)V

    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->notifyDataSetChanged()V

    .line 493
    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/mention/h;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method

.method static synthetic j(Lcom/baidu/tieba/mention/h;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->a()V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput p1, p0, Lcom/baidu/tieba/mention/h;->i:I

    .line 173
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->c:Landroid/widget/FrameLayout;

    .line 194
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    .line 187
    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->l:Landroid/widget/ProgressBar;

    .line 201
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->n:Landroid/widget/TextView;

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/baidu/tieba/mention/h;->p:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/mention/h;->g:I

    .line 224
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/mention/h;->o:I

    .line 225
    invoke-virtual {p0}, Lcom/baidu/tieba/mention/h;->d()V

    .line 226
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput p1, p0, Lcom/baidu/tieba/mention/h;->o:I

    .line 180
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/mention/h;->g:I

    .line 230
    new-instance v0, Lcom/baidu/tieba/mention/e;

    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->b:Lcom/baidu/tieba/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/mention/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    iget v1, p0, Lcom/baidu/tieba/mention/h;->h:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/e;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/e;->b(I)V

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/mention/k;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/mention/k;-><init>(Lcom/baidu/tieba/mention/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    new-instance v0, Lcom/baidu/tieba/mention/o;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/mention/o;-><init>(Lcom/baidu/tieba/mention/h;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->q:Lcom/baidu/tieba/mention/o;

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/mention/l;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/mention/l;-><init>(Lcom/baidu/tieba/mention/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/mention/m;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/mention/m;-><init>(Lcom/baidu/tieba/mention/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 314
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 315
    iget v1, p0, Lcom/baidu/tieba/mention/h;->o:I

    packed-switch v1, :pswitch_data_0

    .line 335
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/model/ap;)V

    .line 400
    :goto_1
    return-void

    .line 317
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v1}, Lcom/baidu/tieba/mention/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 323
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v1}, Lcom/baidu/tieba/mention/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->j:Lcom/baidu/tieba/mention/n;

    invoke-interface {v0}, Lcom/baidu/tieba/mention/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 347
    new-instance v1, Lcom/baidu/tieba/model/ap;

    invoke-direct {v1}, Lcom/baidu/tieba/model/ap;-><init>()V

    .line 348
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/ap;->a(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1}, Lcom/baidu/tieba/model/ap;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 351
    const-string v0, "HomeLikeAsyncTask"

    const-string v1, "doInBackground"

    const-string v2, "cache data format err"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->j:Lcom/baidu/tieba/mention/n;

    invoke-interface {v0}, Lcom/baidu/tieba/mention/n;->b()V

    .line 361
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/mention/h;->o:I

    if-eq v0, v5, :cond_3

    .line 364
    iput v6, p0, Lcom/baidu/tieba/mention/h;->g:I

    .line 368
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 369
    sget-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "uid"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "pn"

    iget v4, p0, Lcom/baidu/tieba/mention/h;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget v0, p0, Lcom/baidu/tieba/mention/h;->o:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->f:Lcom/baidu/tieba/model/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ap;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 384
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/q;

    .line 385
    const-string v3, "%s,%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "ids"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_4
    invoke-direct {p0}, Lcom/baidu/tieba/mention/h;->h()V

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/p;->cancel()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    .line 397
    :cond_5
    new-instance v0, Lcom/baidu/tieba/mention/p;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/baidu/tieba/mention/p;-><init>(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/util/ArrayList;Lcom/baidu/tieba/mention/e;)V

    iput-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/mention/p;->setPriority(I)I

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->k:Lcom/baidu/tieba/mention/p;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/mention/p;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto/16 :goto_1

    .line 355
    :cond_6
    const-string v2, "HomeLikeAsyncTask"

    const-string v3, "doInBackground"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cache data.size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-direct {p0, v1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/model/ap;)V

    goto/16 :goto_1

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->d()I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/e;->b(I)V

    .line 471
    iget-object v0, p0, Lcom/baidu/tieba/mention/h;->e:Lcom/baidu/tieba/mention/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->notifyDataSetChanged()V

    .line 473
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/baidu/tieba/mention/h;->i()V

    .line 477
    invoke-direct {p0}, Lcom/baidu/tieba/mention/h;->h()V

    .line 478
    return-void
.end method
