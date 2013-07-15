.class public Lcom/baidu/tieba/home/SearchActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/Runnable;

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/baidu/tieba/home/az;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/baidu/tieba/home/az;

.field private r:Lcom/baidu/tieba/home/bb;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/Button;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/baidu/tieba/model/bq;

.field private x:Lcom/baidu/tieba/data/au;

.field private y:Lcom/baidu/tieba/home/ay;

.field private z:Lcom/baidu/tieba/home/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->b:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->d:Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->e:Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->f:Landroid/widget/FrameLayout;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->g:Landroid/widget/LinearLayout;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    .line 70
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    .line 71
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    .line 72
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    .line 73
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    .line 74
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->q:Lcom/baidu/tieba/home/az;

    .line 75
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    .line 76
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->s:Landroid/widget/ProgressBar;

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    .line 79
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->u:Landroid/view/View;

    .line 80
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->w:Lcom/baidu/tieba/model/bq;

    .line 83
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    .line 84
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->y:Lcom/baidu/tieba/home/ay;

    .line 85
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    .line 87
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->A:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->C:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/baidu/tieba/home/ai;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/ai;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->D:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 657
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 659
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 662
    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    const-string v1, "c/s/searchpost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 666
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "word"

    invoke-direct {v2, v3, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "pn"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rn"

    .line 671
    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "st_type"

    const-string v4, "search_post"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->b()V

    .line 679
    new-instance v2, Lcom/baidu/tieba/home/ax;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1}, Lcom/baidu/tieba/home/ax;-><init>(Lcom/baidu/tieba/home/SearchActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 679
    iput-object v2, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    .line 681
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/ax;->setPriority(I)I

    .line 682
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/ax;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startSearchPost.run"

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/home/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 656
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/home/SearchActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/data/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/home/ax;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/home/ay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/baidu/tieba/home/SearchActivity;->y:Lcom/baidu/tieba/home/ay;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/model/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/baidu/tieba/home/SearchActivity;->w:Lcom/baidu/tieba/model/bq;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/SearchActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/baidu/tieba/home/SearchActivity;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/ay;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->y:Lcom/baidu/tieba/home/ay;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->r()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/home/SearchActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 95
    iget v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    return v0
.end method

.method static synthetic k(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->p()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->o()V

    return-void
.end method

.method static synthetic m(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->q()V

    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 629
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 632
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 635
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 636
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 637
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/home/az;->a(Ljava/util/ArrayList;)V

    .line 640
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/az;->a(Z)V

    .line 641
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/az;->notifyDataSetInvalidated()V

    .line 647
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    return-void
.end method

.method static synthetic q(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 691
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 693
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 696
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 697
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/home/az;->a(Ljava/util/ArrayList;)V

    .line 701
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/home/az;->a(Z)V

    .line 702
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/az;->notifyDataSetInvalidated()V

    .line 708
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/az;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 712
    :try_start_0
    iget v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->w:Lcom/baidu/tieba/model/bq;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->w:Lcom/baidu/tieba/model/bq;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bq;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 716
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/baidu/tieba/home/SearchActivity;->q:Lcom/baidu/tieba/home/az;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 720
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->q:Lcom/baidu/tieba/home/az;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/home/az;->a(Ljava/util/ArrayList;)V

    .line 721
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->q:Lcom/baidu/tieba/home/az;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/az;->notifyDataSetInvalidated()V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HomeActivity.refresh error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 729
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 738
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/bb;->a(Lcom/baidu/tieba/data/au;)V

    .line 739
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/bb;->notifyDataSetInvalidated()V

    .line 740
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/data/au;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->x:Lcom/baidu/tieba/data/au;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 7
    .parameter

    .prologue
    const v6, -0xaea79b

    const v5, 0x7f0b006c

    const v4, 0x7f0b006b

    const/4 v3, 0x0

    .line 902
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 903
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ListView;I)V

    .line 904
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ListView;I)V

    .line 905
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 907
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    const v1, -0x847a6f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 909
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 910
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    const v1, -0x533a20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 911
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 912
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f020452

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 913
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0205c1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 914
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    const v1, 0x7f02023e

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 915
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f020450

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 918
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f02061f

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 919
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0205b6

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 920
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    const v1, 0x7f0205b9

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 921
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    const v1, 0x7f0205bb

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 922
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 923
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 924
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 926
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f020585

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 951
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 930
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    const v1, -0x5a5958

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 931
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 932
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 933
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    const v1, 0x7f02023d

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 934
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f02044e

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 935
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f020451

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 936
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0205c0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 939
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f02061e

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 940
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0205b5

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 941
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    const v1, 0x7f0205b8

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 942
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    const v1, 0x7f0205ba

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 943
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 944
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 945
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 947
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, -0x373738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f020584

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->y:Lcom/baidu/tieba/home/ay;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->y:Lcom/baidu/tieba/home/ay;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/ay;->cancel()V

    .line 156
    iput-object v2, p0, Lcom/baidu/tieba/home/SearchActivity;->y:Lcom/baidu/tieba/home/ay;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/ax;->cancel()V

    .line 160
    iput-object v2, p0, Lcom/baidu/tieba/home/SearchActivity;->z:Lcom/baidu/tieba/home/ax;

    .line 162
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 583
    packed-switch p1, :pswitch_data_0

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 585
    :pswitch_0
    iget v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 589
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->b()V

    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 591
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->p()V

    goto :goto_0

    .line 593
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->o()V

    goto :goto_0

    .line 598
    :pswitch_1
    iget v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    if-eq v0, v2, :cond_0

    .line 599
    iput v2, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    .line 601
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 602
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->b()V

    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/baidu/tieba/home/SearchActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->q()V

    goto :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    const v1, 0x7f03005e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->u:Landroid/view/View;

    .line 169
    const v0, 0x7f0601dc

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0601d1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/home/ap;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/ap;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    const v0, 0x7f0601d0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->d:Landroid/widget/LinearLayout;

    .line 182
    const v0, 0x7f0601cf

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->e:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f0601d8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->f:Landroid/widget/FrameLayout;

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/home/aq;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/aq;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    new-instance v1, Lcom/baidu/tieba/home/ar;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/ar;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    .line 290
    const v0, 0x7f0601d3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0601d2

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->b:Landroid/widget/Button;

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/home/as;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/as;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/home/at;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/at;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    const v0, 0x7f0601d4

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->g:Landroid/widget/LinearLayout;

    .line 339
    const v0, 0x7f0601d5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    .line 340
    const v0, 0x7f0601d6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    .line 341
    const v0, 0x7f0601d7

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    new-instance v1, Lcom/baidu/tieba/home/au;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/au;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    new-instance v1, Lcom/baidu/tieba/home/av;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/av;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/home/aw;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/aw;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v0, 0x7f0601d9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->m:Landroid/widget/FrameLayout;

    .line 403
    const v0, 0x7f0601da

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->u:Landroid/view/View;

    .line 406
    const v1, 0x7f0601de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 405
    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/home/aj;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/aj;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 443
    new-instance v0, Lcom/baidu/tieba/home/az;

    invoke-direct {v0, p0, v3}, Lcom/baidu/tieba/home/az;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    .line 444
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->o:Lcom/baidu/tieba/home/az;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/home/am;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/am;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 479
    const v0, 0x7f0601db

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    .line 481
    new-instance v0, Lcom/baidu/tieba/home/az;

    invoke-direct {v0, p0, v3}, Lcom/baidu/tieba/home/az;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->q:Lcom/baidu/tieba/home/az;

    .line 482
    new-instance v0, Lcom/baidu/tieba/home/bb;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->q:Lcom/baidu/tieba/home/az;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/home/an;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/home/an;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 534
    new-instance v0, Lcom/baidu/tieba/home/ao;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/home/ao;-><init>(Lcom/baidu/tieba/home/SearchActivity;)V

    .line 550
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 551
    iget-object v1, p0, Lcom/baidu/tieba/home/SearchActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 554
    const v0, 0x7f0601dd

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->s:Landroid/widget/ProgressBar;

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 560
    invoke-direct {p0}, Lcom/baidu/tieba/home/SearchActivity;->o()V

    .line 561
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Landroid/view/View;I)V

    .line 563
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->b(I)V

    .line 570
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 568
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/home/SearchActivity;->b(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->r:Lcom/baidu/tieba/home/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/bb;->a()V

    .line 580
    :cond_1
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 955
    invoke-super {p0}, Lcom/baidu/tieba/g;->k()V

    .line 956
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->c(I)V

    .line 957
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 958
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/baidu/tieba/home/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 617
    const-string v1, "tb_searchlist"

    .line 618
    const/4 v2, 0x1

    .line 616
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->n()V

    .line 622
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->finish()V

    .line 626
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/home/SearchActivity;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->c()V

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 143
    iget v0, p0, Lcom/baidu/tieba/home/SearchActivity;->B:I

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->b(Z)V

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->d()V

    .line 149
    invoke-virtual {p0}, Lcom/baidu/tieba/home/SearchActivity;->b()V

    .line 150
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->b(Z)V

    goto :goto_0
.end method
