.class public Lcom/baidu/tieba/more/MoreActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/BdSwitchView/c;


# instance fields
.field private a:Lcom/baidu/tieba/more/z;

.field private b:Lcom/baidu/tieba/model/MoreModel;

.field private c:Lcom/baidu/tieba/more/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->c:Lcom/baidu/tieba/more/y;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/more/MoreActivity;)Lcom/baidu/tieba/more/z;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    return-object v0
.end method

.method public static a(Lcom/baidu/tieba/g;ILcom/baidu/tieba/data/PersonChangeData;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/more/MoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "person_change_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 238
    :cond_0
    const v0, 0x7f080231

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    const v1, 0x124f88

    .line 237
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_1
    new-instance v0, Lcom/baidu/tieba/data/AntiData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AntiData;-><init>()V

    .line 242
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/AntiData;->setIfpost(I)V

    .line 244
    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/tieba/data/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {p0, v1, v2, v0}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lcom/baidu/tieba/more/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/more/y;-><init>(Lcom/baidu/tieba/more/MoreActivity;Lcom/baidu/tieba/more/y;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->c:Lcom/baidu/tieba/more/y;

    .line 344
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 345
    const-string v1, "com.baidu.tieba.broadcast.newversion"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/baidu/tieba/more/MoreActivity;->c:Lcom/baidu/tieba/more/y;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/more/MoreActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 347
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->c:Lcom/baidu/tieba/more/y;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->c:Lcom/baidu/tieba/more/y;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/more/z;->a(I)V

    .line 120
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "person_change_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/baidu/tieba/data/PersonChangeData;

    .line 71
    :goto_0
    new-instance v1, Lcom/baidu/tieba/model/MoreModel;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/model/MoreModel;-><init>(Lcom/baidu/tieba/data/PersonChangeData;)V

    iput-object v1, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    new-instance v1, Lcom/baidu/tieba/more/x;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/more/x;-><init>(Lcom/baidu/tieba/more/MoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/MoreModel;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 85
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/more/MoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v1, "person_change_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/PersonChangeData;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->k()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 357
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_1

    .line 358
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->r(Z)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->l()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 363
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_3

    .line 365
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 368
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->j(I)V

    .line 369
    iput v1, p0, Lcom/baidu/tieba/more/MoreActivity;->i:I

    .line 370
    iget v0, p0, Lcom/baidu/tieba/more/MoreActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MoreActivity;->a(I)V

    .line 372
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "eyeshield"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 388
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/util/d;->a()V

    goto :goto_0

    .line 377
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->j(I)V

    .line 382
    iput v2, p0, Lcom/baidu/tieba/more/MoreActivity;->i:I

    .line 383
    iget v0, p0, Lcom/baidu/tieba/more/MoreActivity;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MoreActivity;->a(I)V

    goto :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->m()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 391
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_5

    .line 392
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->d(Z)V

    goto :goto_0

    .line 394
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->d(Z)V

    goto :goto_0

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->n()Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 397
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_7

    .line 398
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->j(Z)V

    goto/16 :goto_0

    .line 400
    :cond_7
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->j(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/baidu/tieba/more/z;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/more/z;-><init>(Lcom/baidu/tieba/more/MoreActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->o()V

    .line 59
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/more/MoreActivity;->c(I)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->A()V

    .line 127
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 252
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 253
    sparse-switch p1, :sswitch_data_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 255
    :sswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/more/MoreActivity;->c()V

    goto :goto_0

    .line 259
    :sswitch_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 258
    check-cast v0, Lcom/baidu/tieba/data/PersonChangeData;

    .line 261
    iget-object v1, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/MoreModel;->a(Lcom/baidu/tieba/data/PersonChangeData;)V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/MoreModel;->a(Z)V

    goto :goto_0

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x124f88 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x10c8e3

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 139
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "goto_person"

    .line 140
    invoke-static {p0, v1, v0, v1}, Lcom/baidu/tieba/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 145
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->o()I

    move-result v0

    if-gtz v0, :cond_3

    .line 147
    const-string v0, "goto_person"

    .line 148
    const v1, 0x7f08022a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {p0}, Lcom/baidu/tieba/more/AccountActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 156
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 159
    :cond_5
    const-string v0, "goto_person"

    .line 160
    const v1, 0x7f08022c

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 165
    :cond_6
    invoke-static {p0}, Lcom/baidu/tieba/more/MsgRemindActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 169
    invoke-static {p0}, Lcom/baidu/tieba/more/SignRemindActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 171
    invoke-static {p0}, Lcom/baidu/tieba/more/BrowseSettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->p()V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/MoreModel;->b()V

    goto :goto_0

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 176
    invoke-static {p0}, Lcom/baidu/tieba/more/AboutActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 177
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 178
    invoke-direct {p0}, Lcom/baidu/tieba/more/MoreActivity;->c()V

    goto/16 :goto_0

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 180
    sget-object v0, Lcom/baidu/tieba/data/g;->f:Ljava/lang/String;

    .line 181
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_e

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_d
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "night_type=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_2
    invoke-static {p0, v0}, Lcom/baidu/tieba/more/AppsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_e
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "night_type=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 192
    :cond_10
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_11

    .line 193
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/MoreModel;->c()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    .line 201
    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/person/PersonChangeActivity;->a(Landroid/app/Activity;ILcom/baidu/tieba/data/PersonChangeData;)V

    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/MoreModel;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v1, "person_change_data"

    iget-object v2, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/MoreModel;->c()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/more/MoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 210
    :cond_12
    invoke-virtual {p0}, Lcom/baidu/tieba/more/MoreActivity;->finish()V

    goto/16 :goto_0

    .line 213
    :cond_13
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/more/MoreActivity;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/tieba/more/MoreActivity;->b()V

    .line 52
    invoke-direct {p0}, Lcom/baidu/tieba/more/MoreActivity;->d()V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->B()V

    .line 92
    invoke-direct {p0}, Lcom/baidu/tieba/more/MoreActivity;->m()V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->v()V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->w()V

    .line 102
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "BaiduUser"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->s()V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->t()V

    .line 113
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/more/MoreActivity;->a:Lcom/baidu/tieba/more/z;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->r()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    const-string v0, "person_change_data"

    iget-object v1, p0, Lcom/baidu/tieba/more/MoreActivity;->b:Lcom/baidu/tieba/model/MoreModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/MoreModel;->c()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    return-void
.end method
