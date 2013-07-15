.class public Lcom/baidu/tieba/pb/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/view/View;

.field private D:Lcom/baidu/tieba/view/ao;

.field private E:Lcom/baidu/tieba/view/an;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/GridView;

.field private I:Lcom/baidu/tieba/write/m;

.field private J:Landroid/content/DialogInterface$OnClickListener;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/widget/AbsListView$OnScrollListener;

.field private N:Lcom/baidu/tbadk/widget/richText/m;

.field private O:Landroid/os/Handler;

.field private P:Landroid/app/Dialog;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/app/Dialog;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/app/Dialog;

.field private X:Landroid/view/View;

.field private Y:I

.field private Z:Landroid/widget/RadioGroup;

.field public a:Landroid/widget/EditText;

.field private aa:Landroid/widget/RadioButton;

.field private ab:Landroid/widget/RadioButton;

.field private ac:Landroid/widget/RadioButton;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/app/Dialog;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/RadioGroup;

.field private aj:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Lcom/baidu/tieba/pb/cq;

.field private ap:Landroid/app/Dialog;

.field private aq:Z

.field private ar:Ljava/lang/Runnable;

.field private as:Landroid/view/View$OnTouchListener;

.field private at:Lcom/baidu/tbadk/a/d;

.field private au:Lcom/baidu/tbadk/a/d;

.field private av:Lcom/baidu/tieba/view/ae;

.field private aw:Landroid/text/TextWatcher;

.field private b:Lcom/baidu/tieba/g;

.field private c:Lcom/baidu/tieba/view/KeyboardEventLayout;

.field private d:Lcom/baidu/tieba/view/ClickableLayout;

.field private e:Lcom/baidu/tieba/view/ClickableLayout4Frame;

.field private f:Lcom/baidu/adp/widget/ListView/BdListView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/baidu/tieba/pb/bg;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/app/Dialog;

.field private x:Landroid/app/Dialog;

.field private y:Landroid/app/Dialog;

