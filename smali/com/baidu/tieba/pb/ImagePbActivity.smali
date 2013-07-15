.class public Lcom/baidu/tieba/pb/ImagePbActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/a;


# instance fields
.field private A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

.field private B:Lcom/baidu/tieba/pb/ae;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Lcom/baidu/tieba/data/w;

.field private I:Lcom/baidu/tieba/data/w;

.field private J:Landroid/app/AlertDialog;

.field private K:I

.field private L:Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

.field private M:Ljava/lang/String;

.field private N:J

.field private O:Ljava/util/HashMap;

.field private P:Z

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private S:Lcom/baidu/tieba/pb/ad;

.field private T:Lcom/baidu/tieba/view/af;

.field private a:Lcom/baidu/tieba/pb/ac;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/app/AlertDialog;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/GridView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/baidu/tieba/view/KeyboardLayout;

.field private u:Landroid/content/DialogInterface$OnCancelListener;

.field private v:Lcom/baidu/tieba/pb/af;

.field private w:Lcom/baidu/tieba/data/AntiData;

.field private x:I

.field private y:Lcom/baidu/tieba/pb/ag;

.field private z:Lcom/baidu/tieba/view/BaseViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 107
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    .line 109
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->b:Landroid/widget/ImageView;

    .line 110
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->c:Landroid/widget/ImageView;

    .line 111
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    .line 112
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    .line 113
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->f:Landroid/widget/RelativeLayout;

    .line 114
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    .line 115
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->j:Landroid/widget/TextView;

    .line 116
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    .line 117
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->l:Landroid/view/View;

    .line 123
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    .line 124
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    .line 125
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    .line 126
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->t:Lcom/baidu/tieba/view/KeyboardLayout;

    .line 127
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->u:Landroid/content/DialogInterface$OnCancelListener;

    .line 128
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    .line 129
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->w:Lcom/baidu/tieba/data/AntiData;

    .line 130
    iput v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->x:I

    .line 132
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    .line 134
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    .line 135
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    .line 136
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->B:Lcom/baidu/tieba/pb/ae;

    .line 137
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->C:Z

    .line 139
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    .line 140
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    .line 142
    iput v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->G:I

    .line 144
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    .line 145
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->I:Lcom/baidu/tieba/data/w;

    .line 146
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->J:Landroid/app/AlertDialog;

    .line 147
    iput v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    .line 148
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->L:Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

    .line 149
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->M:Ljava/lang/String;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->N:J

    .line 152
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    .line 153
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->P:Z

    .line 160
    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/baidu/tieba/pb/k;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/k;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->R:Ljava/lang/Runnable;

    .line 930
    new-instance v0, Lcom/baidu/tieba/pb/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/u;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->S:Lcom/baidu/tieba/pb/ad;

    .line 1301
    new-instance v0, Lcom/baidu/tieba/pb/v;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/v;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->T:Lcom/baidu/tieba/view/af;

    .line 91
    return-void
.end method

