.class public Lcom/baidu/tieba/pb/ImageActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private a:Landroid/widget/ProgressBar;

.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private j:Lcom/baidu/tieba/pb/j;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/baidu/tieba/view/MultiImageView;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/baidu/tieba/view/a;

.field private r:Landroid/support/v4/view/bq;

.field private s:Landroid/view/animation/AlphaAnimation;

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/tieba/pb/i;

.field private w:Lcom/baidu/tieba/pb/a;

.field private x:J

.field private y:Ljava/util/HashMap;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->a:Landroid/widget/ProgressBar;

    .line 56
    iput v3, p0, Lcom/baidu/tieba/pb/ImageActivity;->b:I

    .line 57
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    .line 58
    iput v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    .line 59
    iput v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    .line 60
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    .line 61
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->j:Lcom/baidu/tieba/pb/j;

    .line 63
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->k:Landroid/widget/Button;

    .line 64
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->l:Landroid/widget/Button;

    .line 65
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->m:Landroid/widget/TextView;

    .line 66
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->n:Landroid/widget/LinearLayout;

    .line 67
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    .line 68
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->p:Landroid/view/View$OnClickListener;

    .line 69
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->q:Lcom/baidu/tieba/view/a;

    .line 70
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->r:Landroid/support/v4/view/bq;

    .line 71
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->s:Landroid/view/animation/AlphaAnimation;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->t:Z

    .line 73
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/ImageActivity;->u:Z

    .line 74
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->v:Lcom/baidu/tieba/pb/i;

    .line 75
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->w:Lcom/baidu/tieba/pb/a;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->x:J

    .line 78
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    .line 80
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->z:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->A:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->B:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->C:Ljava/lang/String;

    .line 84
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;IIZLcom/baidu/tieba/data/w;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 141
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v1, "need_broadcast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "count"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v1, "hasnext"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string v1, "pv_type"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    if-eqz p5, :cond_0

    .line 148
    const-string v1, "nexttitle"

    invoke-virtual {p5}, Lcom/baidu/tieba/data/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "fname"

    invoke-virtual {p5}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "fid"

    invoke-virtual {p5}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "tid"

    invoke-virtual {p5}, Lcom/baidu/tieba/data/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v1, 0x155cc1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/baidu/tieba/data/aj;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 121
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 122
    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v1, "is_pv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "pv_type"

    const-string v2, "pb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p3}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "fname"

    invoke-virtual {p3}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "fid"

    invoke-virtual {p3}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :cond_0
    invoke-virtual {p3}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    const-string v1, "tid"

    invoke-virtual {p3}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/baidu/tieba/model/bg;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 95
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "is_pv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v1, "pv_type"

    const-string v2, "pb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    if-eqz p3, :cond_1

    .line 100
    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "fname"

    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "fid"

    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_0
    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "tid"

    invoke-virtual {p3}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 489
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_broadcast"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    .line 490
    if-eqz p1, :cond_1

    .line 491
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    .line 492
    const-string v0, "index"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    .line 493
    const-string v0, "count"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    .line 494
    const-string v0, "hasnext"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    .line 495
    const-string v0, "nexttitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    .line 496
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->z:Ljava/lang/String;

    .line 497
    const-string v0, "tid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->A:Ljava/lang/String;

    .line 498
    const-string v0, "fname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->B:Ljava/lang/String;

    .line 499
    const-string v0, "pv_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->C:Ljava/lang/String;

    .line 514
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    .line 515
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    .line 504
    const-string v1, "index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    .line 505
    const-string v1, "count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    .line 506
    const-string v1, "hasnext"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    .line 507
    const-string v1, "nexttitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    .line 508
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->z:Ljava/lang/String;

    .line 509
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->A:Ljava/lang/String;

    .line 510
    const-string v1, "fname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->B:Ljava/lang/String;

    .line 511
    const-string v1, "pv_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 639
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/pb/ImageActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;Landroid/view/animation/AlphaAnimation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->s:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;Lcom/baidu/tieba/pb/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->j:Lcom/baidu/tieba/pb/j;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 640
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    monitor-enter v1

    .line 641
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/tieba/pb/ImageActivity;->x:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x11e1a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 643
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->x:J

    .line 647
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 649
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 655
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->q()V

    .line 657
    :cond_2
    return-void

    .line 640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/ImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/ImageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->u:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 678
    .line 679
    invoke-static {p1}, Lcom/baidu/tieba/util/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    if-nez v0, :cond_0

    .line 695
    :goto_0
    return-object v0

    .line 683
    :cond_0
    const-string v2, ".baidu.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move-object v0, v1

    .line 684
    goto :goto_0

    .line 686
    :cond_1
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 687
    if-ne v2, v4, :cond_2

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 690
    :cond_2
    const-string v3, "."

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 691
    if-ne v3, v4, :cond_3

    move-object v0, v1

    .line 692
    goto :goto_0

    .line 694
    :cond_3
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/ImageActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->b:I

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/ImageActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/ImageActivity;->t:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/pb/ImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/pb/ImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->p()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/pb/ImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->b:I

    return v0
.end method