.field private z:Lcom/baidu/tieba/pb/cr;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;Landroid/view/View$OnClickListener;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    .line 90
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    .line 91
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->d:Lcom/baidu/tieba/view/ClickableLayout;

    .line 92
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->e:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 93
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 94
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->g:Landroid/widget/ImageView;

    .line 95
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    .line 96
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->i:Landroid/widget/ImageView;

    .line 97
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    .line 98
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    .line 99
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    .line 101
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    .line 102
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->n:Landroid/widget/Button;

    .line 103
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    .line 104
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    .line 106
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    .line 107
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 108
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->r:Landroid/widget/LinearLayout;

    .line 109
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    .line 110
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    .line 112
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    .line 114
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    .line 116
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    .line 117
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    .line 118
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->y:Landroid/app/Dialog;

    .line 119
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    .line 120
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    .line 121
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    .line 122
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 123
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->D:Lcom/baidu/tieba/view/ao;

    .line 124
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    .line 125
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    .line 128
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    .line 130
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    .line 131
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->I:Lcom/baidu/tieba/write/m;

    .line 133
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->J:Landroid/content/DialogInterface$OnClickListener;

    .line 134
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    .line 135
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->L:Landroid/view/View$OnClickListener;

    .line 136
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->M:Landroid/widget/AbsListView$OnScrollListener;

    .line 137
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    .line 138
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->O:Landroid/os/Handler;

    .line 140
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    .line 141
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->Q:Landroid/view/View$OnClickListener;

    .line 143
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    .line 144
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    .line 145
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->T:Landroid/widget/Button;

    .line 146
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->U:Landroid/widget/Button;

    .line 147
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->V:Landroid/widget/TextView;

    .line 149
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    .line 150
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 151
    iput v5, p0, Lcom/baidu/tieba/pb/bk;->Y:I

    .line 152
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->Z:Landroid/widget/RadioGroup;

    .line 153
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->aa:Landroid/widget/RadioButton;

    .line 154
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ab:Landroid/widget/RadioButton;

    .line 155
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ac:Landroid/widget/RadioButton;

    .line 156
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ad:Landroid/widget/Button;

    .line 157
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ae:Landroid/widget/Button;

    .line 158
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->af:Landroid/widget/TextView;

    .line 160
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    .line 161
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    .line 162
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    .line 163
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->aj:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 164
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ak:Landroid/widget/Button;

    .line 165
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->al:Landroid/widget/Button;

    .line 167
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->am:Ljava/lang/String;

    .line 168
    iput-boolean v5, p0, Lcom/baidu/tieba/pb/bk;->an:Z

    .line 169
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ao:Lcom/baidu/tieba/pb/cq;

    .line 170
    iput-object v4, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    .line 171
    iput-boolean v5, p0, Lcom/baidu/tieba/pb/bk;->aq:Z

    .line 1109
    new-instance v0, Lcom/baidu/tieba/pb/bl;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bl;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ar:Ljava/lang/Runnable;

    .line 1726
    new-instance v0, Lcom/baidu/tieba/pb/by;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/by;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->as:Landroid/view/View$OnTouchListener;

    .line 2118
    new-instance v0, Lcom/baidu/tieba/pb/cf;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cf;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->at:Lcom/baidu/tbadk/a/d;

    .line 2140
    new-instance v0, Lcom/baidu/tieba/pb/cg;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cg;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->au:Lcom/baidu/tbadk/a/d;

    .line 2185
    new-instance v0, Lcom/baidu/tieba/pb/ch;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ch;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->av:Lcom/baidu/tieba/view/ae;

    .line 2247
    new-instance v0, Lcom/baidu/tieba/pb/cm;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cm;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->aw:Landroid/text/TextWatcher;

    .line 174
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    .line 175
    iput-object p2, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->O:Landroid/os/Handler;

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 179
    const v0, 0x7f030085

    .line 178
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/KeyboardEventLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/g;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const v0, 0x7f03009f

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    .line 187
    const v2, 0x7f060337

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602aa

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ClickableLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->d:Lcom/baidu/tieba/view/ClickableLayout;

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->d:Lcom/baidu/tieba/view/ClickableLayout;

    new-instance v2, Lcom/baidu/tieba/pb/cn;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/pb/cn;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/ClickableLayout;->setOnkeyUpListener(Lcom/baidu/tieba/view/e;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    .line 198
    const v2, 0x7f0602af

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 197
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->e:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->e:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    new-instance v2, Lcom/baidu/tieba/pb/co;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/pb/co;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/ClickableLayout4Frame;->setOnkeyUpListener(Lcom/baidu/tieba/view/f;)V

    .line 207
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602b1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602ab

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->g:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602ac

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602ae

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->i:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602ad

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f06009a

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f0602b0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->r:Landroid/widget/LinearLayout;

    .line 217
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f0602d3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f0602d1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    .line 221
    const v2, 0x7f060336

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 220
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f0600ed

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    .line 225
    const v2, 0x7f060339

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 224
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    .line 227
    const v2, 0x7f060338

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 226
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f06033a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->n:Landroid/widget/Button;

    .line 230
    const v0, 0x7f030086

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 232
    new-instance v0, Lcom/baidu/tieba/pb/bg;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/pb/bg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bg;->b(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bg;->a(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 236
    new-instance v0, Lcom/baidu/tieba/pb/cp;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cp;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->Q:Landroid/view/View$OnClickListener;

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bg;->c(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;)V

    .line 263
    new-instance v0, Lcom/baidu/tieba/view/ao;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->D:Lcom/baidu/tieba/view/ao;

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->D:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    .line 267
    new-instance v0, Lcom/baidu/tieba/view/an;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/an;->b()Landroid/view/View;

    move-result-object v0

    .line 269
    const v1, 0x7f0602c4

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v1, 0x7f0601fe

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    .line 275
    new-instance v0, Lcom/baidu/tieba/write/m;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/write/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->I:Lcom/baidu/tieba/write/m;

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->I:Lcom/baidu/tieba/write/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    new-instance v1, Lcom/baidu/tieba/pb/bm;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/bm;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->aw:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->as:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->av:Lcom/baidu/tieba/view/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->setOnKeyStateChangedListener(Lcom/baidu/tieba/view/ae;)V

    .line 311
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 312
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v5

    .line 313
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 315
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1119
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1122
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1125
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 1709
    new-instance v0, Lcom/baidu/tieba/view/am;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    .line 1710
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1711
    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 1712
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    new-instance v1, Lcom/baidu/tieba/pb/cc;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cc;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1723
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1724
    return-void
.end method

.method private X()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1772
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1773
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1774
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1775
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v3}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080189

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1776
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v2}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1777
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->J:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1778
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->y:Landroid/app/Dialog;

    .line 1779
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->y:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1780
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->V()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/bk;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    iput p1, p0, Lcom/baidu/tieba/pb/bk;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/bk;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->am:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/bk;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/bk;->an:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/bk;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    return-object v0
.end method

.method private c(I)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f02052a

    const v8, 0x7f020529

    const v7, 0x7f020528

    const v5, 0x7f020527

    const/4 v6, 0x0

    .line 1488
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1489
    const v1, 0x7f0602b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1488
    check-cast v0, Landroid/widget/TextView;

    .line 1490
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1491
    const v2, 0x7f0602b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1490
    check-cast v1, Landroid/widget/TextView;

    .line 1492
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1493
    const v3, 0x7f0602b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1492
    check-cast v2, Landroid/widget/TextView;

    .line 1494
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1495
    const v4, 0x7f0602b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1494
    check-cast v3, Landroid/widget/Button;

    .line 1497
    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->c(Landroid/widget/TextView;I)V

    .line 1498
    invoke-static {v1, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/TextView;I)V

    .line 1499
    invoke-static {v2, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/TextView;I)V

    .line 1500
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->d:Lcom/baidu/tieba/view/ClickableLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 1501
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 1502
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->D:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ao;->a(I)V

    .line 1503
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bk;->aq:Z

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/bk;->c(Z)V

    .line 1504
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bg;->notifyDataSetChanged()V

    .line 1506
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1508
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1509
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1510
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1511
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->n:Landroid/widget/Button;

    const v4, 0x7f020526

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1512
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v4, 0x7f020144

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1514
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    .line 1515
    const v4, 0x7f02021c

    .line 1514
    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1516
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v4}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1517
    const v5, 0x7f0b006a

    .line 1516
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1519
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v4, 0x7f020287

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/view/KeyboardEventLayout;->setBackgroundResource(I)V

    .line 1520
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const v4, 0x7f020676

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1521
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->i:Landroid/widget/ImageView;

    const v4, 0x7f020676

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1524
    const v0, 0x7f02054e

    .line 1523
    invoke-static {v3, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1525
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1526
    const v4, 0x7f0b0071

    .line 1525
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1528
    const v0, 0x7f0203bb

    .line 1527
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1530
    const v0, 0x7f0203a2

    .line 1529
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1532
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    .line 1533
    const v1, 0x7f020119

    .line 1532
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1564
    :goto_0
    return-void

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1537
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1538
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1539
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1540
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->n:Landroid/widget/Button;

    const v4, 0x7f020525

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1541
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v4, 0x7f020143

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1543
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    .line 1544
    const v4, 0x7f02021b

    .line 1543
    invoke-static {v0, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1545
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v4}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1546
    const v5, 0x7f0b0069

    .line 1545
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1548
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    const v4, 0x7f020286

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/view/KeyboardEventLayout;->setBackgroundResource(I)V

    .line 1549
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const v4, 0x7f020675

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1550
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->i:Landroid/widget/ImageView;

    const v4, 0x7f020675

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1553
    const v0, 0x7f02054d

    .line 1552
    invoke-static {v3, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1554
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1555
    const v4, 0x7f0b0070

    .line 1554
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1557
    const v0, 0x7f0203ba

    .line 1556
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1559
    const v0, 0x7f0203a1

    .line 1558
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1560
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    .line 1561
    const v1, 0x7f020118

    .line 1560
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/bk;)Z
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bk;->an:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/g;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    return-object v0
.end method

.method private d(I)V
    .locals 10
    .parameter

    .prologue
    .line 1569
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1570
    const v1, 0x7f0602b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1569
    check-cast v0, Landroid/widget/Button;

    .line 1571
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1572
    const v2, 0x7f0602b7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1571
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1573
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1574
    const v3, 0x7f0602b8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1573
    check-cast v2, Landroid/widget/Button;

    .line 1575
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1576
    const v4, 0x7f0602b9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1575
    check-cast v3, Landroid/widget/Button;

    .line 1577
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1578
    const v5, 0x7f0602ba

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1577
    check-cast v4, Landroid/widget/Button;

    .line 1579
    iget-object v5, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1580
    const v6, 0x7f0602bb

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1579
    check-cast v5, Landroid/widget/Button;

    .line 1582
    iget-object v6, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v7, 0x7f060110

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1584
    const/4 v7, 0x1

    if-ne p1, v7, :cond_0

    .line 1587
    const v7, 0x7f020560

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1590
    const v1, 0x7f02028d

    .line 1589
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1593
    const v1, 0x7f02020d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1592
    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1594
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1595
    const v7, 0x7f0b0061

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1594
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1596
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1597
    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1596
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1598
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1599
    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1598
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1600
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1601
    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1600
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1602
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1603
    const v1, 0x7f0b0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1602
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1605
    const v0, 0x7f020564

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1607
    const v0, 0x7f020564

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1609
    const v0, 0x7f020564

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1611
    const v0, 0x7f020564

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1613
    const v0, -0xd7d4cc

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1648
    :goto_0
    return-void

    .line 1616
    :cond_0
    const v7, 0x7f02055f

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1618
    const v1, 0x7f02028c

    .line 1617
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 1620
    const v1, 0x7f02020c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1619
    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1621
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1622
    const v7, 0x7f0b0060

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1621
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1624
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1625
    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1624
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1626
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1627
    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1626
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1628
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1629
    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1628
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1630
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1631
    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1630
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1633
    const v0, 0x7f020563

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1635
    const v0, 0x7f020563

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1637
    const v0, 0x7f020563

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1639
    const v0, 0x7f020563

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1641
    const v0, -0x29251e

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setBawuSkin"

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1645
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/adp/widget/ListView/BdListView;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cr;
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1118
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->U()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/tieba/pb/bk;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/pb/bk;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/write/m;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->I:Lcom/baidu/tieba/write/m;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/view/KeyboardEventLayout;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cq;
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ao:Lcom/baidu/tieba/pb/cq;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/tieba/pb/bk;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/tieba/pb/bk;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->y:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->X()V

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1193
    return-void
.end method

.method public B()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1196
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/ListView/BdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1198
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/ListView/BdListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v3}, Lcom/baidu/adp/widget/ListView/BdListView;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1199
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1202
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/adp/widget/ListView/e;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/e;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 1206
    :goto_1
    if-le v1, v0, :cond_0

    .line 1207
    sub-int v0, v1, v0

    .line 1211
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 1209
    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public C()I
    .locals 2

    .prologue
    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1221
    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 1220
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1224
    :goto_0
    return v0

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v0, :cond_0

    .line 1234
    const/4 v0, 0x0

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public F()Landroid/view/View;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->F:Landroid/view/View;

    return-object v0
