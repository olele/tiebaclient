.class public Lcom/baidu/tieba/person/PersonInfoActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/person/bb;

.field private b:Lcom/baidu/tieba/model/bi;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    .line 43
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->c:Landroid/content/BroadcastReceiver;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->d:J

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "un"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const-string v1, "self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    :goto_1
    const-string v1, "tab_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    if-eqz p3, :cond_2

    .line 72
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "self"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 446
    .line 447
    const-string v0, "person_change_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 446
    check-cast v0, Lcom/baidu/tieba/data/PersonChangeData;

    .line 448
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bi;->a(Lcom/baidu/tieba/data/PersonChangeData;)V

    .line 451
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    iget-object v2, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/tieba/model/bi;)V

    .line 454
    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getPhotoChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->b()V

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->e()Lcom/baidu/tieba/util/a;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v3, v3}, Lcom/baidu/tieba/model/bi;->a(ZZ)V

    .line 467
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 154
    new-instance v0, Lcom/baidu/tieba/model/bi;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/model/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v1, "self"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v1, "un"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->b(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    .line 160
    const-string v1, "tab_page"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->b(Z)V

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    .line 162
    const-string v1, "tab_msg"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->c(Z)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    new-instance v1, Lcom/baidu/tieba/person/ba;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/ba;-><init>(Lcom/baidu/tieba/person/PersonInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 184
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v2, "self"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bi;->a(Z)V

    .line 166
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v2, "un"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bi;->a(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bi;->b(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v2, "tab_page"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bi;->b(Z)V

    .line 169
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const-string v2, "tab_msg"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/bi;->c(Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/baidu/tieba/person/bb;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/person/bb;-><init>(Lcom/baidu/tieba/person/PersonInfoActivity;Lcom/baidu/tieba/model/bi;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    new-instance v1, Lcom/baidu/tieba/person/ay;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/person/ay;-><init>(Lcom/baidu/tieba/person/PersonInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/adp/widget/ScrollView/n;)V

    .line 114
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/baidu/tieba/person/az;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/person/az;-><init>(Lcom/baidu/tieba/person/PersonInfoActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->c:Landroid/content/BroadcastReceiver;

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 149
    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 397
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "enter_chat"

    const-string v1, "personclick"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 404
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    .line 401
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/chat/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/tieba/person/bb;->a(ILcom/baidu/tieba/model/bi;)V

    .line 275
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bb;->f(Lcom/baidu/tieba/model/bi;)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/tieba/model/bi;->a(ZZ)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/bi;->a(ZZ)V

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lcom/baidu/tieba/g;->k()V

    .line 280
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->c(I)V

    .line 281
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->a()V

    .line 282
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 425
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 426
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 428
    invoke-direct {p0, p3}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Intent;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    const v0, 0x10c8e3

    if-eq p1, v0, :cond_2

    const v0, 0x124f87

    if-ne p1, v0, :cond_3

    .line 432
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Z)V

    .line 434
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->b(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->d()V

    .line 437
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->b()V

    goto :goto_0

    .line 439
    :cond_3
    const v0, 0x10c8fc

    if-ne p1, v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->m()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x67

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->d()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->finish()V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 290
    invoke-static {p0}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bb;->g(Lcom/baidu/tieba/model/bi;)V

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->d()V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->g()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 296
    new-instance v0, Lcom/baidu/tieba/data/PersonChangeData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/PersonChangeData;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 298
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setName(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setIntro(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getSex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setSex(I)V

    .line 301
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/PersonChangeData;->setPortrait(Ljava/lang/String;)V

    .line 304
    :cond_4
    const/16 v1, 0x65

    invoke-static {p0, v1, v0}, Lcom/baidu/tieba/more/MoreActivity;->a(Lcom/baidu/tieba/g;ILcom/baidu/tieba/data/PersonChangeData;)V

    goto :goto_0

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "mention"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 310
    const/16 v0, 0x68

    .line 309
    invoke-static {p0, v0}, Lcom/baidu/tieba/mention/MentionActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 313
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    const-string v0, "personal_my_collect"

    const-string v1, "personclick"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    :cond_7
    const/16 v0, 0x66

    .line 318
    invoke-static {p0, v0}, Lcom/baidu/tieba/person/EditMarkActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 321
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "tb_mytieba"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 324
    invoke-static {p0, v3, v4}, Lcom/baidu/tieba/person/EditBarActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {p0, v3, v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 335
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {p0, v2, v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p0, v2, v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_c
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_e

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 345
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {p0, v1, v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_d
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {p0, v1, v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_e
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->m()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/person/MyPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 357
    :cond_f
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {p0, v0}, Lcom/baidu/tieba/person/MyPostActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "personal_his_threads"

    const-string v1, "click"

    .line 362
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 367
    :cond_10
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->n()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 369
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 370
    const-string v0, "personal_lbs_post"

    const-string v1, "personclick"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    :cond_11
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_12
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->o()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 374
    const v0, 0x10c8e3

    invoke-static {p0, v4, v2, v0}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 375
    :cond_13
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->p()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 376
    const v0, 0x124f87

    invoke-static {p0, v0}, Lcom/baidu/tieba/account/Register2Activity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 377
    :cond_14
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->q()Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 379
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 380
    const-string v0, "enter_chatlist"

    const-string v1, "personclick"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    :cond_15
    invoke-static {p0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 384
    :cond_16
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->c()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_18

    .line 386
    :cond_17
    const v0, 0x7f0802ae

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10c8fc

    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 388
    :cond_18
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->m()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->c()V

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->d()V

    .line 87
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->b(Ljava/lang/Boolean;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->b()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const v0, 0x7f02066c

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(II)V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 98
    :cond_3
    const v0, 0x7f02066b

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(II)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->n()V

    .line 415
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bb;->c()V

    .line 417
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->b(Ljava/lang/Boolean;)V

    .line 418
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 419
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 210
    iget-object v2, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 213
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 214
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bi;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/bi;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/bi;->b(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->d()V

    .line 218
    invoke-virtual {p0}, Lcom/baidu/tieba/person/PersonInfoActivity;->b()V

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bb;->a(Z)V

    .line 268
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/person/bb;->a(Z)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 229
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 231
    iget-wide v4, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 232
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->ab()V

    .line 233
    iput-wide v2, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->d:J

    .line 239
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/bi;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/model/bi;->a(J)V

    move v0, v1

    .line 244
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/bi;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/model/bi;->d(J)V

    move v0, v1

    .line 249
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/bi;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/model/bi;->c(J)V

    move v0, v1

    .line 254
    :cond_6
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/bi;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/model/bi;->b(J)V

    move v0, v1

    .line 259
    :cond_7
    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    iget-object v2, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/tieba/model/bi;)V

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bb;->a(Z)V

    goto/16 :goto_0

    .line 265
    :cond_9
    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/person/bb;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 198
    const-string v0, "self"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v0, "un"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "name"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "tab_page"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v0, "tab_msg"

    iget-object v1, p0, Lcom/baidu/tieba/person/PersonInfoActivity;->b:Lcom/baidu/tieba/model/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bi;->m()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    return-void
.end method
