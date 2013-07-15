.class public Lcom/baidu/tieba/more/z;
.super Lcom/baidu/adp/a/d;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/app/AlertDialog;

.field private L:Landroid/widget/ImageView;

.field private M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/more/MoreActivity;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/baidu/adp/a/d;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->e:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->f:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->g:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->h:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->i:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->m:Landroid/widget/LinearLayout;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->o:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->r:Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->s:Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->t:Landroid/widget/LinearLayout;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->v:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->w:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->x:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->y:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->z:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->A:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->B:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->C:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->D:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->E:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->F:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->G:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->I:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/baidu/tieba/more/z;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f030074

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->setContentView(I)V

    .line 84
    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->f:Landroid/widget/RelativeLayout;

    .line 86
    const v0, 0x7f060026

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->g:Landroid/view/View;

    .line 87
    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->h:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f060028

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->i:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f060233

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f060234

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->b:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f060236

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f060237

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->e:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f060239

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f06023a

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->v:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f06023d

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f06023e

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->w:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f06023f

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->I:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f060241

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const v2, 0x7f080144

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v2, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const/high16 v3, 0x4140

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 112
    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 113
    const/16 v4, 0x12

    .line 111
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    const v0, 0x7f060242

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->x:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f060253

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f060254

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->F:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f060255

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f060256

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->G:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f060258

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->L:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f060247

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f060248

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->B:Landroid/widget/TextView;

    .line 129
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    :goto_0
    const v0, 0x7f060250

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f060251

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->E:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f06023b

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f060245

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->A:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f060246

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f06024d

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->m:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 145
    const v0, 0x7f06024e

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->D:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f06024f

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 149
    const v0, 0x7f0601a5

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->r:Landroid/widget/LinearLayout;

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 151
    const v0, 0x7f0601a6

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->z:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0601a7

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 155
    const v0, 0x7f06024a

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->t:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 157
    const v0, 0x7f06024b

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->C:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f06024c

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 161
    const v0, 0x7f0601a3

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->s:Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 163
    const v0, 0x7f0601a4

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 165
    const v0, 0x7f060192

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->y:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f060244

    invoke-virtual {p1, v0}, Lcom/baidu/tieba/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/z;->o:Landroid/widget/LinearLayout;

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/more/aa;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/aa;-><init>(Lcom/baidu/tieba/more/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->an()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const v2, 0x7f0801c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 370
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const v2, 0x7f0801c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const v2, 0x7f0801c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private D()V
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/more/z;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/more/z;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/more/z;->K:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/more/z;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/baidu/tieba/more/z;->C()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/more/z;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->K:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 550
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 551
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 552
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 555
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 556
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 557
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 559
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 561
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->K:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->K:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 568
    :cond_0
    return-void
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(I)V
    .locals 10
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f060235

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 426
    iget-object v1, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f060238

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 427
    iget-object v2, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    const v3, 0x7f06023c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 428
    iget-object v3, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    const v4, 0x7f060243

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 429
    iget-object v4, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    const v5, 0x7f060249

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 430
    iget-object v5, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    const v6, 0x7f060252

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 431
    iget-object v6, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    const v7, 0x7f060257

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 432
    iget-object v7, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    const v8, 0x7f060240

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 434
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->h:Landroid/widget/ImageView;

    invoke-static {v8, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 435
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->g:Landroid/view/View;

    invoke-static {v8, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 436
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->i:Landroid/widget/TextView;

    invoke-static {v8, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 437
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->f:Landroid/widget/RelativeLayout;

    invoke-static {v8, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 439
    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    .line 440
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 441
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    const v9, 0x7f0204e0

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 446
    :goto_0
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d2

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 447
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    const v9, 0x7f0204e0

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 448
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d2

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 449
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0204e0

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 450
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->s:Landroid/widget/LinearLayout;

    const v9, 0x7f0204da

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 451
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->r:Landroid/widget/LinearLayout;

    const v9, 0x7f0204da

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 452
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->o:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d2

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 453
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    const v9, 0x7f0204cb

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 454
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->t:Landroid/widget/LinearLayout;

    const v9, 0x7f0204e0

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 455
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->m:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d2

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 456
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    const v9, 0x7f0204e0

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 457
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    const v9, 0x7f0204da

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 458
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d2

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 460
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 461
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 462
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 463
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 465
    const v8, 0x7f02036b

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    const v0, 0x7f02036b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    const v0, 0x7f02036b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    const v0, 0x7f02036b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    const v0, 0x7f02036b

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    const v0, 0x7f02036b

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    const v0, 0x7f02036b

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    const v0, 0x7f02036b

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->I:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    const v1, -0xaea79b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 521
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 522
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 526
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 527
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 528
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 529
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 530
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 531
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->G:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/more/z;->a(Landroid/widget/TextView;I)V

    .line 533
    return-void

    .line 443
    :cond_0
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    const v9, 0x7f0204cb

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 479
    :cond_1
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    .line 480
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    const v9, 0x7f0204df

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 485
    :goto_2
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d1

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 486
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    const v9, 0x7f0204df

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 487
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d1

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 488
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0204df

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 489
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->s:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d9

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 490
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->r:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d9

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 491
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->o:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d1

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 492
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    const v9, 0x7f0204ca

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 493
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->t:Landroid/widget/LinearLayout;

    const v9, 0x7f0204df

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 494
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->m:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d1

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 495
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    const v9, 0x7f0204df

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 496
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d9

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 497
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    const v9, 0x7f0204d1

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 499
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 500
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 501
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 502
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v9, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v8, v9}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 504
    const v8, 0x7f02036a

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    const v0, 0x7f02036a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    const v0, 0x7f02036a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    const v0, 0x7f02036a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    const v0, 0x7f02036a

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    const v0, 0x7f02036a

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    const v0, 0x7f02036a

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    const v0, 0x7f02036a

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    const v1, -0x4d4946

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->I:Landroid/widget/TextView;

    const v1, -0x4d4946

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->J:Landroid/widget/TextView;

    const v1, -0x4d4946

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 482
    :cond_2
    iget-object v8, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    const v9, 0x7f0204ca

    invoke-static {v8, v9}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto/16 :goto_2
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 536
    if-eqz p1, :cond_0

    .line 537
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public d()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public e()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public f()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public g()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public h()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public i()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public j()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public k()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    return-object v0
.end method

.method public l()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    return-object v0
.end method

.method public m()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->O:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    return-object v0
.end method

.method public n()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->P:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    return-object v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/baidu/tieba/more/z;->v()V

    .line 282
    invoke-virtual {p0}, Lcom/baidu/tieba/more/z;->w()V

    .line 283
    invoke-direct {p0}, Lcom/baidu/tieba/more/z;->C()V

    .line 284
    invoke-direct {p0}, Lcom/baidu/tieba/more/z;->D()V

    .line 285
    invoke-virtual {p0}, Lcom/baidu/tieba/more/z;->x()V

    .line 286
    invoke-virtual {p0}, Lcom/baidu/tieba/more/z;->y()V

    .line 287
    invoke-direct {p0}, Lcom/baidu/tieba/more/z;->E()V

    .line 288
    invoke-virtual {p0}, Lcom/baidu/tieba/more/z;->u()V

    .line 290
    invoke-virtual {p0}, Lcom/baidu/tieba/more/z;->z()V

    .line 292
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const v2, 0x7f0801d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->b(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->h()V

    .line 300
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->b:Landroid/widget/TextView;

    const v1, 0x7f08024e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v1, p0, Lcom/baidu/tieba/more/z;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/g;

    const v1, 0x7f060235

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 316
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    if-gtz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 348
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    const v1, 0x7f0801da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->H:Landroid/widget/TextView;

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public w()V
    .locals 6

    .prologue
    const/16 v3, 0x9

    .line 351
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/more/z;->a:Landroid/content/Context;

    const v3, 0x7f0801ba

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/baidu/tieba/more/z;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->I:Landroid/widget/TextView;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public x()V
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->M:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->N:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/z;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
