.class public Lcom/baidu/tieba/person/bb;
.super Lcom/baidu/adp/a/d;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/TextView;

.field b:Lcom/baidu/tieba/person/PersonInfoActivity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

.field private u:Lcom/baidu/tieba/view/w;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/ProgressBar;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/person/PersonInfoActivity;Lcom/baidu/tieba/model/bi;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x41f0

    const/high16 v4, 0x4100

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/baidu/adp/a/d;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->d:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->e:Landroid/widget/FrameLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->f:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->g:Landroid/widget/ImageView;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->h:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->i:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->j:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->m:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->q:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->r:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->u:Lcom/baidu/tieba/view/w;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->v:Landroid/widget/FrameLayout;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->w:Landroid/widget/ProgressBar;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->x:Landroid/widget/ProgressBar;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->y:Landroid/widget/LinearLayout;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->A:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    .line 64
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->I:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->J:Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->K:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->M:Landroid/widget/ImageView;

    .line 73
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->N:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->O:Landroid/widget/ImageView;

    .line 75
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->Q:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->R:Landroid/widget/ImageView;

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->T:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->U:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->W:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    .line 86
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->aa:Landroid/widget/ImageView;

    .line 88
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ab:Landroid/widget/LinearLayout;

    .line 89
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    .line 90
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    .line 91
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ae:Landroid/widget/ImageView;

    .line 92
    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->af:Landroid/widget/TextView;

    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    .line 98
    const v0, 0x7f030093

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->setContentView(I)V

    .line 100
    const v0, 0x7f06009a

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->w:Landroid/widget/ProgressBar;

    .line 101
    const v0, 0x7f0602f7

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->x:Landroid/widget/ProgressBar;

    .line 103
    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->q:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->r:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f0602ed

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    .line 106
    new-instance v0, Lcom/baidu/tieba/view/w;

    invoke-direct {v0, p1}, Lcom/baidu/tieba/view/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->u:Lcom/baidu/tieba/view/w;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->u:Lcom/baidu/tieba/view/w;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setCustomHeaderView(Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 109
    const v0, 0x7f06002d

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->v:Landroid/widget/FrameLayout;

    .line 110
    const v0, 0x7f0601f4

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f06009b

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->d:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0602f3

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->e:Landroid/widget/FrameLayout;

    .line 117
    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0600a3

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0602ec

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0602ee

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->y:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f06030f

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->U:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f060310

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->T:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f060313

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->J:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f060314

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->I:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0602fd

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->K:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0602fc

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->M:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f060301

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->N:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f060300

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->O:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f060305

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->Q:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f060304

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->R:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f06030e

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    .line 138
    const v0, 0x7f060312

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f0602fb

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f0602ff

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f060303

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f06030b

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f060308

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f06030a

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f060309

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->W:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f060307

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f060311

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0602fe

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f060302

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f060306

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    .line 153
    invoke-static {p1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    invoke-static {p1, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    div-int/lit8 v2, v1, 0x6

    invoke-static {p1, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 158
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    invoke-static {p1, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    div-int/lit8 v1, v1, 0x6

    invoke-static {p1, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 163
    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    const v0, 0x7f06030d

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f06030c

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->aa:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f06009c

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->f:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0602f4

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->g:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0602ea

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->h:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0602f5

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    .line 180
    const v0, 0x7f0602f6

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->A:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f0602f1

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->i:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0602f0

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->j:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f0602f8

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    .line 186
    const v0, 0x7f0602f9

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0601b1

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->m:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0602fa

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f060315

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ab:Landroid/widget/LinearLayout;

    .line 192
    const v0, 0x7f060316

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ae:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f060317

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->af:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f060318

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f060319

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0, p2}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/tieba/model/bi;)V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/bb;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 588
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 589
    if-eqz p2, :cond_0

    .line 590
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    :cond_0
    if-eqz p3, :cond_1

    .line 593
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    if-eqz p2, :cond_3

    .line 597
    const v0, -0xd9d9da

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    :cond_3
    if-eqz p3, :cond_1

    .line 600
    const v0, -0x737374

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private i(Lcom/baidu/tieba/model/bi;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getHave_attention()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->A:Landroid/widget/TextView;

    const v1, 0x7f0801d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f020074

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->A:Landroid/widget/TextView;

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 609
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 610
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 611
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 616
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 620
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 621
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 626
    return-void
.end method

.method public a(ILcom/baidu/tieba/model/bi;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, -0x7f7469

    const v5, 0x7f020566

    const v4, 0x7f020565

    const v3, -0xa09386

    const v2, -0xbfb9b1

    .line 446
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 449
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->g(Landroid/widget/TextView;I)V

    .line 450
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/ImageView;I)V

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/person/bb;->a(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/person/bb;->a(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/person/bb;->a(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/person/bb;->a(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->u:Lcom/baidu/tieba/view/w;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/view/View;I)V

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->u:Lcom/baidu/tieba/view/w;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/w;->a(I)V

    .line 461
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f02056f

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 464
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->f:Landroid/widget/TextView;

    const v1, -0x544c3b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 471
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 472
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 473
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 478
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->M:Landroid/widget/ImageView;

    const v1, 0x7f0203c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->O:Landroid/widget/ImageView;

    const v1, 0x7f0203c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->R:Landroid/widget/ImageView;

    const v1, 0x7f0203c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->J:Landroid/widget/ImageView;

    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->U:Landroid/widget/ImageView;

    const v1, 0x7f0203c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->W:Landroid/widget/ImageView;

    const v1, 0x7f0203cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0203ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->i:Landroid/widget/ImageView;

    const v1, -0xcfcbc2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 496
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->af:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    const v1, 0x7f0201d3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 500
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    const v1, 0x7f02023e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 501
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    const v1, -0x533a20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 502
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    const v1, -0x8c7e67

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 504
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->A:Landroid/widget/TextView;

    const v1, -0x847a6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ae:Landroid/widget/ImageView;

    const v1, 0x7f020595

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0201cd

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 509
    invoke-virtual {p2}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->m:Landroid/widget/TextView;

    const v1, -0x694a29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    const v1, -0x553520

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->j:Landroid/widget/ImageView;

    const v1, 0x7f020580

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020371

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f02056e

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->h:Landroid/widget/TextView;

    const v1, -0x49494a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 531
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 535
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 536
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 539
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->M:Landroid/widget/ImageView;

    const v1, 0x7f0203c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->O:Landroid/widget/ImageView;

    const v1, 0x7f0203bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->R:Landroid/widget/ImageView;

    const v1, 0x7f0203c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->J:Landroid/widget/ImageView;

    const v1, 0x7f0203c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->U:Landroid/widget/ImageView;

    const v1, 0x7f0203c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->W:Landroid/widget/ImageView;

    const v1, 0x7f0203cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->aa:Landroid/widget/ImageView;

    const v1, 0x7f0203c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->i:Landroid/widget/ImageView;

    const v1, -0x191613

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->af:Landroid/widget/TextView;

    const v1, -0x4d4946

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    const v1, 0x7f0201d2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 562
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 564
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    const v1, -0xd9d9da

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 566
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->A:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ae:Landroid/widget/ImageView;

    const v1, 0x7f020594

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0201cc

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 571
    invoke-virtual {p2}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    const v1, -0x553520

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    const v1, -0x645b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    const v1, -0x645b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    const v1, -0x645b4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public a(Lcom/baidu/adp/widget/ScrollView/n;)V
    .locals 1
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setOnPullDownListener(Lcom/baidu/adp/widget/ScrollView/n;)V

    .line 443
    return-void
.end method

.method public a(Lcom/baidu/tieba/model/bi;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bb;->b(Lcom/baidu/tieba/model/bi;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bb;->d(Lcom/baidu/tieba/model/bi;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bb;->c(Lcom/baidu/tieba/model/bi;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/bb;->i(Lcom/baidu/tieba/model/bi;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/bb;->e(Lcom/baidu/tieba/model/bi;)V

    .line 221
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 434
    if-nez p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->DISABLED:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setMode(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->setMode(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;)V

    goto :goto_0
.end method

.method public a(ZLcom/baidu/tieba/model/bi;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 659
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 660
    if-eqz p1, :cond_1

    .line 661
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Ljava/lang/String;)V

    .line 662
    invoke-direct {p0, p2}, Lcom/baidu/tieba/person/bb;->i(Lcom/baidu/tieba/model/bi;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/tieba/model/bi;->getErrorString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {p2}, Lcom/baidu/tieba/model/bi;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLcom/baidu/tieba/model/bi;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 636
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 637
    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p0, p2}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/tieba/model/bi;)V

    .line 640
    invoke-virtual {p0, p2}, Lcom/baidu/tieba/person/bb;->h(Lcom/baidu/tieba/model/bi;)V

    .line 643
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->t:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c()V

    .line 645
    invoke-virtual {p2}, Lcom/baidu/tieba/model/bi;->getErrorString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {p2}, Lcom/baidu/tieba/model/bi;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Ljava/lang/String;)V

    .line 649
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->d:Landroid/widget/ImageView;

    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    return-void
.end method

.method public b(Lcom/baidu/tieba/model/bi;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0801a1

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 702
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 708
    :cond_1
    return-void
.end method

.method public c(Lcom/baidu/tieba/model/bi;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 273
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->m:Landroid/widget/TextView;

    const v1, 0x7f0802b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->h()J

    move-result-wide v0

    .line 284
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_1
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020371

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->m:Landroid/widget/TextView;

    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/person/bb;->b:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020370

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d(Lcom/baidu/tieba/model/bi;)V
    .locals 2
    .parameter

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getSex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->g:Landroid/widget/ImageView;

    const v1, 0x7f020278

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getSex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->g:Landroid/widget/ImageView;

    const v1, 0x7f020279

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e(Lcom/baidu/tieba/model/bi;)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x63

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 355
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    const v1, 0x7f0802a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->K:Landroid/widget/TextView;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->N:Landroid/widget/TextView;

    const v1, 0x7f08029f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Q:Landroid/widget/TextView;

    const v1, 0x7f0802a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    const v1, 0x7f0802e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->j()J

    move-result-wide v0

    .line 369
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 370
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->g()J

    move-result-wide v0

    .line 382
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 383
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getLike_bars()I

    move-result v0

    if-lez v0, :cond_6

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getLike_bars()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :goto_2
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getConcern_num()I

    move-result v0

    if-lez v0, :cond_7

    .line 416
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getConcern_num()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :goto_3
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getFans_num()I

    move-result v0

    if-lez v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getFans_num()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_0
    :goto_4
    return-void

    .line 374
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 387
    :cond_3
    iget-object v2, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->V:Landroid/widget/TextView;

    const v1, 0x7f0802a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->K:Landroid/widget/TextView;

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->N:Landroid/widget/TextView;

    const v1, 0x7f0802a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Q:Landroid/widget/TextView;

    const v1, 0x7f0802a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 404
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->Z:Landroid/widget/TextView;

    const v1, 0x7f0802e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public f()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public f(Lcom/baidu/tieba/model/bi;)V
    .locals 2
    .parameter

    .prologue
    .line 630
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    :cond_0
    return-void
.end method

.method public g()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->p:Landroid/widget/Button;

    return-object v0
.end method

.method public g(Lcom/baidu/tieba/model/bi;)V
    .locals 2
    .parameter

    .prologue
    .line 653
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 656
    :cond_0
    return-void
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public h(Lcom/baidu/tieba/model/bi;)V
    .locals 3
    .parameter

    .prologue
    .line 675
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 678
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->e()Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 679
    if-nez v1, :cond_1

    .line 680
    invoke-virtual {p1}, Lcom/baidu/tieba/model/bi;->e()Lcom/baidu/tieba/util/a;

    move-result-object v1

    .line 681
    new-instance v2, Lcom/baidu/tieba/person/bc;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/person/bc;-><init>(Lcom/baidu/tieba/person/bb;)V

    .line 680
    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public i()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public j()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public k()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public m()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public n()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public o()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ac:Landroid/widget/Button;

    return-object v0
.end method

.method public p()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->ad:Landroid/widget/Button;

    return-object v0
.end method

.method public q()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/baidu/tieba/person/bb;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method
