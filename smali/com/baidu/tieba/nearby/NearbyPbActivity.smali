.class public Lcom/baidu/tieba/nearby/NearbyPbActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field private static volatile B:J

.field private static volatile C:J

.field private static volatile D:I


# instance fields
.field private A:Lcom/baidu/tieba/model/WriteModel;

.field private E:Ljava/lang/Runnable;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/GridView;

.field private j:Landroid/content/DialogInterface$OnCancelListener;

.field private k:Lcom/baidu/tieba/nearby/ad;

.field private l:Lcom/baidu/tieba/nearby/ae;

.field private m:Lcom/baidu/tieba/nearby/aa;

.field private n:Lcom/baidu/tieba/model/bg;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 120
    sput-wide v0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->B:J

    .line 121
    sput-wide v0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->C:J

    .line 122
    const/4 v0, 0x0

    sput v0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->D:I

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a:Landroid/widget/RelativeLayout;

    .line 89
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    .line 90
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    .line 91
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d:Landroid/widget/ImageView;

    .line 93
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e:Landroid/widget/Button;

    .line 94
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    .line 95
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    .line 96
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 97
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k:Lcom/baidu/tieba/nearby/ad;

    .line 99
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    .line 100
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    .line 101
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    .line 102
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p:Landroid/widget/ProgressBar;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->q:Landroid/os/Handler;

    .line 105
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r:Landroid/view/View$OnClickListener;

    .line 107
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->s:Landroid/widget/LinearLayout;

    .line 108
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t:Landroid/widget/LinearLayout;

    .line 110
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->v:I

    .line 112
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->w:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->x:Z

    .line 116
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->y:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->z:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->A:Lcom/baidu/tieba/model/WriteModel;

    .line 124
    new-instance v0, Lcom/baidu/tieba/nearby/k;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/k;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->E:Ljava/lang/Runnable;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(J)V
    .locals 0
    .parameter

    .prologue
    .line 120
    sput-wide p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->B:J

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    if-eqz p2, :cond_0

    .line 232
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :cond_0
    const-string v1, "is_reply"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    if-eqz p1, :cond_1

    .line 236
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    if-eqz p2, :cond_0

    .line 216
    const-string v1, "st_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_0
    const-string v1, "is_reply"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    if-eqz p1, :cond_1

    .line 220
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 456
    iput-boolean v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->x:Z

    .line 457
    new-instance v0, Lcom/baidu/tieba/model/bg;

    invoke-direct {v0}, Lcom/baidu/tieba/model/bg;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    .line 458
    if-eqz p1, :cond_0

    .line 459
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    .line 460
    const-string v0, "st_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    .line 461
    const-string v0, "is_reply"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->x:Z

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/bg;->a(Z)V

    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/bg;->d(Z)V

    .line 471
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/bg;->b(Z)V

    .line 472
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/bg;->c(Z)V

    .line 474
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e(I)V

    .line 475
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 464
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    .line 465
    const-string v1, "st_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    .line 466
    const-string v1, "is_reply"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->x:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPbActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/model/WriteModel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->A:Lcom/baidu/tieba/model/WriteModel;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/nearby/aa;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/nearby/ad;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k:Lcom/baidu/tieba/nearby/ad;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0
    .parameter

    .prologue
    .line 122
    sput p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->D:I

    return-void
.end method

.method static synthetic b(J)V
    .locals 0
    .parameter

    .prologue
    .line 121
    sput-wide p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->C:J

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NearbyPbActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->v:I

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 120
    sget-wide v0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->B:J

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 121
    sget-wide v0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->C:J

    return-wide v0
.end method