.end method

.method public G()Lcom/baidu/adp/widget/ListView/BdListView;
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1665
    const v0, 0x7f0602c0

    return v0
.end method

.method public I()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v1, 0x7f0602ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public J()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v1, 0x7f0602bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public K()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v1, 0x7f0602b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public L()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v1, 0x7f0602b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public M()Landroid/view/View;
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v0, :cond_0

    .line 1686
    const/4 v0, 0x0

    .line 1688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->l()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public N()V
    .locals 2

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1903
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 1904
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/an;->d()V

    .line 1905
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->S()V

    .line 1906
    return-void
.end method

.method public O()V
    .locals 2

    .prologue
    .line 1909
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->z()V

    .line 1910
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->U()V

    .line 1911
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1912
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1916
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1917
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1920
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1923
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 1924
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1927
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_3

    .line 1928
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->h()V

    .line 1930
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->P()V

    .line 1931
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2010
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2013
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 2014
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2017
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 2018
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2021
    :cond_3
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->m()V

    .line 2027
    :cond_0
    return-void
.end method

.method public R()V
    .locals 15

    .prologue
    const/16 v14, 0x1e

    const/16 v13, 0xd

    const/4 v5, 0x0

    .line 2036
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/e;

    .line 2037
    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v1

    .line 2038
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2039
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v2

    .line 2040
    sub-int/2addr v0, v1

    .line 2041
    sub-int v8, v2, v1

    .line 2042
    if-gez v0, :cond_0

    move v0, v5

    .line 2045
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v1

    .line 2046
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 2048
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v1, v2, :cond_1

    .line 2049
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v1, v2, :cond_3

    .line 2050
    :cond_1
    const/4 v1, 0x1

    move v7, v1

    .line 2054
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/tieba/util/a;->a(Z)V

    move v6, v0

    move v3, v5

    move v1, v5

    .line 2055
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bg;->getCount()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 2116
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v7, v5

    .line 2052
    goto :goto_0

    .line 2056
    :cond_4
    if-nez v7, :cond_5

    if-gt v6, v8, :cond_2

    .line 2059
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/pb/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 2063
    if-eqz v0, :cond_e

    .line 2064
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->i()Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v2

    .line 2065
    invoke-virtual {v2}, Lcom/baidu/tbadk/widget/richText/a;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 2070
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2071
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2072
    if-ge v1, v13, :cond_d

    move v4, v5

    move v2, v1

    .line 2073
    :goto_3
    if-lt v4, v10, :cond_7

    move v4, v2

    .line 2086
    :goto_4
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v2

    .line 2087
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 2088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 2089
    if-ge v3, v14, :cond_c

    .line 2090
    add-int/lit8 v1, v3, 0x1

    .line 2091
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v3}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v3

    .line 2092
    iget-object v9, p0, Lcom/baidu/tieba/pb/bk;->au:Lcom/baidu/tbadk/a/d;

    .line 2091
    invoke-virtual {v3, v2, v9}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    :goto_5
    move v3, v5

    move v2, v1

    .line 2094
    :goto_6
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_a

    .line 2105
    if-eqz v7, :cond_6

    .line 2106
    if-lt v4, v13, :cond_6

    .line 2107
    if-ge v2, v14, :cond_2

    :cond_6
    move v0, v4

    .line 2055
    :goto_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v3, v2

    move v1, v0

    goto :goto_1

    .line 2074
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/c;->a()I

    move-result v1

    const/16 v11, 0x8

    if-ne v1, v11, :cond_9

    .line 2075
    if-lt v2, v13, :cond_8

    move v4, v2

    .line 2076
    goto :goto_4

    .line 2078
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 2079
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v11

    .line 2080
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tbadk/widget/richText/c;

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/c;->c()Lcom/baidu/tbadk/widget/richText/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tbadk/widget/richText/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 2081
    iget-object v12, p0, Lcom/baidu/tieba/pb/bk;->at:Lcom/baidu/tbadk/a/d;

    .line 2079
    invoke-virtual {v11, v1, v12}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    :cond_9
    move v1, v2

    .line 2073
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    .line 2095
    :cond_a
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    .line 2096
    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v9

    .line 2097
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v9, :cond_b

    .line 2098
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 2099
    if-ge v2, v14, :cond_b

    .line 2100
    add-int/lit8 v1, v2, 0x1

    .line 2101
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    .line 2102
    iget-object v10, p0, Lcom/baidu/tieba/pb/bk;->au:Lcom/baidu/tbadk/a/d;

    .line 2101
    invoke-virtual {v2, v9, v10}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2094
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_6

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startLoadImage"

    .line 2114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2113
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_b
    move v1, v2

    goto :goto_8

    :cond_c
    move v1, v3

    goto/16 :goto_5

    :cond_d
    move v4, v1

    goto/16 :goto_4

    :cond_e
    move v2, v3

    move v0, v1

    goto/16 :goto_7