.method static synthetic A(Lcom/baidu/tieba/pb/ImagePbActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 998
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/baidu/tieba/pb/ImagePbActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->x:I

    return v0
.end method

.method static synthetic C(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic D(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/KeyboardLayout;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->t:Lcom/baidu/tieba/view/KeyboardLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/af;
    .locals 1
    .parameter

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->T:Lcom/baidu/tieba/view/af;

    return-object v0
.end method

.method static synthetic F(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/af;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    return-object v0
.end method

.method static synthetic G(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->n:Landroid/widget/Button;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 211
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "forum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 595
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    .line 596
    iput v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->G:I

    .line 597
    if-eqz p1, :cond_1

    .line 598
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    .line 599
    const-string v0, "forum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    .line 600
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    .line 601
    const-string v0, "current_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->G:I

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/w;->a(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/w;->b(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    new-instance v0, Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->S:Lcom/baidu/tieba/pb/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Lcom/baidu/tieba/pb/ad;)V

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 615
    new-instance v0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->L:Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

    .line 616
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->L:Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    iget v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->G:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseViewPager;->setCurrentItem(I)V

    .line 618
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 619
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;IIZ)V

    .line 620
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    .line 621
    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    iget v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(II)V

    .line 622
    return-void

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    .line 604
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    .line 605
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1358
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->N:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 771
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 569
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ac;->cancel()V

    .line 777
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "c/f/pb/picpage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "kw"

    iget-object v4, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "tid"

    iget-object v4, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    if-eqz p1, :cond_2

    .line 784
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "pic_id"

    invoke-direct {v2, v3, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "prev"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "next"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-boolean v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->P:Z

    if-eqz v2, :cond_3

    .line 792
    iput-boolean v5, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->P:Z

    .line 793
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "st_type"

    const-string v4, "commend_pic_page"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_3
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Z)V

    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startImagePbAsyncTask"

    invoke-static {v2, v3, p1}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    new-instance v2, Lcom/baidu/tieba/pb/ac;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1, p4}, Lcom/baidu/tieba/pb/ac;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    .line 799
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ac;->setPriority(I)I

    .line 800
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ac;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 572
    :cond_0
    if-eqz p1, :cond_1

    .line 573
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ImagePbActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->C:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/baidu/tieba/pb/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/pb/ae;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ae;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->B:Lcom/baidu/tieba/pb/ae;

    .line 235
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 236
    const-string v1, "com.baidu.tieba.broadcast.imagepb.pagechanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->B:Lcom/baidu/tieba/pb/ae;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    return-void
.end method

.method private b(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 886
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.baidu.tieba.broadcast.imagepb.pageadded"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v4

    .line 888
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 889
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 913
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 914
    const-string v0, "url"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 915
    const-string v0, "count"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 917
    const-string v0, "hasnext"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 918
    const-string v0, "nexttitle"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    :cond_0
    if-nez p1, :cond_4

    .line 921
    const-string v0, "index"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    :goto_1
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 929
    :cond_1
    return-void

    .line 891
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    .line 892
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 893
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v8

    .line 894
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v9

    mul-int/2addr v8, v9

    if-le v7, v8, :cond_3

    .line 895
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v7

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-double v7, v7

    .line 896
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v9

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v10

    mul-int/2addr v9, v10

    int-to-double v9, v9

    .line 895
    div-double/2addr v7, v9

    .line 897
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 898
    const-string v9, "width="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v7

    double-to-int v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const-string v9, "&height="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :goto_2
    const-string v7, "&src="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 903
    :cond_3
    const-string v7, "width="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    const-string v7, "&height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 922
    :cond_4
    if-ne p1, v11, :cond_5

    .line 923
    const-string v0, "index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 925
    :cond_5
    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method private b(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1359
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    monitor-enter v1

    .line 1360
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->N:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x11e1a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1362
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->N:J

    .line 1366
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1367
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1368
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 1374
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->s()V

    .line 1376
    :cond_2
    return-void

    .line 1359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/ImagePbActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/ImagePbActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 585
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 586
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/ImagePbActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 147
    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 291
    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->l:Landroid/view/View;

    .line 293
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/ImagePbActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1014
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(I)V

    return-void
.end method

.method private c(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 626
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 632
    :cond_0
    if-nez p1, :cond_2

    .line 633
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 635
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f08028a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_1
    const v1, 0x7f080288

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/w;->a(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/w;->b(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->b()V

    .line 647
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Lcom/baidu/tieba/data/w;)V

    .line 649
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->notifyDataSetChanged()V

    .line 650
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a()V

    .line 651
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 652
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;IIZ)V

    .line 657
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 660
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    iget v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(II)V

    .line 661
    return-void

    .line 654
    :cond_4
    invoke-direct {p0, v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/ImagePbPagerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 363
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->f:Landroid/widget/RelativeLayout;

    .line 364
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->b:Landroid/widget/ImageView;

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/pb/w;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/w;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    const v0, 0x7f0601f7

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->c:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/pb/x;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/x;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    const v0, 0x7f0601fc

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/pb/y;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/y;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    const v0, 0x7f0601f5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    .line 390
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/pb/z;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/z;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/tieba/pb/aa;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/aa;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const v0, 0x7f0601f8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->j:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f0601fa

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/BaseViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/view/BaseViewPager;->setOnFlipOutListener(Lcom/baidu/tieba/view/a;)V

    .line 429
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f080189

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f08018a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 430
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 431
    const v2, 0x7f08010e

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 432
    new-instance v2, Lcom/baidu/tieba/pb/ab;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/pb/ab;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 445
    const v0, 0x7f0601fd

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    .line 446
    const v0, 0x7f0600ed

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    .line 447
    const v0, 0x7f0601ff

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->o:Landroid/widget/Button;

    .line 448
    const v0, 0x7f060200

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->n:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 451
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->r()V

    .line 453
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    .line 454
    new-instance v0, Lcom/baidu/tieba/write/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/m;-><init>(Landroid/content/Context;)V

    .line 455
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 456
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    new-instance v3, Lcom/baidu/tieba/pb/m;

    invoke-direct {v3, p0, v0}, Lcom/baidu/tieba/pb/m;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/write/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 491
    const v0, 0x7f0601f6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/KeyboardLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->t:Lcom/baidu/tieba/view/KeyboardLayout;

    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->t:Lcom/baidu/tieba/view/KeyboardLayout;

    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->T:Lcom/baidu/tieba/view/af;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/KeyboardLayout;->setOnkbdStateListener(Lcom/baidu/tieba/view/af;)V

    .line 493
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->n:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/tieba/pb/n;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/pb/n;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 502
    new-instance v2, Lcom/baidu/tieba/pb/o;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/pb/o;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    .line 513
    iget-object v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->o:Landroid/widget/Button;

    new-instance v4, Lcom/baidu/tieba/pb/p;

    invoke-direct {v4, p0, v0, v2}, Lcom/baidu/tieba/pb/p;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    const v0, 0x7f0601f9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/tieba/pb/q;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/pb/q;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    .line 549
    new-instance v0, Lcom/baidu/tieba/pb/r;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/r;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->u:Landroid/content/DialogInterface$OnCancelListener;

    .line 561
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->J:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->J:Landroid/app/AlertDialog;

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 566
    :cond_0
    invoke-direct {p0, v5}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Z)V

    .line 567
    return-void
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1015
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->w:Lcom/baidu/tieba/data/AntiData;

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->w:Lcom/baidu/tieba/data/AntiData;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 1020
    :cond_1
    const v0, 0x7f08022d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10c8e5

    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 1050
    :cond_2
    :goto_0
    return-void

    .line 1023
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->w:Lcom/baidu/tieba/data/AntiData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->w:Lcom/baidu/tieba/data/AntiData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AntiData;->getIfpost()I

    move-result v0

    if-nez v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->w:Lcom/baidu/tieba/data/AntiData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AntiData;->getForbid_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1031
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v1, :cond_2

    .line 1034
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1035
    const/16 v1, 0x8c

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1037
    :cond_5
    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->u:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1038
    new-instance v1, Lcom/baidu/tieba/model/WriteModel;

    invoke-direct {v1}, Lcom/baidu/tieba/model/WriteModel;-><init>()V

    .line 1039
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setForumId(Ljava/lang/String;)V

    .line 1040
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setForumName(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setContent(Ljava/lang/String;)V

    .line 1042
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setVcode(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setFloor(Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setThreadId(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v1, v3}, Lcom/baidu/tieba/model/WriteModel;->setFloorNum(I)V

    .line 1046
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setType(I)V

    .line 1047
    new-instance v0, Lcom/baidu/tieba/pb/af;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/pb/af;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/model/WriteModel;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    .line 1048
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/af;->setPriority(I)I

    .line 1049
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/af;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/BaseViewPager;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/ac;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->L:Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fname"

    iget-object v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tid"

    iget-object v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v1, :cond_0

    .line 671
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fid"

    iget-object v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->a(Ljava/util/ArrayList;)V

    .line 677
    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ag;->cancel()V

    .line 754
    :cond_0
    new-instance v0, Lcom/baidu/tieba/pb/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/pb/ag;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ag;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    .line 755
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ag;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 756
    return-void
.end method

.method static synthetic n(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->m()V

    return-void
.end method

.method static synthetic o(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->I:Lcom/baidu/tieba/data/w;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 759
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->e()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 764
    :cond_1
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10c8f0

    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 769
    :cond_2
    :goto_0
    return-void

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 999
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 1000
    array-length v4, v0

    move v3, v2

    move v1, v2

    .line 1002
    :goto_0
    if-lt v3, v4, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

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

    .line 1009
    const/4 v0, 0x1

    .line 1011
    :goto_1
    return v0

    .line 1003
    :cond_0
    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1004
    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 1002
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1011
    goto :goto_1
.end method

.method static synthetic q(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1131
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 1134
    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1138
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->o:Landroid/widget/Button;

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1141
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->e()V

    .line 1142
    return-void
.end method

.method static synthetic r(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1174
    new-instance v0, Lcom/baidu/tieba/pb/s;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/s;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    .line 1194
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1195
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 1196
    new-instance v3, Lcom/baidu/tieba/pb/t;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/pb/t;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    aput-object v3, v1, v2

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1211
    return-void
.end method

.method static synthetic s(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1395
    :goto_0
    return-void

    .line 1382
    :cond_0
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    monitor-enter v2

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1384
    const/4 v0, 0x0

    .line 1385
    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 1386
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1391
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, "photo"

    invoke-virtual {v0, v1, v3, v4}, Lcom/baidu/tieba/TiebaApplication;->a(IILjava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1382
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1387
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic t(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1130
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->q()V

    return-void
.end method

.method static synthetic u(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 758
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->o()V

    return-void
.end method

.method static synthetic v(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 750
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->n()V

    return-void
.end method

.method static synthetic w(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c()V

    return-void
.end method

.method static synthetic x(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0b006f

    const v7, 0x7f0b006e

    const/4 v6, 0x1

    .line 297
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->t:Lcom/baidu/tieba/view/KeyboardLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/BaseViewPager;->getChildCount()I

    move-result v4

    .line 304
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v4, :cond_0

    .line 336
    if-ne p1, v6, :cond_5

    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    const v1, 0x7f020532

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Landroid/widget/Button;I)V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    const v1, 0x7f020433

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Landroid/widget/Button;I)V

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0205f2

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f0204b3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 355
    :goto_1
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/view/BaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0600b7

    if-ne v0, v1, :cond_4

    .line 307
    const v0, 0x7f0600b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 308
    const v1, 0x7f0600b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 309
    const v5, 0x7f0600b6

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 310
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 304
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 313
    :cond_2
    if-ne p1, v6, :cond_3

    .line 315
    invoke-static {v6}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v5

    .line 314
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    invoke-static {v6}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    const v0, 0x7f02043a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 320
    :cond_3
    const v5, -0x919192

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    const v0, -0x5f5f60

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    const v0, 0x7f020439

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 325
    :cond_4
    const v0, 0x7f060202

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 327
    check-cast v0, Landroid/widget/ListView;

    .line 328
    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ListView;I)V

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/tieba/pb/ah;

    if-eqz v1, :cond_1

    .line 330
    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ListView;I)V

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/pb/ah;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ah;->notifyDataSetChanged()V

    goto :goto_2

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    const v1, 0x7f020531

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Landroid/widget/Button;I)V

    .line 348
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    const v1, 0x7f020432

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Landroid/widget/Button;I)V

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->p:Landroid/widget/GridView;

    const v1, -0x19191a

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0205f1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f0204b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->h:Landroid/app/ProgressDialog;

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    const-string v1, ""

    invoke-virtual {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->h:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public b_(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1317
    packed-switch p1, :pswitch_data_0

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1319
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ac;->cancel()V

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    .line 1324
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    .line 1325
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    .line 1326
    iput v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    .line 1327
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/tieba/view/BaseViewPager;->a(IZ)V

    .line 1328
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->I:Lcom/baidu/tieba/data/w;

    .line 1330
    new-instance v0, Lcom/baidu/tieba/data/w;

    invoke-direct {v0}, Lcom/baidu/tieba/data/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    .line 1331
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->P:Z

    .line 1332
    invoke-direct {p0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Z)V

    goto :goto_0

    .line 1337
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->I:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ac;->cancel()V

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->I:Lcom/baidu/tieba/data/w;

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    .line 1342
    iput-object v3, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->I:Lcom/baidu/tieba/data/w;

    .line 1343
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    .line 1344
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    .line 1345
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    .line 1346
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    .line 1347
    iput-boolean v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->P:Z

    .line 1348
    invoke-direct {p0, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Z)V

    .line 1349
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    iget v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/view/BaseViewPager;->a(IZ)V

    goto/16 :goto_0

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->w()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->h:Landroid/app/ProgressDialog;

    .line 1169
    :cond_1
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "closeLoadingDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 690
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 691
    if-ne p2, v1, :cond_0

    .line 692
    sparse-switch p1, :sswitch_data_0

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 694
    :sswitch_0
    const-string v0, "model"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->q()V

    goto :goto_0

    .line 698
    :sswitch_1
    if-eqz p3, :cond_0

    const-string v0, "index"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->z:Lcom/baidu/tieba/view/BaseViewPager;

    const-string v1, "index"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/baidu/tieba/view/BaseViewPager;->a(IZ)V

    goto :goto_0

    .line 705
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 708
    :sswitch_3
    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->x:I

    invoke-direct {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(I)V

    goto :goto_0

    .line 711
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 713
    const v1, 0x124f81

    .line 714
    const v2, 0x124f8a

    .line 715
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    move-object v0, p0

    move-object v6, v3

    .line 712
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto :goto_0

    .line 718
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 719
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 721
    const v5, 0x124f82

    .line 722
    const v6, 0x124f89

    .line 723
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 724
    iget-object v9, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    move-object v4, p0

    move-object v10, v3

    .line 720
    invoke-static/range {v4 .. v10}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto/16 :goto_0

    .line 726
    :cond_1
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 731
    :sswitch_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    if-eqz v0, :cond_0

    .line 732
    if-eqz p3, :cond_2

    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    move-object v4, p0

    move-object v8, v3

    move-object v9, v3

    .line 733
    invoke-static/range {v4 .. v9}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    .line 740
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v8, v3

    .line 738
    invoke-static/range {v4 .. v9}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    nop

    :sswitch_data_0
    .sparse-switch
        0x10c8e5 -> :sswitch_3
        0x10c8f0 -> :sswitch_2
        0x124f81 -> :sswitch_4
        0x124f82 -> :sswitch_5
        0x124f86 -> :sswitch_0
        0x124f89 -> :sswitch_6
        0x124f8a -> :sswitch_6
        0x155cc1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 226
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->setContentView(I)V

    .line 227
    new-instance v0, Lcom/baidu/tieba/data/w;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/data/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->H:Lcom/baidu/tieba/data/w;

    .line 228
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->d()V

    .line 229
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Landroid/os/Bundle;)V

    .line 230
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b()V

    .line 231
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    iget v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->K:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(II)V

    .line 262
    invoke-direct {p0}, Lcom/baidu/tieba/pb/ImagePbActivity;->s()V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->y:Lcom/baidu/tieba/pb/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ag;->cancel()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->v:Lcom/baidu/tieba/pb/af;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/af;->cancel()V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->a:Lcom/baidu/tieba/pb/ac;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ac;->cancel()V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->c()V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->B:Lcom/baidu/tieba/pb/ae;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 282
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 283
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->A:Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 247
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->C:Z

    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->C:Z

    .line 256
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 681
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 682
    const-string v0, "id"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "forum"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "current_page"

    iget v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    const-string v0, "title"

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return-void
.end method
