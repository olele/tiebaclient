.class public Lcom/baidu/tieba/more/SignRemindActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->g:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->j:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->k:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->l:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/SignRemindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0204cb

    const v3, 0x7f0204ca

    const v4, 0x7f02036b

    .line 60
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->b(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->j:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 69
    const v0, 0x7f060235

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 72
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 75
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 77
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->e:Landroid/widget/TextView;

    const v3, -0xaea79b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v3, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->NIGHT:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v2, v3}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/more/SignRemindActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v1, p0, Lcom/baidu/tieba/more/SignRemindActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/more/SignRemindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 85
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 87
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->e:Landroid/widget/TextView;

    const v3, -0x4d4946

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v2, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    sget-object v3, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;->DAY:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;

    invoke-virtual {v2, v3}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setSwitchStyle(Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchStyle;)V

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->g:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->j:Landroid/view/View;

    .line 100
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->k:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->l:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f06023d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->a:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f060259

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->b:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f06023e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->c:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f06025a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->d:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f06023f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->e:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f06025b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    iput-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    .line 111
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/more/ah;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/ah;-><init>(Lcom/baidu/tieba/more/SignRemindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    new-instance v1, Lcom/baidu/tieba/more/ai;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/ai;-><init>(Lcom/baidu/tieba/more/SignRemindActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->setOnSwitchStateChangeListener(Lcom/baidu/adp/widget/BdSwitchView/c;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/tieba/more/aj;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/aj;-><init>(Lcom/baidu/tieba/more/SignRemindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 149
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    :goto_1
    const v2, 0x7f0801ba

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/baidu/tieba/more/SignRemindActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/baidu/tieba/more/SignRemindActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->a()V

    .line 171
    :cond_0
    :goto_2
    return-void

    .line 152
    :cond_1
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

    .line 153
    :cond_2
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

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/more/SignRemindActivity;->f:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;->b()V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/SignRemindActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/tieba/more/SignRemindActivity;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/tieba/more/SignRemindActivity;->d()V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/tieba/more/SignRemindActivity;->c()V

    .line 56
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 192
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 194
    new-instance v2, Lcom/baidu/tieba/more/ak;

    invoke-direct {v2, p0, v1}, Lcom/baidu/tieba/more/ak;-><init>(Lcom/baidu/tieba/more/SignRemindActivity;Lcom/baidu/tieba/TiebaApplication;)V

    .line 204
    const/4 v5, 0x1

    move-object v1, p0

    move v4, v3

    .line 192
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 206
    const v1, 0x7f0801b9

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(I)V

    .line 208
    return-object v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 176
    instance-of v0, p2, Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 179
    check-cast p2, Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method