.method private d(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 621
    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-nez p1, :cond_2

    .line 628
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e(I)V

    .line 632
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    if-eqz v0, :cond_0

    .line 633
    if-nez p1, :cond_3

    .line 634
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(Z)V

    .line 638
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    goto :goto_0

    .line 630
    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e(I)V

    goto :goto_1

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->a(Z)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1180
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->v()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 659
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aa;->cancel()V

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    .line 664
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 665
    sget-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    const-string v0, "c/f/pb/page"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 668
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "kz"

    iget-object v5, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "rn"

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "weipost"

    const-string v5, "1"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 676
    if-ne p1, v6, :cond_7

    .line 677
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "back"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "pn"

    .line 680
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 684
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 685
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 686
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 688
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pid"

    invoke-direct {v6, v7, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    if-le v5, v0, :cond_3

    move v0, v1

    .line 692
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    sub-int v1, v5, v1

    if-gt v0, v1, :cond_2

    sub-int v1, v5, v0

    if-gez v1, :cond_6

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    .line 696
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 748
    :cond_3
    :goto_2
    new-instance v0, Lcom/baidu/tieba/nearby/aa;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, p1}, Lcom/baidu/tieba/nearby/aa;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    .line 749
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/aa;->setPriority(I)I

    .line 750
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/aa;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 755
    :cond_4
    :goto_3
    return-void

    .line 680
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 693
    :cond_6
    sub-int v1, v5, v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 699
    :cond_7
    if-ne p1, v1, :cond_c

    .line 700
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "back"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 708
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 710
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "pid"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_8
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    if-le v4, v0, :cond_9

    .line 714
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    :goto_4
    if-lt v0, v4, :cond_a

    .line 717
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    .line 718
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 722
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 723
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pn"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v5}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bg;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 752
    :catch_0
    move-exception v0

    .line 753
    const-string v1, "NearbyPbActivity"

    const-string v2, "startPbAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 715
    :cond_a
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 727
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bg;->e(Z)V

    goto/16 :goto_2

    .line 729
    :cond_c
    if-ne p1, v7, :cond_3

    .line 730
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "back"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pn"

    const-string v4, "1"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 736
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 737
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 739
    :cond_d
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    .line 740
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    .line 741
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 742
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "st_type"

    iget-object v4, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_e
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->A:Lcom/baidu/tieba/model/WriteModel;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 843
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->q()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->D:I

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a:Landroid/widget/RelativeLayout;

    .line 255
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->s:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f0601fd

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t:Landroid/widget/LinearLayout;

    .line 259
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d:Landroid/widget/ImageView;

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/nearby/s;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/s;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const v0, 0x7f060200

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/nearby/t;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/t;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p:Landroid/widget/ProgressBar;

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    new-instance v0, Lcom/baidu/tieba/nearby/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/u;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r:Landroid/view/View$OnClickListener;

    .line 288
    const v0, 0x7f060280

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 291
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x4208

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 292
    new-instance v1, Lcom/baidu/tieba/nearby/ae;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r:Landroid/view/View$OnClickListener;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/baidu/tieba/nearby/ae;-><init>(Landroid/content/Context;Lcom/baidu/tieba/model/bg;ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->c(I)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/nearby/ae;->c(Z)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/nearby/v;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/v;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/nearby/w;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/w;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/tieba/nearby/x;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/x;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 353
    const v0, 0x7f0600ed

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    .line 355
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 356
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    .line 357
    const v0, 0x7f0601ff

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e:Landroid/widget/Button;

    .line 358
    new-instance v0, Lcom/baidu/tieba/write/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/m;-><init>(Landroid/content/Context;)V

    .line 359
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    new-instance v3, Lcom/baidu/tieba/nearby/y;

    invoke-direct {v3, p0, v0}, Lcom/baidu/tieba/nearby/y;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/write/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 393
    new-instance v0, Lcom/baidu/tieba/nearby/z;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/z;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    .line 403
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e:Landroid/widget/Button;

    new-instance v3, Lcom/baidu/tieba/nearby/n;

    invoke-direct {v3, p0, v1, v0}, Lcom/baidu/tieba/nearby/n;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/nearby/o;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/o;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 436
    new-instance v0, Lcom/baidu/tieba/nearby/p;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/p;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 448
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->s()V

    .line 450
    return-void
.end method

.method private o()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->i()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->i()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->i()Landroid/app/AlertDialog;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 600
    :cond_0
    new-instance v0, Lcom/baidu/tieba/nearby/q;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/q;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    .line 612
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f08020b

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d(I)V

    .line 644
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d(I)V

    .line 648
    return-void
.end method

.method static synthetic q(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->j()V

    return-void
.end method

.method static synthetic r(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 759
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 761
    :cond_0
    const v0, 0x7f08022d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x10c8f8

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 793
    :cond_1
    :goto_0
    return-void

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 768
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 771
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 772
    const/4 v1, 0x0

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 774
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 777
    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 778
    new-instance v1, Lcom/baidu/tieba/model/WriteModel;

    invoke-direct {v1}, Lcom/baidu/tieba/model/WriteModel;-><init>()V

    .line 779
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setForumId(Ljava/lang/String;)V

    .line 780
    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setForumName(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setContent(Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setVcode(Ljava/lang/String;)V

    .line 783
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setFloor(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setThreadId(Ljava/lang/String;)V

    .line 785
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setFloorNum(I)V

    .line 786
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setType(I)V

    .line 787
    new-instance v0, Lcom/baidu/tieba/nearby/ad;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/nearby/ad;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/model/WriteModel;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k:Lcom/baidu/tieba/nearby/ad;

    .line 788
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k:Lcom/baidu/tieba/nearby/ad;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ad;->setPriority(I)I

    .line 789
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k:Lcom/baidu/tieba/nearby/ad;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ad;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    const-string v1, "NearbyPbActivity"

    const-string v2, "reply"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 799
    new-instance v0, Lcom/baidu/tieba/nearby/r;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/r;-><init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    .line 821
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 822
    return-void
.end method

.method static synthetic s(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ad;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->k:Lcom/baidu/tieba/nearby/ad;

    return-object v0
.end method

.method private t()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 828
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 829
    array-length v4, v0

    move v3, v2

    move v1, v2

    .line 831
    :goto_0
    if-lt v3, v4, :cond_0

    .line 837
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    const/16 v1, 0x8c

    if-le v0, v1, :cond_2

    .line 838
    const/4 v0, 0x1

    .line 840
    :goto_1
    return v0

    .line 832
    :cond_0
    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 833
    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 831
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 840
    goto :goto_1
.end method

.method static synthetic u(Lcom/baidu/tieba/nearby/NearbyPbActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 111
    iget v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->v:I

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 850
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 852
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    .line 853
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 854
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p()V

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->A:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->y:Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->A:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->z:Ljava/lang/String;

    .line 861
    return-void
.end method

.method static synthetic v(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 1182
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->a(Lcom/baidu/tieba/model/bg;)V

    .line 1186
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 1189
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->x:Z

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f:Landroid/widget/EditText;

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Landroid/view/View;I)V

    .line 1191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :cond_1
    :goto_0
    return-void

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    const-string v1, "NearbyPbActivity"

    const-string v2, "refreshActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 580
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 583
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/widget/ListView;I)V

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 585
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0205f2

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 587
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a:Landroid/widget/RelativeLayout;

    const v1, -0xc8c8c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 594
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f0205f1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 591
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a:Landroid/widget/RelativeLayout;

    const v1, -0x15110f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 592
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b()V

    .line 485
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string v1, "reply_content"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v1, "reply_tid"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->setResult(ILandroid/content/Intent;)V

    .line 492
    :cond_0
    invoke-super {p0}, Lcom/baidu/tieba/g;->f()V

    .line 493
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 865
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 866
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 867
    sparse-switch p1, :sswitch_data_0

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 869
    :sswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u()V

    goto :goto_0

    .line 872
    :sswitch_1
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->r()V

    goto :goto_0

    .line 867
    :sswitch_data_0
    .sparse-switch
        0x10c8f8 -> :sswitch_1
        0x124f86 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 244
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->setContentView(I)V

    .line 245
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->w:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n()V

    .line 247
    invoke-direct {p0, p1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 510
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/aa;->cancel()V

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m:Lcom/baidu/tieba/nearby/aa;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->a()V

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->b()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bg;->a(Lcom/baidu/tieba/data/aj;)V

    .line 528
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b()V

    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 530
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 498
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 505
    :goto_0
    return v0

    .line 501
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f()V

    goto :goto_0

    .line 505
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 574
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 575
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->b()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 576
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->h()I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->c(I)V

    .line 552
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 558
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->w:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->f()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->n:Lcom/baidu/tieba/model/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->f()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->l:Lcom/baidu/tieba/nearby/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 569
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 570
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 538
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 539
    const-string v0, "id"

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "st_type"

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NearbyPbActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method
