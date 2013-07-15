.class public Lcom/baidu/tieba/frs/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lcom/baidu/tieba/view/p;

.field private C:Lcom/baidu/tieba/frs/bc;

.field private D:Lcom/baidu/tieba/view/ab;

.field private E:Lcom/slidingmenu/lib/SlidingMenu;

.field private F:Ljava/lang/String;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/content/DialogInterface$OnClickListener;

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/view/View$OnTouchListener;

.field a:Landroid/app/AlertDialog;

.field b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Lcom/baidu/tieba/g;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/baidu/adp/widget/ListView/BdListView;

.field private p:Lcom/baidu/tieba/frs/ad;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/app/AlertDialog;

.field private u:Lcom/baidu/tieba/view/FrsHeaderView;

.field private v:Lcom/baidu/tieba/view/q;

.field private w:Lcom/baidu/tieba/view/n;

.field private x:Lcom/baidu/tieba/frs/ag;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/baidu/tieba/frs/az;->c:Z

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->e:Landroid/widget/RelativeLayout;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->f:Landroid/widget/FrameLayout;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->g:Landroid/widget/LinearLayout;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->h:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->k:Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 69
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    .line 70
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->r:Landroid/widget/LinearLayout;

    .line 72
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->s:Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->t:Landroid/app/AlertDialog;

    .line 74
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    .line 75
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    .line 76
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    .line 77
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    .line 81
    iput v1, p0, Lcom/baidu/tieba/frs/az;->A:I

    .line 83
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->B:Lcom/baidu/tieba/view/p;

    .line 84
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    .line 86
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    .line 88
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    .line 92
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->a:Landroid/app/AlertDialog;

    .line 97
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->b:Landroid/view/animation/Animation;

    .line 99
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/baidu/tieba/frs/ba;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/frs/ba;-><init>(Lcom/baidu/tieba/frs/az;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->L:Landroid/view/View$OnTouchListener;

    .line 107
    iput-object p1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    .line 108
    iput-object p2, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    .line 110
    invoke-direct {p0}, Lcom/baidu/tieba/frs/az;->y()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/az;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/baidu/tieba/frs/az;->A:I

    return v0
.end method

.method private b(Lcom/baidu/tieba/data/r;)F
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 641
    if-nez p1, :cond_1

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 644
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->o()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/frs/az;->I:I

    .line 645
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->n()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/frs/az;->J:I

    .line 646
    iget v1, p0, Lcom/baidu/tieba/frs/az;->I:I

    iget v2, p0, Lcom/baidu/tieba/frs/az;->J:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/tieba/frs/az;->K:I

    .line 648
    iget v1, p0, Lcom/baidu/tieba/frs/az;->I:I

    if-lez v1, :cond_0

    .line 649
    iget v0, p0, Lcom/baidu/tieba/frs/az;->J:I

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/tieba/frs/az;->I:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/frs/az;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/frs/az;)Lcom/baidu/tieba/g;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    return-object v0
.end method

