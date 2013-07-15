.class public Lcom/baidu/tieba/nearby/NewNearbyActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/animation/Animation$AnimationListener;

.field private I:Z

.field private J:Landroid/app/AlertDialog;

.field private K:Lcom/baidu/tieba/util/a;

.field private L:Lcom/baidu/tbadk/a/d;

.field a:Landroid/app/LocalActivityManager;

.field public b:Landroid/view/GestureDetector$OnGestureListener;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/AbsoluteLayout;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private j:Lcom/baidu/tieba/nearby/bj;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Lcom/baidu/tieba/view/BaseViewPagerAdapter;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/baidu/tieba/at;

.field private q:Landroid/location/Address;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RadioGroup;

.field private u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c:Landroid/widget/RelativeLayout;

    .line 94
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d:Landroid/widget/RelativeLayout;

    .line 95
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->e:Landroid/widget/AbsoluteLayout;

    .line 96
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f:Landroid/widget/TextView;

    .line 97
    iput v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g:I

    .line 98
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    .line 101
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    .line 102
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->l:Lcom/baidu/tieba/view/BaseViewPagerAdapter;

    .line 105
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    .line 106
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    .line 107
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 112
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->p:Lcom/baidu/tieba/at;

    .line 113
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    .line 114
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    .line 115
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s:Landroid/widget/TextView;

    .line 118
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->t:Landroid/widget/RadioGroup;

    .line 119
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 120
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    .line 121
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    .line 122
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->x:Landroid/widget/ImageView;

    .line 123
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->y:Landroid/widget/ImageView;

    .line 124
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->z:Landroid/view/View$OnTouchListener;

    .line 125
    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->A:Z

    .line 126
    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->B:Z

    .line 127
    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->C:Z

    .line 129
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    .line 130
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    .line 131
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    .line 132
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    .line 133
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->I:Z

    .line 138
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->J:Landroid/app/AlertDialog;

    .line 140
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->K:Lcom/baidu/tieba/util/a;

    .line 941
    new-instance v0, Lcom/baidu/tieba/nearby/av;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/av;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->L:Lcom/baidu/tbadk/a/d;

    .line 977
    new-instance v0, Lcom/baidu/tieba/nearby/bb;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/bb;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/AbsoluteLayout;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->e:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NewNearbyActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 576
    invoke-direct {p0, p1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Landroid/location/Address;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Lcom/baidu/tieba/nearby/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->I:Z

    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    const v1, 0x7f08022c

    const/4 v2, 0x1

    .line 577
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 579
    :cond_0
    if-nez p1, :cond_1

    .line 581
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    const v1, 0x10c8e1

    .line 580
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 595
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 586
    const v1, 0x10c8f0

    .line 584
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 589
    :cond_2
    if-nez p1, :cond_3

    .line 590
    invoke-static {p0}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->B:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NewNearbyActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->A:Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Lcom/baidu/tieba/util/a;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->K:Lcom/baidu/tieba/util/a;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->C:Z

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Lcom/baidu/tbadk/a/d;
    .locals 1
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->L:Lcom/baidu/tbadk/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->I:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->H:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    new-instance v1, Landroid/content/Intent;

    .line 521
    const-class v2, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 520
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    new-instance v2, Landroid/content/Intent;

    .line 523
    const-class v3, Lcom/baidu/tieba/nearby/NearbyForumActivity;

    .line 522
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    iget-object v3, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 525
    const-string v4, "nearby_post"

    .line 524
    invoke-virtual {v3, v4, v1}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 526
    iget-object v3, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 527
    const-string v4, "nearby_forum"

    .line 526
    invoke-virtual {v3, v4, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->l:Lcom/baidu/tieba/view/BaseViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/BaseViewPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->l:Lcom/baidu/tieba/view/BaseViewPagerAdapter;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/BaseViewPagerAdapter;->notifyDataSetChanged()V

    .line 534
    return-void
.end method

.method static synthetic o(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 538
    const v0, 0x7f06014f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    .line 539
    new-instance v0, Lcom/baidu/tieba/view/BaseViewPagerAdapter;

    invoke-direct {v0}, Lcom/baidu/tieba/view/BaseViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->l:Lcom/baidu/tieba/view/BaseViewPagerAdapter;

    .line 540
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->l:Lcom/baidu/tieba/view/BaseViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/tieba/nearby/aw;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/aw;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 574
    return-void
.end method

.method static synthetic p(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->C:Z

    return v0
.end method

.method static synthetic q(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 663
    new-instance v0, Lcom/baidu/tieba/nearby/ax;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/ax;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->p:Lcom/baidu/tieba/at;

    .line 702
    return-void
.end method

.method private r()Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 707
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->p:Lcom/baidu/tieba/at;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/at;)Landroid/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    .line 708
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    if-eqz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    const/4 v0, 0x1

    .line 714
    :cond_0
    return v0
.end method

.method static synthetic r(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->B:Z

    return v0
.end method

.method static synthetic s(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/RadioGroup;
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->t:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 720
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    .line 722
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 724
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 723
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 725
    iget-object v5, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    .line 726
    if-nez v4, :cond_2

    move v1, v2

    .line 724
    :goto_0
    invoke-virtual {v0, v3, v5, v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(ILandroid/location/Address;Z)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    const-string v1, "nearby_forum"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NearbyForumActivity;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 731
    const-string v1, "nearby_forum"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 730
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyForumActivity;

    .line 731
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    .line 732
    if-ne v4, v2, :cond_3

    .line 731
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Landroid/location/Address;Z)V

    .line 734
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 726
    goto :goto_0

    :cond_3
    move v2, v3

    .line 732
    goto :goto_1
.end method

.method static synthetic t(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 738
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 744
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 743
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 745
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    .line 744
    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->a(ILandroid/location/Address;Z)V

    .line 747
    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1018
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 1021
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 1020
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 1021
    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n()Lcom/baidu/tieba/model/av;

    move-result-object v0

    .line 1020
    if-nez v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 1026
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 1025
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 1026
    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n()Lcom/baidu/tieba/model/av;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 1032
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1033
    const-string v1, "lbs_open_map"

    .line 1034
    const-string v2, "lbsclick"

    .line 1033
    invoke-static {p0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1037
    :cond_2
    new-instance v1, Lcom/baidu/tieba/model/MapOverlayModel;

    invoke-direct {v1}, Lcom/baidu/tieba/model/MapOverlayModel;-><init>()V

    .line 1038
    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/MapOverlayModel;->setZoomLevel(I)V

    .line 1039
    invoke-virtual {v0}, Lcom/baidu/tieba/model/av;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/MapOverlayModel;->setPosts(Ljava/util/ArrayList;)V

    .line 1040
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/nearby/NearbyMapActivity;->a(Landroid/content/Context;Landroid/location/Address;Lcom/baidu/tieba/model/MapOverlayModel;)V

    .line 1042
    invoke-static {}, Lcom/baidu/tieba/MainTabActivity;->a()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1046
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1048
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1056
    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    .line 1058
    :cond_2
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1062
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Landroid/app/Dialog;

    .line 1064
    const v1, 0x7f090017

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1063
    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    .line 1065
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1066
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1067
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1069
    const v1, 0x7f03003b

    const/4 v2, 0x0

    .line 1068
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1070
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1072
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1075
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1076
    const v1, 0x43c38000

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1077
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1080
    const v0, 0x7f060106

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1079
    check-cast v0, Landroid/widget/Button;

    .line 1082
    const v1, 0x7f060105

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1081
    check-cast v1, Landroid/widget/Button;

    .line 1084
    const v2, 0x7f060123

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1083
    check-cast v2, Landroid/widget/Button;

    .line 1086
    const v4, 0x7f060122

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1085
    iput-object v3, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    .line 1088
    new-instance v3, Lcom/baidu/tieba/nearby/ay;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/nearby/ay;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    new-instance v0, Lcom/baidu/tieba/nearby/az;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/az;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    new-instance v0, Lcom/baidu/tieba/nearby/ba;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/ba;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    :cond_0
    const v0, 0x7f020493

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    .line 1132
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1138
    :cond_2
    return-void
.end method

.method static synthetic w(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1045
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0b0065

    const v5, 0x7f020479

    const v4, 0x7f020478

    const v3, 0x7f020477

    const v2, 0x7f020476

    .line 245
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 246
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f020469

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f02046b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f020471

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 255
    const v2, 0x7f0b0066

    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 257
    const v2, 0x7f0b0066

    .line 256
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->x:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->y:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xcccccd

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    const v1, -0xcfcbc2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 283
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f020468

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f02046a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f020470

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->x:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->y:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x2a2a2b

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    const v1, -0x15110f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 287
    const v0, 0x7f06029c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c:Landroid/widget/RelativeLayout;

    .line 288
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/compatible/CompatibleUtile;->closeViewGpu(Landroid/view/View;)V

    .line 290
    const v0, 0x7f06029d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d:Landroid/widget/RelativeLayout;

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/tieba/nearby/bc;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/bc;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/tieba/nearby/bd;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/nearby/bd;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const v0, 0x7f06029e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->e:Landroid/widget/AbsoluteLayout;

    .line 307
    const v0, 0x7f06029f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f:Landroid/widget/TextView;

    .line 309
    new-instance v0, Lcom/baidu/tieba/nearby/be;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/be;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 328
    new-instance v0, Lcom/baidu/tieba/nearby/bf;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/bf;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    .line 433
    new-instance v0, Lcom/baidu/tieba/nearby/bg;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/bg;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 461
    new-instance v0, Lcom/baidu/tieba/nearby/bh;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/nearby/bh;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->z:Landroid/view/View$OnTouchListener;

    .line 472
    const v0, 0x7f0602a8

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    .line 473
    const v0, 0x7f0602a7

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    .line 474
    const v0, 0x7f0602a6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    const v0, 0x7f0602a0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->t:Landroid/widget/RadioGroup;

    .line 479
    const v0, 0x7f0602a1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    .line 480
    const v0, 0x7f0602a2

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    .line 481
    const v0, 0x7f060093

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->x:Landroid/widget/ImageView;

    .line 482
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->y:Landroid/widget/ImageView;

    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 484
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 485
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 486
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 487
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    const v0, 0x7f0602a3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->s:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f0602a4

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    .line 493
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f080189

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 494
    const v1, 0x7f08018a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 495
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 496
    const v2, 0x7f08010e

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 497
    new-instance v2, Lcom/baidu/tieba/nearby/bi;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/nearby/bi;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 509
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->J:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->J:Landroid/app/AlertDialog;

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 514
    :cond_0
    const/high16 v0, 0x41e8

    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g:I

    .line 515
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 750
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    const/4 v0, 0x0

    .line 754
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    if-ltz v1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    invoke-virtual {v0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_2
    if-eqz v0, :cond_3

    .line 758
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/bj;->cancel()V

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 764
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 766
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 765
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 766
    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n()Lcom/baidu/tieba/model/av;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 771
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 770
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 771
    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->n()Lcom/baidu/tieba/model/av;

    move-result-object v0

    .line 772
    new-instance v1, Lcom/baidu/tieba/nearby/bj;

    iget-object v2, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/tieba/nearby/bj;-><init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;Landroid/location/Address;Lcom/baidu/tieba/model/av;)V

    iput-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/bj;->setPriority(I)I

    .line 774
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/bj;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method public d()Landroid/location/Address;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q:Landroid/location/Address;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->A:Z

    .line 963
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 965
    iget-boolean v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->A:Z

    if-nez v1, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n()V

    .line 968
    :cond_0
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->I:Z

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->G:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->D:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 975
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 599
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 600
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 601
    sparse-switch p1, :sswitch_data_0

    .line 649
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 650
    const-string v1, "nearby_post"

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 651
    instance-of v1, v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    if-eqz v1, :cond_2

    .line 652
    const v1, 0x13d626

    if-eq p1, v1, :cond_1

    .line 653
    const v1, 0x10c8f8

    if-ne p1, v1, :cond_2

    .line 654
    :cond_1
    check-cast v0, Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 659
    :cond_2
    return-void

    .line 603
    :sswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->t()V

    goto :goto_0

    .line 608
    :sswitch_1
    const v0, 0x124f81

    .line 609
    const v1, 0x124f8a

    .line 607
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Landroid/app/Activity;IILandroid/net/Uri;)V

    goto :goto_0

    .line 612
    :sswitch_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 614
    const v0, 0x124f82

    .line 615
    const v1, 0x124f89

    .line 616
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 613
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Landroid/app/Activity;IILandroid/net/Uri;)V

    goto :goto_0

    .line 618
    :cond_3
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto :goto_0

    .line 621
    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b(I)V

    goto :goto_0

    .line 624
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 628
    :sswitch_5
    if-eqz p3, :cond_4

    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 629
    :cond_4
    invoke-static {p0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_5
    const-string v0, "filename"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {p0, v1, v0}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_6
    if-nez p2, :cond_0

    .line 638
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 643
    :pswitch_0
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto :goto_0

    .line 640
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    goto :goto_0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x10c8e1 -> :sswitch_3
        0x10c8f0 -> :sswitch_4
        0x124f81 -> :sswitch_1
        0x124f82 -> :sswitch_2
        0x124f89 -> :sswitch_5
        0x124f8a -> :sswitch_5
        0x13d625 -> :sswitch_0
    .end sparse-switch

    .line 638
    :pswitch_data_0
    .packed-switch 0x124f89
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->setContentView(I)V

    .line 147
    new-instance v0, Landroid/app/LocalActivityManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    .line 149
    if-eqz p1, :cond_1

    .line 150
    const-string v0, "android:states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b()V

    .line 155
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->p()V

    .line 156
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->q()V

    .line 157
    new-instance v0, Lcom/baidu/tieba/util/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->K:Lcom/baidu/tieba/util/a;

    .line 158
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o()V

    .line 162
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchDestroy(Z)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/bj;->cancel()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j:Lcom/baidu/tieba/nearby/bj;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v()V

    .line 216
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->p:Lcom/baidu/tieba/at;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/at;)V

    .line 218
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 219
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->dispatchPause(Z)V

    .line 191
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v()V

    .line 192
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchResume()V

    .line 171
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->w()V

    .line 173
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->h(Z)V

    .line 175
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v1, "android:states"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStop()V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->dispatchStop()V

    .line 198
    return-void
.end method
