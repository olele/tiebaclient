.class public Lcom/baidu/tieba/frs/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/g;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/baidu/tieba/frs/bc;

.field private f:Lcom/slidingmenu/lib/SlidingMenu;

.field private g:Lcom/baidu/tieba/view/WaterFallView;

.field private h:Lcom/baidu/tieba/view/w;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->c:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->d:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->g:Lcom/baidu/tieba/view/WaterFallView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->h:Lcom/baidu/tieba/view/w;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->i:Landroid/widget/ProgressBar;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->j:Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->n:Landroid/widget/TextView;

    .line 49
    iput-object p1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    .line 50
    iput-object p2, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {p0}, Lcom/baidu/tieba/frs/ax;->f()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/ax;)Lcom/baidu/tieba/g;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f030053

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->setContentView(I)V

    .line 58
    new-instance v0, Lcom/baidu/tieba/frs/bc;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/frs/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    const v1, 0x7f0601a0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(I)V

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060037

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->c:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060163

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->d:Landroid/widget/LinearLayout;

    .line 64
    new-instance v0, Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const/high16 v2, 0x4240

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    const v1, 0x3eb33333

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    invoke-virtual {v0, v1, v3}, Lcom/slidingmenu/lib/SlidingMenu;->attachToActivity(Landroid/app/Activity;I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v1}, Lcom/baidu/tieba/frs/bc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060189

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/WaterFallView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->g:Lcom/baidu/tieba/view/WaterFallView;

    .line 74
    new-instance v0, Lcom/baidu/tieba/view/w;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->h:Lcom/baidu/tieba/view/w;

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->g:Lcom/baidu/tieba/view/WaterFallView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->h:Lcom/baidu/tieba/view/w;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/WaterFallView;->setCustomHeaderView(Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->i:Landroid/widget/ProgressBar;

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060164

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->j:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060165

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->n:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060166

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060168

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v1, 0x7f060169

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    .line 92
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/view/WaterFallView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->g:Lcom/baidu/tieba/view/WaterFallView;

    return-object v0
.end method

.method public a(I)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f020676

    const v3, 0x7f020675

    const/4 v2, -0x1

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/frs/bc;->b(I)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->g:Lcom/baidu/tieba/view/WaterFallView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/WaterFallView;->d(I)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->h:Lcom/baidu/tieba/view/w;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->h:Lcom/baidu/tieba/view/w;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/w;->a(I)V

    .line 183
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    const v1, -0x2d2d2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    const v1, 0x7f0203d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->n:Landroid/widget/TextView;

    const v1, -0x544c3b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    const v1, 0x7f020217

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    const v1, 0x7f0203d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    const v1, 0x7f020381

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/model/aa;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, 0x63

    .line 160
    iget-object v2, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    invoke-virtual {v2, p1}, Lcom/baidu/tieba/frs/bc;->a(Lcom/baidu/tieba/model/aa;)V

    .line 162
    invoke-virtual {p1}, Lcom/baidu/tieba/model/aa;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/tieba/model/aa;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 164
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 165
    iget-object v4, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/view/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->g:Lcom/baidu/tieba/view/WaterFallView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/WaterFallView;->setOnScrollListener(Lcom/baidu/tieba/view/aw;)V

    .line 109
    return-void
.end method

.method public a(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/slidingmenu/lib/SlidingMenu$OnClosedListener;)V

    .line 113
    return-void
.end method

.method public a(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/slidingmenu/lib/SlidingMenu$OnOpenedListener;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v3, 0x7f080172

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Lcom/baidu/tieba/frs/bc;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->e:Lcom/baidu/tieba/frs/bc;

    return-object v0
.end method

.method public b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->showMenu(Z)V

    .line 129
    return-void
.end method

.method public c()Lcom/slidingmenu/lib/SlidingMenu;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/frs/ax;->f:Lcom/slidingmenu/lib/SlidingMenu;

    return-object v0
.end method

.method public d()Landroid/app/AlertDialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v3, 0x7f080189

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 140
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v2, p0, Lcom/baidu/tieba/frs/ax;->a:Lcom/baidu/tieba/g;

    const v3, 0x7f08010e

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    new-instance v2, Lcom/baidu/tieba/frs/ay;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/frs/ay;-><init>(Lcom/baidu/tieba/frs/ax;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