.end method

.method public S()V
    .locals 5

    .prologue
    .line 2162
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    :goto_0
    return-void

    .line 2163
    :catch_0
    move-exception v0

    .line 2164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopLoadImage"

    .line 2165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 2236
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bk;->an:Z

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/bk;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/bk;->an:Z

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 323
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 1216
    return-void
.end method

.method public a(ILjava/lang/String;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 439
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f090017

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    .line 441
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 442
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 443
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 444
    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 449
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 451
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    .line 452
    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 451
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->T:Landroid/widget/Button;

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->T:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    .line 456
    const v1, 0x7f060105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 455
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->U:Landroid/widget/Button;

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->U:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/pb/bp;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/bp;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    .line 465
    const v1, 0x7f06011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->V:Landroid/widget/TextView;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->T:Landroid/widget/Button;

    .line 469
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 468
    check-cast v0, Landroid/util/SparseArray;

    .line 470
    if-nez v0, :cond_1

    .line 471
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 472
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->T:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 474
    :cond_1
    const v1, 0x7f060021

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    const v1, 0x7f060022

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 476
    const v1, 0x7f060023

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    const v1, 0x7f060024

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 479
    if-nez p1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->V:Landroid/widget/TextView;

    const v1, 0x7f08026c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 486
    return-void

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->V:Landroid/widget/TextView;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(IZLjava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 687
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 688
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f08012e

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 691
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->J:Landroid/content/DialogInterface$OnClickListener;

    .line 1702
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f08020b

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1152
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    .line 1157
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1158
    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1159
    if-nez p2, :cond_1

    .line 1161
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v3, 0x7f080114

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1160
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1168
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    .line 1169
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1170
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ap:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1171
    return-void

    .line 1165
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v2, v5}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v3, 0x7f0801ec

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1164
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 1091
    if-nez p1, :cond_0

    .line 1100
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1095
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1097
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->L:Landroid/view/View$OnClickListener;

    .line 1869
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bg;->a(Landroid/view/View$OnClickListener;)V

    .line 1870
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bg;->a(Landroid/view/View$OnLongClickListener;)V

    .line 1034
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/cr;->a(Landroid/view/View$OnLongClickListener;)V

    .line 1037
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const v5, 0x7f060021

    const v7, 0x7f060020

    const v6, 0x7f060023

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f090017

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 333
    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 338
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    .line 342
    const v1, 0x7f06015b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/Button;

    .line 343
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    .line 344
    const v2, 0x7f06015c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 343
    check-cast v1, Landroid/widget/Button;

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Landroid/util/SparseArray;

    .line 349
    if-nez v2, :cond_1

    .line 435
    :goto_0
    return-void

    .line 353
    :cond_1
    const-string v3, ""

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 354
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    :goto_1
    const-string v0, ""

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 433
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->P:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 358
    check-cast v3, Landroid/util/SparseArray;

    .line 360
    if-nez v3, :cond_3

    .line 361
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 362
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 365
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 366
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    const v4, 0x7f060022

    .line 369
    const v5, 0x7f060022

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 368
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    const v4, 0x7f060024

    .line 371
    const v5, 0x7f060024

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 370
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 372
    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    new-instance v3, Lcom/baidu/tieba/pb/bn;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/pb/bn;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 402
    :cond_4
    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 401
    check-cast v0, Landroid/util/SparseArray;

    .line 403
    if-nez v0, :cond_5

    .line 404
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 405
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 408
    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 409
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 411
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    new-instance v0, Lcom/baidu/tieba/pb/bo;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bo;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1861
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/b;)V
    .locals 1
    .parameter

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->D:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/ao;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 1706
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/r;)V
    .locals 1
    .parameter

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnSrollToBottomListener(Lcom/baidu/adp/widget/ListView/r;)V

    .line 1694
    return-void
