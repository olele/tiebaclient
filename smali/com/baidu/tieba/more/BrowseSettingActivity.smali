.class public Lcom/baidu/tieba/more/BrowseSettingActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->a:Landroid/widget/RadioGroup;

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->b:Landroid/widget/RadioGroup;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->c:Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->e:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->f:Landroid/widget/RelativeLayout;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->g:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->j:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->k:Landroid/widget/RadioButton;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->l:Landroid/widget/RadioButton;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->m:Landroid/widget/RadioButton;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->n:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->o:Landroid/widget/RadioButton;

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->p:Landroid/widget/RadioButton;

    .line 48
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->q:Landroid/widget/RadioButton;

    .line 49
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->r:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->s:Landroid/widget/ImageView;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/BrowseSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0600be

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ao()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0600bd

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0600c1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aq()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0600c2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0600c3

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

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

    .line 66
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->s:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 72
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->k:Landroid/widget/RadioButton;

    const v2, 0x7f0204e0

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 75
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->l:Landroid/widget/RadioButton;

    invoke-static {v1, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 76
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->m:Landroid/widget/RadioButton;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 77
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->o:Landroid/widget/RadioButton;

    const v2, 0x7f0204e0

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 78
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->p:Landroid/widget/RadioButton;

    invoke-static {v1, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 79
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->q:Landroid/widget/RadioButton;

    invoke-static {v1, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 80
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0204cb

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 81
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v2, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 94
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 95
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 96
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 97
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->q:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->k:Landroid/widget/RadioButton;

    invoke-static {v1, v6}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 85
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->l:Landroid/widget/RadioButton;

    invoke-static {v1, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 86
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->m:Landroid/widget/RadioButton;

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 87
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->o:Landroid/widget/RadioButton;

    invoke-static {v1, v6}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->p:Landroid/widget/RadioButton;

    invoke-static {v1, v4}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 89
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->q:Landroid/widget/RadioButton;

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 90
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0204ca

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 91
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v2, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    goto :goto_0
.end method

.method b()V
    .locals 9

    .prologue
    const v8, 0x7f0600bd

    const v7, 0x7f0600bc

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/high16 v4, 0x4140

    .line 105
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->e:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->f:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->g:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0600ba

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->j:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0, v7}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->k:Landroid/widget/RadioButton;

    .line 110
    invoke-virtual {p0, v8}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->l:Landroid/widget/RadioButton;

    .line 111
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->m:Landroid/widget/RadioButton;

    .line 112
    const v0, 0x7f0600bf

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->n:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0600c1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->o:Landroid/widget/RadioButton;

    .line 114
    const v0, 0x7f0600c2

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->p:Landroid/widget/RadioButton;

    .line 115
    const v0, 0x7f0600c3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->q:Landroid/widget/RadioButton;

    .line 116
    const v0, 0x7f0600c5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->r:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0600bb

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->a:Landroid/widget/RadioGroup;

    .line 119
    new-instance v0, Lcom/baidu/tieba/more/t;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/more/t;-><init>(Lcom/baidu/tieba/more/BrowseSettingActivity;)V

    .line 143
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 145
    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f08020e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 147
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 146
    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f08020f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 151
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 150
    invoke-virtual {v2, v0, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    new-instance v3, Landroid/text/SpannableString;

    const v0, 0x7f080210

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v4}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 156
    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 155
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    invoke-virtual {p0, v7}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0, v8}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const v0, 0x7f0600c0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->b:Landroid/widget/RadioGroup;

    .line 170
    new-instance v0, Lcom/baidu/tieba/more/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/more/u;-><init>(Lcom/baidu/tieba/more/BrowseSettingActivity;)V

    .line 191
    iget-object v1, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 193
    const v0, 0x7f0600c4

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->c:Landroid/widget/LinearLayout;

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 195
    const v0, 0x7f0600c6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->d:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    new-instance v1, Lcom/baidu/tieba/more/v;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/v;-><init>(Lcom/baidu/tieba/more/BrowseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 209
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->s:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/more/BrowseSettingActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/w;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/w;-><init>(Lcom/baidu/tieba/more/BrowseSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->b()V

    .line 58
    invoke-direct {p0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->d()V

    .line 59
    invoke-direct {p0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->c()V

    .line 60
    invoke-direct {p0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->m()V

    .line 61
    return-void
.end method
