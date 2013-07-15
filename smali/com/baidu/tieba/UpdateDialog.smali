.class public Lcom/baidu/tieba/UpdateDialog;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/VersionData;

.field private b:Lcom/baidu/tieba/data/CombineDownload;

.field private c:Lcom/baidu/tieba/ak;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->b:Lcom/baidu/tieba/data/CombineDownload;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    .line 26
    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/UpdateDialog;)Lcom/baidu/tieba/data/CombineDownload;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->b:Lcom/baidu/tieba/data/CombineDownload;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/UpdateDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    const-string v1, "combineDownload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0801e6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/VersionData;

    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    .line 50
    const-string v0, "combineDownload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/CombineDownload;

    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->b:Lcom/baidu/tieba/data/CombineDownload;

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getHas_new_ver()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/UpdateDialog;->finish()V

    .line 62
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getNew_version_desc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getNew_version_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getNew_version_desc()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getHas_new_ver()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 71
    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getForce_update()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->b:Lcom/baidu/tieba/data/CombineDownload;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/CombineDownload;->getIsShow()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 72
    new-instance v0, Lcom/baidu/tieba/ak;

    const v1, 0x7f090017

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/ak;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    iget-object v1, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->b:Lcom/baidu/tieba/data/CombineDownload;

    new-instance v3, Lcom/baidu/tieba/ax;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/ax;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tieba/ak;->a(Lcom/baidu/tieba/data/VersionData;Lcom/baidu/tieba/data/CombineDownload;Lcom/baidu/tieba/an;)V

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/ak;->setCanceledOnTouchOutside(Z)V

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    new-instance v1, Lcom/baidu/tieba/ay;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/ay;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/ak;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    new-instance v1, Lcom/baidu/tieba/az;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/az;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/ak;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    invoke-virtual {v0}, Lcom/baidu/tieba/ak;->show()V

    .line 182
    :cond_3
    :goto_2
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/tieba/UpdateDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/VersionData;

    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    .line 55
    const-string v0, "combineDownload"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/CombineDownload;

    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->b:Lcom/baidu/tieba/data/CombineDownload;

    goto/16 :goto_0

    .line 67
    :cond_5
    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/UpdateDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/VersionData;->getNew_version()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/VersionData;->getForce_update()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 108
    const v2, 0x7f0801a9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 109
    new-instance v2, Lcom/baidu/tieba/ba;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/ba;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    iput-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    const v0, 0x7f0801df

    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/baidu/tieba/bc;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/bc;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/baidu/tieba/bd;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/bd;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 130
    :cond_7
    new-instance v2, Lcom/baidu/tieba/bb;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/bb;-><init>(Lcom/baidu/tieba/UpdateDialog;)V

    iput-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    const v0, 0x7f0801e7

    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/tieba/UpdateDialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/baidu/tieba/UpdateDialog;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/baidu/tieba/util/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/baidu/tieba/util/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/UpdateDialog;->a(Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v1, "update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string v1, "version"

    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/UpdateDialog;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/UpdateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/baidu/tieba/UpdateDialog;->b()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/UpdateDialog;)Lcom/baidu/tieba/ak;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/UpdateDialog;->stopService(Landroid/content/Intent;)Z

    .line 234
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 219
    invoke-static {}, Lcom/baidu/tieba/util/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/baidu/tieba/util/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/UpdateDialog;->a(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v1, "update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string v1, "version"

    iget-object v2, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    const-string v1, "other_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/UpdateDialog;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/UpdateDialog;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/UpdateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/baidu/tieba/UpdateDialog;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/baidu/tieba/UpdateDialog;->a(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->c:Lcom/baidu/tieba/ak;

    invoke-virtual {v0}, Lcom/baidu/tieba/ak;->dismiss()V

    .line 204
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "data"

    iget-object v1, p0, Lcom/baidu/tieba/UpdateDialog;->a:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    :cond_0
    return-void
.end method