.end method

.method public a(Lcom/baidu/adp/widget/ListView/s;)V
    .locals 1
    .parameter

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnSrollToTopListener(Lcom/baidu/adp/widget/ListView/s;)V

    .line 1698
    return-void
.end method

.method public a(Lcom/baidu/tbadk/widget/richText/m;)V
    .locals 2
    .parameter

    .prologue
    .line 2240
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    .line 2241
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bg;->a(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 2242
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 2245
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/ai;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1783
    if-nez p1, :cond_0

    .line 1857
    :goto_0
    return-void

    .line 1786
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v4

    .line 1787
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v3

    .line 1788
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 1789
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    .line 1790
    const v5, 0x7f090017

    invoke-direct {v0, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1789
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    .line 1791
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1792
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1793
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1795
    const v1, 0x7f030038

    const/4 v5, 0x0

    .line 1794
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    .line 1796
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1798
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1800
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1801
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const/high16 v5, 0x4258

    invoke-static {v1, v5}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1802
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x3feccccccccccccdL

    mul-double/2addr v5, v7

    double-to-int v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1803
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1804
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    new-instance v1, Lcom/baidu/tieba/pb/cd;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cd;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1821
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    .line 1822
    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1821
    check-cast v0, Landroid/widget/Button;

    .line 1823
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    .line 1824
    const v5, 0x7f060105

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1823
    check-cast v1, Landroid/widget/Button;

    .line 1826
    iget-object v5, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1827
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1829
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    .line 1830
    const v1, 0x7f06011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1829
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    .line 1832
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    .line 1834
    new-instance v1, Lcom/baidu/tieba/pb/ce;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/ce;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1843
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->A:Landroid/view/View;

    .line 1844
    const v1, 0x7f06011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1843
    check-cast v0, Landroid/widget/TextView;

    .line 1846
    if-gtz v4, :cond_2

    move v4, v2

    .line 1849
    :cond_2
    if-gtz v3, :cond_3

    move v1, v2

    .line 1853
    :goto_1
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v3}, Lcom/baidu/tieba/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1854
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080257

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 1853
    invoke-static {v3, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->B:Landroid/widget/EditText;

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public a(Lcom/baidu/tieba/data/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bg;->a(Lcom/baidu/tieba/data/aj;)V

    .line 1241
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bg;->notifyDataSetChanged()V

    .line 1242
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/aj;IIZ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1245
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->p()V

    .line 1246
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bg;->a(Lcom/baidu/tieba/data/aj;)V

    .line 1247
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bg;->notifyDataSetChanged()V

    .line 1248
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/bk;->a(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    .line 1250
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v2}, Lcom/baidu/adp/widget/ListView/BdListView;->setNextPage(Lcom/baidu/adp/widget/ListView/c;)V

    .line 1255
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    .line 1256
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v2}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    .line 1261
    :goto_1
    if-eqz p4, :cond_0

    .line 1262
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 1263
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1264
    const v2, 0x7f080178

    .line 1263
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/an;->a(Ljava/lang/String;)V

    .line 1271
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1273
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1279
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 1303
    :cond_2
    :goto_3
    return-void

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setNextPage(Lcom/baidu/adp/widget/ListView/c;)V

    goto :goto_0

    .line 1258
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->D:Lcom/baidu/tieba/view/ao;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setPullRefresh(Lcom/baidu/adp/widget/ListView/d;)V

    goto :goto_1

    .line 1266
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1267
    const v2, 0x7f080176

    .line 1266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/an;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1282
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v3}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    goto :goto_3

    .line 1286
    :pswitch_1
    if-eqz p4, :cond_6

    .line 1287
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, v3}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    goto :goto_3

    .line 1288
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1289
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1290
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1291
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    goto :goto_3

    .line 1293
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    goto :goto_3

    .line 1298
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p3}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 1299
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 1300
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    .line 1299
    invoke-static {v0, v1, v3}, Lcom/baidu/tieba/compatible/CompatibleUtile;->scrollListViewBy(Landroid/widget/ListView;II)V

    goto :goto_3

    .line 1279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/baidu/tieba/data/aj;Z)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1369
    if-nez p1, :cond_0

    .line 1484
    :goto_0
    return-void

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1373
    const v1, 0x7f0602b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1372
    check-cast v0, Landroid/widget/TextView;

    .line 1374
    invoke-static {}, Lcom/baidu/tieba/data/g;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1376
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1377
    const v2, 0x7f0602b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1376
    check-cast v1, Landroid/widget/TextView;

    .line 1378
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1379
    const v3, 0x7f0602b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1378
    check-cast v2, Landroid/widget/TextView;

    .line 1380
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1381
    const v4, 0x7f0602b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1380
    check-cast v3, Landroid/widget/Button;

    .line 1383
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1386
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v4

    .line 1387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_1

    .line 1388
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v4}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1390
    const v6, 0x7f08028a

    .line 1389
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1392
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v4}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0801a2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1393
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ba;->o()V

    .line 1396
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ba;->n()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->c()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1398
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 1404
    const-wide/16 v2, -0x1

    .line 1405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1406
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 1407
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->f()I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 1408
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v2

    .line 1410
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 1411
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->f()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 1412
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v2

    .line 1415
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 1416
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    invoke-static {v2, v3}, Lcom/baidu/tieba/util/y;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1421
    const v1, 0x7f0602b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1420
    check-cast v0, Landroid/widget/Button;

    .line 1422
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    .line 1423
    const v2, 0x7f0602b7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1422
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1425
    if-nez p2, :cond_6

    .line 1426
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1429
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 1430
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1435
    :goto_2
    new-instance v1, Lcom/baidu/tieba/pb/cb;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cb;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v1, 0x7f0602b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1452
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1453
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v2, 0x7f0602b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1454
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v3, 0x7f0602ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1456
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1457
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->q:Landroid/view/View;

    const v4, 0x7f0602bb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1458
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/ba;->f()I

    move-result v4

    if-ne v4, v9, :cond_9

    .line 1463
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1464
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1470
    :goto_3
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ba;->e()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 1471
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1472
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1400
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1432
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1466
    :cond_9
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1467
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 1474
    :cond_a
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1475
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/tieba/data/aw;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->q()V

    .line 1071
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(I)V

    .line 1072
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tieba/data/aw;I)V

    .line 1075
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/tieba/pb/cq;)V
    .locals 0
    .parameter

    .prologue
    .line 842
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->ao:Lcom/baidu/tieba/pb/cq;

    .line 843
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 803
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v3, 0x7f0801a2

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f060143

    const/16 v5, 0x8

    const/4 v3, 0x1

    .line 491
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    .line 493
    const v2, 0x7f090017

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 492
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    .line 494
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 495
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 496
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 497
    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 498
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 500
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 503
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 505
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 506
    const v1, 0x7f060142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 505
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->Z:Landroid/widget/RadioGroup;

    .line 507
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 508
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 507
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->aa:Landroid/widget/RadioButton;

    .line 509
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 510
    const v1, 0x7f060144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 509
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ab:Landroid/widget/RadioButton;

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 512
    const v1, 0x7f060145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 511
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ac:Landroid/widget/RadioButton;

    .line 514
    new-instance v0, Lcom/baidu/tieba/pb/bq;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bq;-><init>(Lcom/baidu/tieba/pb/bk;)V

    .line 535
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->aa:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 536
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ab:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ac:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 539
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 540
    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 539
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ad:Landroid/widget/Button;

    .line 541
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ad:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 544
    const v1, 0x7f060105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 543
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ae:Landroid/widget/Button;

    .line 545
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ae:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/pb/br;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/br;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    .line 554
    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 553
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->af:Landroid/widget/TextView;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->Z:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 562
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ab:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ac:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ad:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->W:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 580
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f030059

    const/4 v3, 0x1

    const/high16 v6, 0x4120

    const/high16 v8, 0x40a0

    const/4 v7, 0x0

    .line 584
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    .line 587
    const v2, 0x7f090017

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 586
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 589
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 591
    const v1, 0x7f030030

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    .line 592
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 594
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 597
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 599
    new-instance v0, Lcom/baidu/tieba/pb/bs;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/bs;-><init>(Lcom/baidu/tieba/pb/bk;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->aj:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    .line 613
    const v1, 0x7f060104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 612
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    .line 615
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    .line 616
    const v1, 0x7f060105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 615
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->al:Landroid/widget/Button;

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->al:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/pb/bt;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/bt;-><init>(Lcom/baidu/tieba/pb/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    .line 626
    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 625
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->ak:Landroid/widget/Button;

    .line 627
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ak:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 642
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 643
    invoke-virtual {v3, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 647
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const v2, 0x7f080269

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->aj:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 651
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 652
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 651
    invoke-direct {v4, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 653
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v1, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 654
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v2, v8}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    .line 655
    iget-object v5, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v5, v6}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    .line 656
    iget-object v6, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-static {v6, v8}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    .line 653
    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 658
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->requestLayout()V

    .line 661
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 664
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 678
    return-void

    .line 666
    :cond_1
    invoke-virtual {v3, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 669
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/u;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/u;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 670
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/u;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->aj:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 673
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ai:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->requestLayout()V

    .line 664
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 774
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 775
    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 778
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->w()V

    .line 779
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->k()V

    .line 783
    :cond_0
    return-void
.end method

.method public a(ZLcom/baidu/tieba/data/aw;ZLjava/lang/String;Landroid/view/View;I)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 848
    if-eqz p2, :cond_0

    if-nez p5, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 853
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const-string v2, "pb_tosubpb"

    const-string v3, "pbclick"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 855
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v1, :cond_3

    .line 856
    new-instance v1, Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    .line 857
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->Q:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/baidu/tieba/pb/bk;->L:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/tieba/pb/cr;-><init>(Lcom/baidu/tieba/g;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 856
    iput-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    .line 858
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tieba/util/a;)V

    .line 859
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->M:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 860
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->b(Z)V

    .line 861
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->a(Z)V

    .line 862
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/cr;->d()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    .line 863
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 864
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    .line 865
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->b()Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->a(Landroid/view/View$OnLongClickListener;)V

    .line 867
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bg;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->a(I)V

    .line 868
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    move/from16 v0, p6

    invoke-virtual {v1, p2, v0}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tieba/data/aw;I)V

    .line 871
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/cr;->b(I)V

    .line 874
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->d:Lcom/baidu/tieba/view/ClickableLayout;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/ClickableLayout;->getHeight()I

    move-result v4

    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v1, 0x0

    .line 879
    if-eqz p5, :cond_b

    .line 880
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v2, v1, v4

    .line 881
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v4

    move v5, v1

    move v1, v2

    .line 884
    :goto_1
    if-nez p1, :cond_4

    .line 885
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/cr;->h()V

    .line 888
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v3}, Lcom/baidu/adp/widget/ListView/BdListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 889
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v3}, Lcom/baidu/tieba/view/KeyboardEventLayout;->getHeight()I

    move-result v3

    iget-object v6, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const/high16 v7, 0x422c

    invoke-static {v6, v7}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    .line 888
    sub-int/2addr v2, v3

    .line 893
    const v3, 0x7f0602d6

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    if-lez v2, :cond_5

    .line 897
    add-int/2addr v1, v2

    .line 900
    :cond_5
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc0

    invoke-direct {v6, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 902
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-direct {v7, v2, v3, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 903
    const-wide/16 v2, 0x12c

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 904
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 907
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/KeyboardEventLayout;->invalidate()V

    .line 908
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/KeyboardEventLayout;->buildDrawingCache()V

    .line 909
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/KeyboardEventLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v2, 0x0

    .line 913
    if-eqz v8, :cond_8

    .line 914
    if-lez v5, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v5

    .line 915
    invoke-static {v8, v3, v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 918
    :cond_6
    if-ge v1, v4, :cond_7

    move v1, v4

    .line 919
    :cond_7
    if-lez v1, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 920
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v8, v2, v4, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 924
    :cond_8
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v8, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    if-ne v4, v8, :cond_9

    .line 927
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    iget-object v8, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v4, v8}, Lcom/baidu/tieba/view/KeyboardEventLayout;->removeView(Landroid/view/View;)V

    .line 929
    :cond_9
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    iget-object v8, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v4, v8}, Lcom/baidu/tieba/view/KeyboardEventLayout;->addView(Landroid/view/View;)V

    .line 933
    if-eqz v2, :cond_a

    .line 934
    new-instance v4, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 935
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 936
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v2, v4}, Lcom/baidu/tieba/view/KeyboardEventLayout;->addView(Landroid/view/View;)V

    .line 937
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v8, v9, v10, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 938
    const-wide/16 v8, 0x12c

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 939
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 941
    new-instance v1, Lcom/baidu/tieba/pb/bu;

    invoke-direct {v1, p0, v4}, Lcom/baidu/tieba/pb/bu;-><init>(Lcom/baidu/tieba/pb/bk;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 962
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 963
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 967
    :cond_a
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 968
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 969
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->addView(Landroid/view/View;)V

    .line 971
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v5

    .line 972
    iget-object v8, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    invoke-virtual {v8}, Lcom/baidu/tieba/view/KeyboardEventLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 971
    invoke-direct {v2, v3, v4, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 973
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 974
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 976
    new-instance v3, Lcom/baidu/tieba/pb/bw;

    invoke-direct {v3, p0, v1}, Lcom/baidu/tieba/pb/bw;-><init>(Lcom/baidu/tieba/pb/bk;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 998
    new-instance v1, Lcom/baidu/tieba/pb/bz;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/baidu/tieba/pb/bz;-><init>(Lcom/baidu/tieba/pb/bk;Lcom/baidu/tieba/data/aw;ZLjava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1025
    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1026
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1027
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 1028
    invoke-virtual {v7}, Landroid/view/animation/Animation;->start()V

    goto/16 :goto_0

    :cond_b
    move v5, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method public a(ZZ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1323
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1324
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->W()V

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1327
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1329
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 1330
    const v1, 0x7f0602ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1329
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1331
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 1332
    const v2, 0x7f0602c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1331
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1333
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 1334
    const v3, 0x7f0602c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1333
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1335
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 1336
    const v4, 0x7f0602c6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1335
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1337
    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    .line 1343
    const v1, 0x7f0602cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1342
    check-cast v0, Landroid/widget/ImageView;

    .line 1344
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->C:Landroid/view/View;

    const v2, 0x7f0602c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1345
    if-nez p1, :cond_1

    .line 1346
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1350
    :goto_0
    if-eqz p2, :cond_2

    .line 1351
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1356
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->d:Lcom/baidu/tieba/view/ClickableLayout;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ClickableLayout;->getHeight()I

    move-result v0

    .line 1357
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1358
    const/16 v2, 0x35

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1359
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1360
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1361
    const/high16 v0, 0x3f80

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1362
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    const/high16 v2, 0x4306

    invoke-static {v0, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1363
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1365
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1366
    return-void

    .line 1348
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1353
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 682
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x1

    const/high16 v3, 0x4000

    const/4 v2, 0x0

    .line 2170
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/bk;->d(I)V

    .line 2171
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/bk;->c(I)V

    .line 2172
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/cr;->c(I)V

    .line 2176
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    const v1, -0x544c3b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2178
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2183
    :goto_0
    return-void

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2181
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1864
    iput-object p1, p0, Lcom/baidu/tieba/pb/bk;->M:Landroid/widget/AbsListView$OnScrollListener;

    .line 1865
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1080
    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1082
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 807
    if-nez p1, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->z()V

    .line 809
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->V()V

    .line 810
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 811
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->S:Landroid/view/View;

    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/cr;->a(Ljava/lang/String;)V

    .line 1088
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1306
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/bk;->aq:Z

    .line 1307
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1308
    if-eqz p1, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const v1, 0x7f020389

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1320
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const v1, 0x7f020387

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1314
    :cond_1
    if-eqz p1, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const v1, 0x7f020388

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->h:Landroid/widget/ImageView;

    const v1, 0x7f020386

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->X:Landroid/view/View;

    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/g;->a(Ljava/lang/String;)V

    .line 1874
    return-void
.end method

.method public d(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1877
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/cr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1890
    :goto_0
    return v0

    .line 1879
    :cond_0
    if-nez p1, :cond_2

    .line 1880
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1881
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->u()V

    goto :goto_0

    .line 1884
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1885
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1886
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->U()V

    goto :goto_0

    .line 1890
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lcom/baidu/tieba/pb/bk;->Y:I

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->at:Lcom/baidu/tbadk/a/d;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bg;->a(Z)V

    .line 1992
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/cr;->b(Z)V

    .line 1995
    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->ah:Landroid/view/View;

    const v1, 0x7f060106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 718
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bg;->b(Z)V

    .line 1999
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/cr;->a(Z)V

    .line 2002
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->am:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v0, :cond_0

    .line 727
    const/4 v0, 0x0

    .line 729
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x0

    .line 736
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->g()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->n()Landroid/view/View;

    move-result-object v0

    .line 743
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x0

    .line 750
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->b()V

    .line 757
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 766
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 770
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/an;->c()V

    .line 787
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->E:Lcom/baidu/tieba/view/an;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/an;->d()V

    .line 795
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 796
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->f:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a()V

    .line 800
    return-void
.end method

.method public r()V
    .locals 5

    .prologue
    .line 820
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bk;->K:Landroid/view/View$OnClickListener;

    .line 822
    iget-object v3, p0, Lcom/baidu/tieba/pb/bk;->Q:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/baidu/tieba/pb/bk;->L:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/tieba/pb/cr;-><init>(Lcom/baidu/tieba/g;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 821
    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    .line 823
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->a()Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tieba/util/a;)V

    .line 824
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->M:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 825
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->b(Z)V

    .line 826
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(Z)V

    .line 827
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    .line 828
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->N:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 829
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    .line 830
    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->u:Lcom/baidu/tieba/pb/bg;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bg;->b()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/cr;->a(Landroid/view/View$OnLongClickListener;)V

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->p()V

    .line 834
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->addView(Landroid/view/View;)V

    .line 835
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->i()V

    .line 1043
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1047
    :cond_0
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->c:Lcom/baidu/tieba/view/KeyboardEventLayout;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->removeView(Landroid/view/View;)V

    .line 1057
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->j()V

    .line 1059
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 1060
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->z:Lcom/baidu/tieba/pb/cr;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->q()V

    .line 1066
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1103
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1104
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1106
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1107
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    const v1, 0x7f02052b

    const v3, 0x7f020529

    const/16 v2, 0x8

    .line 1131
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->V()V

    .line 1133
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1134
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1136
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1137
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1138
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->ar:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1146
    :goto_0
    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1141
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1142
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1143
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->b:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    const/4 v0, 0x1

    .line 1177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    const v1, 0x7f020529

    .line 1182
    invoke-direct {p0}, Lcom/baidu/tieba/pb/bk;->U()V

    .line 1183
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1184
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1185
    iget-object v0, p0, Lcom/baidu/tieba/pb/bk;->H:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1186
    return-void
.end method
