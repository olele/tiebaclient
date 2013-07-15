.class public Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field private static synthetic y:[I

.field private static synthetic z:[I


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field private b:I

.field private c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field private d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field private e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:F

.field private m:F

.field private n:Lcom/baidu/adp/widget/ScrollView/c;

.field private o:Lcom/baidu/adp/widget/ScrollView/c;

.field private p:F

.field private q:Lcom/baidu/adp/widget/ScrollView/p;

.field private r:Lcom/baidu/adp/widget/ScrollView/q;

.field private s:Lcom/baidu/adp/widget/ScrollView/o;

.field private t:Lcom/baidu/adp/widget/ScrollView/n;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 37
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->getDefault()Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 39
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f:I

    .line 40
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g:I

    .line 45
    const/high16 v0, -0x3b86

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 69
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 71
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->v:Z

    .line 73
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 74
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 98
    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/adp/widget/ScrollView/b;

    invoke-direct {v1, p1}, Lcom/baidu/adp/widget/ScrollView/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/adp/widget/ScrollView/a;

    invoke-direct {v2, p1}, Lcom/baidu/adp/widget/ScrollView/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/adp/widget/ScrollView/c;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 37
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->getDefault()Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 39
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f:I

    .line 40
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g:I

    .line 45
    const/high16 v0, -0x3b86

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 69
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 71
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->v:Z

    .line 73
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 74
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 103
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/b;

    invoke-direct {v0, p1}, Lcom/baidu/adp/widget/ScrollView/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/adp/widget/ScrollView/a;

    invoke-direct {v1, p1}, Lcom/baidu/adp/widget/ScrollView/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/adp/widget/ScrollView/c;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 37
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->getDefault()Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 39
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f:I

    .line 40
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g:I

    .line 45
    const/high16 v0, -0x3b86

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 69
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 71
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->v:Z

    .line 73
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 74
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 108
    iput-object p2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 109
    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/adp/widget/ScrollView/b;

    invoke-direct {v1, p1}, Lcom/baidu/adp/widget/ScrollView/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/adp/widget/ScrollView/a;

    invoke-direct {v2, p1}, Lcom/baidu/adp/widget/ScrollView/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/adp/widget/ScrollView/c;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;Lcom/baidu/adp/widget/ScrollView/c;Lcom/baidu/adp/widget/ScrollView/c;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xc8

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 37
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->getDefault()Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 39
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f:I

    .line 40
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g:I

    .line 45
    const/high16 v0, -0x3b86

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 69
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 71
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->v:Z

    .line 73
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 74
    iput-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 114
    iput-object p2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/adp/widget/ScrollView/c;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/c;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 551
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 552
    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    return-void
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 648
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/g;

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f:I

    invoke-direct {v0, p1, p2, v1}, Lcom/baidu/adp/widget/ScrollView/g;-><init>(III)V

    .line 649
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/g;->a(Landroid/view/View;)V

    .line 650
    new-instance v1, Lcom/baidu/adp/widget/ScrollView/l;

    invoke-direct {v1, p0}, Lcom/baidu/adp/widget/ScrollView/l;-><init>(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/g;->a(Lcom/baidu/adp/widget/ScrollView/j;)V

    .line 663
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/adp/widget/ScrollView/c;Lcom/baidu/adp/widget/ScrollView/c;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 121
    sget-object v0, Lcom/baidu/adp/h;->AdpPullToRefreshScrollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->mapIntToValue(I)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b:I

    .line 129
    const/4 v0, 0x4

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f:I

    .line 130
    const/4 v0, 0x5

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g:I

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    sget v2, Lcom/baidu/adp/f;->adp_pull_refresh_scroll_view:I

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    sget v0, Lcom/baidu/adp/e;->content_ly:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a:Landroid/widget/FrameLayout;

    .line 137
    sget v0, Lcom/baidu/adp/e;->head_ly:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    .line 139
    sget v0, Lcom/baidu/adp/e;->foot_ly:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {p0, p3}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setCustomHeaderView(Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 143
    invoke-virtual {p0, p4}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setCustomFooterView(Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 145
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->l:F

    .line 151
    :goto_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->m:F

    .line 157
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    .line 163
    :goto_2
    invoke-virtual {p0, v3}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setFadingEdgeLength(I)V

    .line 164
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a()V

    .line 165
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/adp/c;->adp_head_need_refresh_delta:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->l:F

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/adp/c;->adp_foot_need_refresh_delta:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->m:F

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/adp/c;->adp_head_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    goto :goto_2
.end method

.method private a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, p1, :cond_0

    .line 593
    :goto_0
    return-void

    .line 571
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 573
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    invoke-interface {p2}, Lcom/baidu/adp/widget/ScrollView/c;->d()V

    goto :goto_0

    .line 575
    :pswitch_1
    invoke-interface {p2}, Lcom/baidu/adp/widget/ScrollView/c;->a()V

    goto :goto_0

    .line 578
    :pswitch_2
    invoke-interface {p2}, Lcom/baidu/adp/widget/ScrollView/c;->b()V

    goto :goto_0

    .line 581
    :pswitch_3
    invoke-interface {p2}, Lcom/baidu/adp/widget/ScrollView/c;->c()V

    goto :goto_0

    .line 587
    :pswitch_4
    invoke-interface {p2}, Lcom/baidu/adp/widget/ScrollView/c;->c()V

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    invoke-direct {p0, p1, p2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 561
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-gtz v1, :cond_0

    .line 562
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    return-void
.end method

.method private b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 674
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/d;

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->g:I

    invoke-direct {v0, p1, p2, v1}, Lcom/baidu/adp/widget/ScrollView/d;-><init>(III)V

    .line 675
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/d;->a(Landroid/view/View;)V

    .line 676
    new-instance v1, Lcom/baidu/adp/widget/ScrollView/m;

    invoke-direct {v1, p0}, Lcom/baidu/adp/widget/ScrollView/m;-><init>(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/d;->a(Lcom/baidu/adp/widget/ScrollView/j;)V

    .line 689
    return-void
.end method

.method static synthetic c(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/n;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->t:Lcom/baidu/adp/widget/ScrollView/n;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/c;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/o;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->s:Lcom/baidu/adp/widget/ScrollView/o;

    return-object v0
.end method

.method static synthetic f()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->y:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->values()[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->DISABLED:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->y:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic g()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->z:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->values()[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->MANUAL_REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->OVERSCROLLING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->z:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private getFootViewBottomMargin()I
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method private getHeadViewTopMargin()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->t:Lcom/baidu/adp/widget/ScrollView/n;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->t:Lcom/baidu/adp/widget/ScrollView/n;

    invoke-interface {v0}, Lcom/baidu/adp/widget/ScrollView/n;->a()V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->s:Lcom/baidu/adp/widget/ScrollView/o;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->s:Lcom/baidu/adp/widget/ScrollView/o;

    invoke-interface {v0}, Lcom/baidu/adp/widget/ScrollView/o;->a()V

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f()[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 381
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j()Z

    move-result v0

    goto :goto_0

    .line 383
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k()Z

    move-result v0

    goto :goto_0

    .line 385
    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f()[I

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v3}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 394
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getPaddingBottom()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 406
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->f()[I

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v3}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 414
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 410
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 412
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->l:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 421
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 430
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 432
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getFootViewBottomMargin()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->m:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 438
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 445
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 446
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 451
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 456
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    .line 460
    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    .line 461
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->t()V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u()V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    .line 618
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(II)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(II)V

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    .line 624
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_3

    .line 625
    invoke-virtual {p0, v2, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->scrollTo(II)V

    .line 626
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(II)V

    goto :goto_0

    .line 627
    :cond_3
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(I)V

    .line 629
    invoke-virtual {p0, v2, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->scrollTo(II)V

    .line 630
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    goto :goto_0

    .line 632
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    .line 634
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-eq v0, v1, :cond_0

    .line 635
    invoke-virtual {p0, v2, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->scrollTo(II)V

    .line 636
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_5

    .line 637
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(II)V

    goto :goto_0

    .line 638
    :cond_5
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeadViewTopMargin()I

    move-result v0

    .line 640
    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    float-to-int v1, v1

    .line 639
    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(II)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 666
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_1

    .line 667
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getFootViewBottomMargin()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b(II)V

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getFootViewBottomMargin()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    :goto_2
    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 305
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 304
    :cond_2
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    goto :goto_2
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setContentView(Landroid/view/View;)V

    .line 207
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setContentView(Landroid/view/View;)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setContentView(Landroid/view/View;)V

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setContentView(Landroid/view/View;)V

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->MANUAL_REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v0, v1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e()V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 322
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/g;

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    float-to-int v2, v2

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/ScrollView/g;-><init>(III)V

    .line 323
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/g;->a(Landroid/view/View;)V

    .line 324
    new-instance v1, Lcom/baidu/adp/widget/ScrollView/k;

    invoke-direct {v1, p0}, Lcom/baidu/adp/widget/ScrollView/k;-><init>(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/g;->a(Lcom/baidu/adp/widget/ScrollView/j;)V

    .line 332
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 336
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 337
    return-void
.end method

.method public getHeadLoadingView()Lcom/baidu/adp/widget/ScrollView/c;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    return-object v0
.end method

.method public getmFootLoadingView()Lcom/baidu/adp/widget/ScrollView/c;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/high16 v2, -0x3b86

    .line 465
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->permitsPullToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 544
    :goto_0
    return v0

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 469
    packed-switch v0, :pswitch_data_0

    .line 544
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 471
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->i:F

    goto :goto_1

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->q:Lcom/baidu/adp/widget/ScrollView/p;

    if-eqz v0, :cond_3

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->i:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41a0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->q:Lcom/baidu/adp/widget/ScrollView/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/baidu/adp/widget/ScrollView/p;->a(Z)V

    .line 483
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->s()V

    .line 484
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->r()V

    .line 485
    iput v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    goto :goto_1

    .line 479
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->i:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3e10

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->q:Lcom/baidu/adp/widget/ScrollView/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/adp/widget/ScrollView/p;->a(Z)V

    goto :goto_2

    .line 488
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_5

    .line 489
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 492
    :cond_5
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->i:F

    .line 495
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 498
    :cond_6
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 500
    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 501
    iput v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h:F

    .line 502
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 503
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    if-gez v0, :cond_8

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    if-nez v1, :cond_8

    .line 504
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p()V

    .line 505
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v2, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v1, v2, :cond_7

    .line 506
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    iput-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 508
    :cond_7
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(I)V

    .line 509
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->l()V

    .line 510
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 511
    :cond_8
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showHeaderLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->x:Z

    if-nez v1, :cond_9

    .line 512
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->m()V

    .line 513
    div-int/lit8 v1, v0, 0x2

    invoke-direct {p0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(I)V

    .line 517
    :cond_9
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showFooterLoadingLayout()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    if-nez v1, :cond_b

    .line 518
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->q()V

    .line 519
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v2, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v1, v2, :cond_a

    .line 520
    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    iput-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 522
    :cond_a
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b(I)V

    .line 523
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n()V

    .line 524
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 525
    :cond_b
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->w:Z

    if-nez v0, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 527
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 529
    :cond_c
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o()V

    goto/16 :goto_1

    .line 532
    :cond_d
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v2, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v1, v2, :cond_e

    if-lez v0, :cond_e

    .line 533
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->m()V

    .line 534
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(I)V

    .line 535
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 538
    :cond_e
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v2, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne v1, v2, :cond_2

    if-gez v0, :cond_2

    .line 539
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o()V

    .line 540
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 276
    return-void
.end method

.method public setCustomFooterView(Lcom/baidu/adp/widget/ScrollView/c;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    .line 181
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-interface {v0}, Lcom/baidu/adp/widget/ScrollView/c;->d()V

    .line 183
    return-void
.end method

.method public setCustomHeaderView(Lcom/baidu/adp/widget/ScrollView/c;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    .line 172
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-interface {v0}, Lcom/baidu/adp/widget/ScrollView/c;->d()V

    .line 174
    return-void
.end method

.method public final setMode(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p1, v0, :cond_0

    .line 280
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 281
    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method public setOnPullDownListener(Lcom/baidu/adp/widget/ScrollView/n;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->t:Lcom/baidu/adp/widget/ScrollView/n;

    .line 260
    return-void
.end method

.method public setOnPullUpListener(Lcom/baidu/adp/widget/ScrollView/o;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->s:Lcom/baidu/adp/widget/ScrollView/o;

    .line 256
    return-void
.end method

.method public setOnScrollUpDownListener(Lcom/baidu/adp/widget/ScrollView/p;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->q:Lcom/baidu/adp/widget/ScrollView/p;

    .line 268
    return-void
.end method

.method public setOnStopListener(Lcom/baidu/adp/widget/ScrollView/q;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->r:Lcom/baidu/adp/widget/ScrollView/q;

    .line 264
    return-void
.end method

.method public setRefreshing(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 345
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    .line 350
    iput-boolean v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 351
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->fullScroll(I)Z

    .line 352
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->p:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(I)V

    .line 353
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 354
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->n:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 355
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h()V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->e:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->showFooterLoadingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 358
    iput-boolean v2, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->u:Z

    .line 359
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->fullScroll(I)Z

    .line 360
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->d:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 361
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->o:Lcom/baidu/adp/widget/ScrollView/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 362
    invoke-direct {p0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->h()V

    goto :goto_0
.end method