.method static synthetic i(Lcom/baidu/tieba/pb/ImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->o()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/pb/ImageActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/pb/j;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->j:Lcom/baidu/tieba/pb/j;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/baidu/tieba/pb/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/pb/i;-><init>(Lcom/baidu/tieba/pb/ImageActivity;Lcom/baidu/tieba/pb/i;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->v:Lcom/baidu/tieba/pb/i;

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v1, "com.baidu.tieba.broadcast.imagepb.pageadded"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->v:Lcom/baidu/tieba/pb/i;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/pb/ImageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Lcom/baidu/tieba/pb/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/e;-><init>(Lcom/baidu/tieba/pb/ImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->p:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/baidu/tieba/pb/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/g;-><init>(Lcom/baidu/tieba/pb/ImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->r:Landroid/support/v4/view/bq;

    .line 412
    new-instance v0, Lcom/baidu/tieba/pb/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/h;-><init>(Lcom/baidu/tieba/pb/ImageActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->q:Lcom/baidu/tieba/view/a;

    .line 428
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->n:Landroid/widget/LinearLayout;

    .line 429
    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->a:Landroid/widget/ProgressBar;

    .line 430
    const v0, 0x7f0601f5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->k:Landroid/widget/Button;

    .line 431
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->l:Landroid/widget/Button;

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const v0, 0x7f0601f4

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->m:Landroid/widget/TextView;

    .line 436
    const v0, 0x7f0601f3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/MultiImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    .line 437
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    const/high16 v1, 0x4100

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setPageMargin(I)V

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    const/4 v1, 0x2

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v2

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/view/MultiImageView;->a(II)V

    .line 439
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->r:Landroid/support/v4/view/bq;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setUrlData(Ljava/util/ArrayList;)V

    .line 441
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setItemOnclickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/view/MultiImageView;->a(IZ)V

    .line 443
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->q:Lcom/baidu/tieba/view/a;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setOnScrollOutListener(Lcom/baidu/tieba/view/a;)V

    .line 444
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget-boolean v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setHasNext(Z)V

    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setNextTitle(Ljava/lang/String;)V

    .line 446
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->b(II)V

    .line 447
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->o()V

    .line 448
    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/pb/ImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->t:Z

    return v0
.end method

.method static synthetic o(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->s:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 452
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->b:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    if-lez v1, :cond_1

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/MultiImageView;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    iget-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/MultiImageView;->getItemNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 464
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f080294

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 471
    :cond_0
    :goto_1
    return-void

    .line 457
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    if-nez v1, :cond_2

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 476
    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    if-lt v1, v0, :cond_0

    .line 477
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    .line 479
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    if-gez v0, :cond_1

    .line 480
    iput v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    .line 485
    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    return v0

    .line 483
    :cond_2
    iput v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    goto :goto_0
.end method

.method static synthetic p(Lcom/baidu/tieba/pb/ImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->u:Z

    return v0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 660
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    monitor-enter v2

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 664
    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 666
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 671
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/pb/ImageActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/baidu/tieba/TiebaApplication;->a(IILjava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 662
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 667
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic q(Lcom/baidu/tieba/pb/ImageActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    return v0
.end method

.method static synthetic r(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/pb/a;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->w:Lcom/baidu/tieba/pb/a;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/tieba/pb/ImageActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->x:J

    return-wide v0
.end method

.method static synthetic t(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->y:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 232
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setBackgroundColor(I)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/MultiImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->c()V

    .line 267
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 536
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 537
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/view/MultiImageView;->a(IZ)V

    .line 538
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/g;)V

    .line 163
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->setContentView(I)V

    .line 164
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Landroid/os/Bundle;)V

    .line 165
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->n()V

    .line 166
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->m()V

    .line 167
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :cond_0
    new-instance v1, Lcom/baidu/tieba/pb/a;

    iget-object v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/tieba/pb/ImageActivity;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/tieba/pb/ImageActivity;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/baidu/tieba/pb/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->w:Lcom/baidu/tieba/pb/a;

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->w:Lcom/baidu/tieba/pb/a;

    new-instance v1, Lcom/baidu/tieba/pb/d;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/d;-><init>(Lcom/baidu/tieba/pb/ImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/c;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->w:Lcom/baidu/tieba/pb/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/a;->a()V

    .line 218
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/g;)V

    .line 273
    iget v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->b(II)V

    .line 274
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImageActivity;->q()V

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->c()V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->j:Lcom/baidu/tieba/pb/j;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->j:Lcom/baidu/tieba/pb/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/j;->cancel()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->j:Lcom/baidu/tieba/pb/j;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->D:Z

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->v:Lcom/baidu/tieba/pb/i;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 286
    :cond_2
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 287
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 292
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    const-string v1, "index"

    iget v2, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/pb/ImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 296
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImageActivity;->finish()V

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->b()V

    .line 256
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImageActivity;->o:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->a()V

    .line 263
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 521
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 522
    const-string v0, "url"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 523
    const-string v0, "index"

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string v0, "count"

    iget v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    const-string v0, "hasNext"

    iget-boolean v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    const-string v0, "nexttitle"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "fid"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "tid"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v0, "fname"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "pv_type"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImageActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    return-void
.end method
