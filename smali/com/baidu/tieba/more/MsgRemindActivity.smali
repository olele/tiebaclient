.class public Lcom/baidu/tieba/more/MsgRemindActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->b:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->c:Landroid/widget/CheckBox;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->d:Landroid/widget/CheckBox;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->e:Landroid/widget/CheckBox;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->l:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->m:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->n:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->o:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->p:Landroid/widget/RadioButton;

    .line 53
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->q:Landroid/widget/RadioButton;

    .line 54
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->r:Landroid/widget/RadioButton;

    .line 55
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->s:Landroid/widget/RadioButton;

    .line 56
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->t:Landroid/widget/CheckBox;

    .line 57
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->u:Landroid/widget/CheckBox;

    .line 58
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->v:Landroid/widget/CheckBox;

    .line 59
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->w:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->x:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->y:Landroid/widget/ImageView;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/MsgRemindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/MsgRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    .line 282
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f06025e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 286
    :cond_1
    const/16 v1, 0x12c

    if-ne v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f060260

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f060261

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 294
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    if-gtz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 314
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 317
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 320
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 326
    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0204df

    const v5, 0x7f0204da

    const v4, 0x7f0204d9

    const v3, 0x7f0204d2

    const v2, 0x7f0204d1

    .line 78
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->y:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 84
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->p:Landroid/widget/RadioButton;

    const v2, 0x7f0204e0

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 87
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->q:Landroid/widget/RadioButton;

    invoke-static {v1, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->r:Landroid/widget/RadioButton;

    invoke-static {v1, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 89
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->s:Landroid/widget/RadioButton;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 90
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->t:Landroid/widget/CheckBox;

    const v2, 0x7f0204e0

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->u:Landroid/widget/CheckBox;

    invoke-static {v1, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 92
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->v:Landroid/widget/CheckBox;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 93
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0204e0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 94
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 95
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v2, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 96
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v2, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 114
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 115
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->r:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 116
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->s:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 117
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 120
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 121
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->v:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 122
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->p:Landroid/widget/RadioButton;

    invoke-static {v1, v6}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 100
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->q:Landroid/widget/RadioButton;

    invoke-static {v1, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 101
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->r:Landroid/widget/RadioButton;

    invoke-static {v1, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 102
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->s:Landroid/widget/RadioButton;

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 103
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->t:Landroid/widget/CheckBox;

    invoke-static {v1, v6}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 104
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->u:Landroid/widget/CheckBox;

    invoke-static {v1, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 105
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->v:Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 106
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 107
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 108
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v2, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 109
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v2, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    const v5, 0x7f060265

    const v4, 0x7f060264

    const v3, 0x7f060263

    const/4 v2, 0x0

    .line 128
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->l:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f06025d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    .line 130
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->m:Landroid/widget/RelativeLayout;

    .line 131
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->n:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f06025c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->o:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f06025e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->p:Landroid/widget/RadioButton;

    .line 134
    const v0, 0x7f06025f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->q:Landroid/widget/RadioButton;

    .line 135
    const v0, 0x7f060260

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->r:Landroid/widget/RadioButton;

    .line 136
    const v0, 0x7f060261

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->s:Landroid/widget/RadioButton;

    .line 137
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->t:Landroid/widget/CheckBox;

    .line 138
    invoke-virtual {p0, v4}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->u:Landroid/widget/CheckBox;

    .line 139
    invoke-virtual {p0, v5}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->v:Landroid/widget/CheckBox;

    .line 140
    const v0, 0x7f060267

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->w:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f06026a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->x:Landroid/widget/TextView;

    .line 149
    new-instance v0, Lcom/baidu/tieba/more/ac;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/more/ac;-><init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V

    .line 175
    iget-object v1, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 178
    new-instance v1, Lcom/baidu/tieba/more/ad;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/ad;-><init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V

    .line 219
    const v0, 0x7f060262

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->b:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->c:Landroid/widget/CheckBox;

    .line 222
    invoke-virtual {p0, v4}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->d:Landroid/widget/CheckBox;

    .line 223
    invoke-virtual {p0, v5}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->e:Landroid/widget/CheckBox;

    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    const v0, 0x7f060266

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 234
    const v0, 0x7f060268

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->g:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    new-instance v1, Lcom/baidu/tieba/more/ae;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/ae;-><init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 248
    const v0, 0x7f060269

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 250
    const v0, 0x7f06026b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->k:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    new-instance v1, Lcom/baidu/tieba/more/af;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/af;-><init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 265
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->y:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/more/MsgRemindActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/ag;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/ag;-><init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f030076

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->b()V

    .line 69
    invoke-direct {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->c()V

    .line 70
    invoke-direct {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->m()V

    .line 71
    invoke-direct {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->n()V

    .line 72
    invoke-direct {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->o()V

    .line 73
    return-void
.end method