.method private k(I)F
    .locals 2
    .parameter

    .prologue
    .line 656
    const/4 v0, 0x0

    .line 657
    iget v1, p0, Lcom/baidu/tieba/frs/az;->K:I

    if-ltz v1, :cond_0

    if-lez p1, :cond_0

    .line 658
    iget v0, p0, Lcom/baidu/tieba/frs/az;->K:I

    if-lt p1, v0, :cond_1

    .line 659
    const/high16 v0, 0x3f80

    .line 664
    :cond_0
    :goto_0
    return v0

    .line 661
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/frs/az;->J:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/tieba/frs/az;->I:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f030050

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->setContentView(I)V

    .line 116
    new-instance v0, Lcom/baidu/tieba/frs/bc;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/frs/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060162

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->e:Landroid/widget/RelativeLayout;

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060163

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->g:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f06016a

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->f:Landroid/widget/FrameLayout;

    .line 124
    new-instance v0, Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const/high16 v2, 0x4240

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    const v1, 0x3eb33333

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-virtual {v0, v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->attachToActivity(Landroid/app/Activity;I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/bc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060165

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060164

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->h:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060166

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060168

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060170

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060171

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060172

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f060169

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v2, 0x7f080189

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 144
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 145
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v3, 0x7f08010e

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 147
    new-instance v2, Lcom/baidu/tieba/frs/bb;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/frs/bb;-><init>(Lcom/baidu/tieba/frs/az;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->t:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->t:Landroid/app/AlertDialog;

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f06016b

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 166
    new-instance v0, Lcom/baidu/tieba/view/p;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->B:Lcom/baidu/tieba/view/p;

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->B:Lcom/baidu/tieba/view/p;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v5}, Lcom/baidu/adp/widget/ListView/BdListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v6}, Lcom/baidu/adp/widget/ListView/BdListView;->setDividerHeight(I)V

    .line 171
    new-instance v0, Lcom/baidu/tieba/view/FrsHeaderView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    .line 172
    sget-object v2, Lcom/baidu/tieba/view/FrsHeaderView$PAGE;->FRS_LIST:Lcom/baidu/tieba/view/FrsHeaderView$PAGE;

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/baidu/tieba/view/FrsHeaderView;-><init>(Landroid/app/Activity;Lcom/baidu/tieba/view/FrsHeaderView$PAGE;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    .line 173
    new-instance v0, Lcom/baidu/tieba/view/q;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/tieba/view/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    .line 174
    new-instance v0, Lcom/baidu/tieba/view/n;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    .line 176
    new-instance v0, Lcom/baidu/tieba/frs/ad;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-static {v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/baidu/tieba/frs/ad;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IZ)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->b:Landroid/view/animation/Animation;

    .line 179
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f06016c

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f06016e

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->s:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f06016d

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->r:Landroid/widget/LinearLayout;

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f06016f

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->k:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/q;->a(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    invoke-virtual {p0, v6}, Lcom/baidu/tieba/frs/az;->b(Z)V

    .line 205
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "normal_page"

    if-ne v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/FrsHeaderView;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->removeHeaderView(Landroid/view/View;)Z

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "frs_page"

    if-ne v0, v1, :cond_2

    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/q;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "good_page"

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/n;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/baidu/tieba/frs/bc;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    return-object v0
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/q;->c(I)V

    .line 552
    iget v0, p0, Lcom/baidu/tieba/frs/az;->K:I

    if-ltz v0, :cond_0

    if-lez p2, :cond_0

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-direct {p0, p2}, Lcom/baidu/tieba/frs/az;->k(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/q;->a(F)V

    .line 558
    :cond_0
    return-void
.end method

.method public a(ILcom/baidu/tieba/data/r;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/view/FrsHeaderView;->a(Lcom/baidu/tieba/data/r;)V

    .line 615
    :cond_0
    if-nez p2, :cond_2

    .line 626
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    invoke-direct {p0, p2}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/data/r;)F

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    .line 622
    invoke-virtual {p2}, Lcom/baidu/tieba/data/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/tieba/data/r;->f()I

    move-result v3

    .line 621
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/baidu/tieba/view/FrsHeaderView;->a(ILjava/lang/String;IF)V

    .line 623
    invoke-virtual {p2}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/av;->a()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsHeaderView;->a(Z)V

    goto :goto_0
.end method

.method public a(ILcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 566
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/tieba/view/q;->a(Lcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V

    .line 570
    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/data/r;)F

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    .line 573
    invoke-virtual {p2}, Lcom/baidu/tieba/data/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/tieba/data/r;->f()I

    move-result v3

    .line 572
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/baidu/tieba/view/q;->a(ILjava/lang/String;IF)V

    .line 575
    invoke-virtual {p2}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/av;->a()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/q;->a(Z)V

    .line 578
    :cond_1
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/baidu/tieba/frs/az;->H:Landroid/content/DialogInterface$OnClickListener;

    .line 316
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ad;->a(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 312
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/b;)V
    .locals 1
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->B:Lcom/baidu/tieba/view/p;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/p;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 288
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/r;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnSrollToBottomListener(Lcom/baidu/adp/widget/ListView/r;)V

    .line 296
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/s;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnSrollToTopListener(Lcom/baidu/adp/widget/ListView/s;)V

    .line 300
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/a/b;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 714
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Lcom/baidu/tieba/view/ab;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 716
    iget-object v3, p0, Lcom/baidu/tieba/frs/az;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/tieba/view/ab;-><init>(Landroid/content/Context;II)V

    .line 715
    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ab;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ab;->a(Lcom/baidu/adp/widget/a/b;)V

    .line 723
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/view/ab;->a(Lcom/baidu/adp/widget/a/b;Z)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/data/ba;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v3, 0x7f080113

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    const v4, 0x7f08010e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 258
    if-eqz p2, :cond_0

    .line 259
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v2, v1, v5

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->H:Landroid/content/DialogInterface$OnClickListener;

    .line 259
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    :goto_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->a:Landroid/app/AlertDialog;

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 268
    return-void

    .line 263
    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->H:Landroid/content/DialogInterface$OnClickListener;

    .line 262
    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/data/r;)V
    .locals 5
    .parameter

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsHeaderView;->a(Lcom/baidu/tieba/data/r;)V

    .line 585
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/data/r;)F

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->e()I

    move-result v2

    .line 588
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->f()I

    move-result v4

    .line 587
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/tieba/view/FrsHeaderView;->a(ILjava/lang/String;IF)V

    .line 589
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/av;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsHeaderView;->c(I)V

    .line 590
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/av;->a()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsHeaderView;->a(Z)V

    .line 593
    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/view/q;->a(Lcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/tieba/frs/az;->b(Lcom/baidu/tieba/data/r;)F

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->e()I

    move-result v2

    .line 540
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->f()I

    move-result v4

    .line 539
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/tieba/view/q;->a(ILjava/lang/String;IF)V

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/baidu/tieba/data/av;->b()I

    move-result v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/q;->c(I)V

    .line 544
    invoke-virtual {p1}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/av;->a()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/q;->a(Z)V

    .line 547
    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/aa;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, 0x63

    .line 742
    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v2, p1}, Lcom/baidu/tieba/frs/bc;->a(Lcom/baidu/tieba/model/aa;)V

    .line 744
    invoke-virtual {p1}, Lcom/baidu/tieba/model/aa;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/tieba/model/aa;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 746
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 747
    iget-object v4, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 751
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :goto_1
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    .line 209
    return-void
.end method

.method public a(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ad;->a(Ljava/util/ArrayList;)V

    .line 484
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 486
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const v2, 0x7f06019e

    .line 692
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/az;->n()V

    .line 694
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Lcom/baidu/tieba/frs/ag;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1, p1}, Lcom/baidu/tieba/frs/ag;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    .line 696
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/n;->a(Lcom/baidu/tieba/frs/ag;)V

    .line 697
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/view/n;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 698
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/bc;->a(I)V

    .line 704
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ag;->a(Ljava/util/ArrayList;)V

    .line 701
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ag;->notifyDataSetChanged()V

    .line 702
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/bc;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->showMenu(Z)V

    .line 250
    return-void
.end method

.method public b()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->E:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 507
    if-le p1, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->e(Z)V

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->e(Z)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsHeaderView;->c(I)V

    .line 602
    iget v0, p0, Lcom/baidu/tieba/frs/az;->K:I

    if-ltz v0, :cond_0

    if-lez p2, :cond_0

    .line 604
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-direct {p0, p2}, Lcom/baidu/tieba/frs/az;->k(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/FrsHeaderView;->a(F)V

    .line 608
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 374
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->q:Landroid/widget/TextView;

    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v2, 0x7f080219

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0xe5

    invoke-static {v2, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 382
    const/16 v3, 0x21

    .line 378
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 390
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/baidu/tieba/frs/az;->c:Z

    .line 333
    if-eqz p1, :cond_2

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    iget v0, p0, Lcom/baidu/tieba/frs/az;->A:I

    if-ne v0, v2, :cond_1

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    const v1, 0x7f02058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 347
    iget v0, p0, Lcom/baidu/tieba/frs/az;->A:I

    if-ne v0, v2, :cond_3

    .line 348
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    const v1, 0x7f020588

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    const v1, 0x7f020587

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v0

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 515
    if-ne p1, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->f(Z)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->f(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/frs/az;->d:Lcom/baidu/tieba/g;

    const v3, 0x7f080172

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ad;->c(Z)V

    .line 471
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 530
    return-void
.end method

.method public d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ad;->d(Z)V

    .line 475
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 322
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/q;->c(I)V

    .line 562
    return-void
.end method

.method public e(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0x80

    .line 804
    if-eqz p1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 806
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 811
    :goto_0
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 809
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 1
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsHeaderView;->c(I)V

    .line 597
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/baidu/tieba/frs/az;->c:Z

    return v0
.end method

.method public g()Lcom/baidu/tieba/frs/ad;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    return-object v0
.end method

.method public g(I)V
    .locals 1
    .parameter

    .prologue
    .line 629
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsHeaderView;->b(I)V

    .line 632
    :cond_0
    return-void
.end method

.method public h()Lcom/baidu/tieba/view/FrsHeaderView;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    return-object v0
.end method

.method public h(I)V
    .locals 1
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/q;->b(I)V

    .line 638
    :cond_0
    return-void
.end method

.method public i()Lcom/baidu/tieba/view/q;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    return-object v0
.end method

.method public i(I)V
    .locals 1
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/ag;->a(I)V

    .line 739
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->a(Z)V

    .line 395
    return-void
.end method

.method public j(I)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f020676

    const v3, 0x7f020675

    const/4 v2, -0x1

    .line 758
    iput p1, p0, Lcom/baidu/tieba/frs/az;->A:I

    .line 759
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 760
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 761
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 762
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->h:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 764
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/FrsHeaderView;->a(I)V

    .line 765
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/q;->a(I)V

    .line 766
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/n;->a(I)V

    .line 767
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->C:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/bc;->b(I)V

    .line 769
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->notifyDataSetChanged()V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->x:Lcom/baidu/tieba/frs/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ag;->notifyDataSetChanged()V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->B:Lcom/baidu/tieba/view/p;

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->B:Lcom/baidu/tieba/view/p;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/p;->a(I)V

    .line 780
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 781
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    const v1, -0x2d2d2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    const v1, 0x7f0203d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 783
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    const v1, -0x544c3b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 784
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 785
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 786
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    const v1, 0x7f020217

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 787
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 788
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    const v1, 0x7f020588

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 789
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    const v1, 0x7f02058d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    :goto_0
    return-void

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->y:Landroid/widget/TextView;

    const v1, 0x7f0203d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 793
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    const v1, 0x7f020381

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 795
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 796
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 797
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 798
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->m:Landroid/widget/ImageView;

    const v1, 0x7f020587

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 799
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->n:Landroid/widget/ImageView;

    const v1, 0x7f02058c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->notifyDataSetChanged()V

    .line 413
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/baidu/tieba/frs/az;->z()V

    .line 417
    const-string v0, "normal_page"

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/FrsHeaderView;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;)V

    .line 419
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/baidu/tieba/frs/az;->z()V

    .line 423
    const-string v0, "frs_page"

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/q;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;)V

    .line 425
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "good_page"

    if-ne v0, v1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/frs/az;->z()V

    .line 432
    const-string v0, "good_page"

    iput-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/n;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "normal_page"

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsHeaderView;->d()Z

    move-result v0

    .line 452
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "frs_page"

    if-ne v0, v1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->d()Z

    move-result v0

    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "normal_page"

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsHeaderView;->f()Z

    move-result v0

    .line 461
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->F:Ljava/lang/String;

    const-string v1, "frs_page"

    if-ne v0, v1, :cond_1

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->e()Z

    move-result v0

    goto :goto_0

    .line 461
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->o:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 467
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->t:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 479
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 523
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->c(Z)V

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/ad;->d(Z)V

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->notifyDataSetInvalidated()V

    .line 526
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ab;->dismiss()V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 672
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/az;->i()Lcom/baidu/tieba/view/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 673
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->p:Lcom/baidu/tieba/frs/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->d()V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->u:Lcom/baidu/tieba/view/FrsHeaderView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/FrsHeaderView;->e()V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->v:Lcom/baidu/tieba/view/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/q;->f()V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->w:Lcom/baidu/tieba/view/n;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/n;->b()V

    .line 689
    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    if-nez v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ab;->a()V

    goto :goto_0
.end method

.method public w()Lcom/baidu/tieba/view/ab;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    return-object v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/baidu/tieba/frs/az;->D:Lcom/baidu/tieba/view/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ab;->a(Lcom/baidu/adp/widget/a/b;)V

    .line 733
    :cond_0
    return-void
.end method
