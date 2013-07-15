.class public Lcom/baidu/tieba/frs/bc;
.super Lcom/baidu/adp/a/d;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View$OnClickListener;

.field private b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/baidu/adp/a/d;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->e:Landroid/widget/LinearLayout;

    .line 29
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->f:Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->h:Landroid/widget/LinearLayout;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->i:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->j:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->n:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->o:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->p:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->q:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->r:Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->s:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->t:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->u:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->v:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->w:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->x:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->y:Landroid/widget/LinearLayout;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->z:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    .line 63
    invoke-direct {p0}, Lcom/baidu/tieba/frs/bc;->g()V

    .line 64
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 80
    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/c;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->SIDE_BAR:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 84
    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/c;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v1, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->SIDE_BAR:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->e:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->h:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->f:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->i:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f06019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f06019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->n:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->o:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->p:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f06019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->q:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->r:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->s:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->t:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->x:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->v:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f060192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->u:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->w:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->y:Landroid/widget/LinearLayout;

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->z:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    const v1, 0x7f0601b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    .line 116
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/frs/bc;->j:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/p;)V
    .locals 9
    .parameter

    .prologue
    const/16 v0, 0xa

    .line 224
    if-eqz p1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 227
    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 228
    invoke-virtual {p1}, Lcom/baidu/tieba/data/p;->c()Ljava/util/ArrayList;

    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 231
    if-le v1, v0, :cond_1

    move v3, v0

    .line 232
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v7

    .line 233
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-lt v4, v3, :cond_2

    .line 248
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    const v0, 0x7f030056

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 235
    const v1, 0x7f0601b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 236
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    .line 237
    iget-object v2, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    const v8, 0x7f090028

    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 241
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/tieba/data/o;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, Lcom/baidu/tieba/frs/bc;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 239
    :cond_3
    iget-object v2, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    const v8, 0x7f090025

    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method public a(Lcom/baidu/tieba/model/aa;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const-wide/16 v2, 0x63

    .line 179
    invoke-virtual {p1}, Lcom/baidu/tieba/model/aa;->a()J

    move-result-wide v0

    .line 181
    cmp-long v4, v0, v7

    if-lez v4, :cond_1

    .line 182
    iget-object v4, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 186
    :cond_0
    iget-object v4, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/tieba/model/aa;->b()J

    move-result-wide v0

    .line 193
    cmp-long v4, v0, v7

    if-lez v4, :cond_2

    .line 194
    iget-object v4, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :goto_2
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-wide v2, v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 221
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/bc;->e()V

    .line 72
    invoke-virtual {p0}, Lcom/baidu/tieba/frs/bc;->f()V

    .line 73
    return-void
.end method

.method public b(I)V
    .locals 9
    .parameter

    .prologue
    const v8, -0x6cc3e7

    const v7, -0xb6b5b5

    const v6, -0xc6c1ba

    const v5, 0x7f090028

    const v4, 0x7f090025

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 265
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 302
    :goto_1
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255
    const v3, 0x7f0601b5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 258
    iget-object v3, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 253
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v3, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->g:Landroid/widget/Button;

    const v1, -0x16a9e0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->A:Landroid/widget/TextView;

    const v1, -0x16a9e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/frs/bc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public c()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    return-object v0
.end method

.method public d()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->b:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/bc;->c:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method
