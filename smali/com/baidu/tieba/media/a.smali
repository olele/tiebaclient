.class public Lcom/baidu/tieba/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/tieba/media/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "MediaPlayerDialog context is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    .locals 7
    .parameter
    .parameter

    .prologue
    const v2, 0x7f080313

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 64
    .line 65
    if-ne p2, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v1, 0x7f080314

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08012b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080310

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/baidu/tieba/media/a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v1, 0x7f080312

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v1, 0x7f08030e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08012b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080306

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/baidu/tieba/media/a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 79
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    :cond_0
    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 91
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/media/a;Lcom/baidu/tieba/media/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/media/d;->b(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/media/d;->a(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 3
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080307

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tieba/media/d;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/d;->a(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f090017

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/media/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/d;->show()V

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080309

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/d;->a(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/media/d;->b(I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/media/d;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tieba/media/d;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/tieba/media/d;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    new-instance v1, Lcom/baidu/tieba/media/b;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/media/b;-><init>(Lcom/baidu/tieba/media/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    new-instance v1, Lcom/baidu/tieba/media/c;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/media/c;-><init>(Lcom/baidu/tieba/media/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    :cond_1
    return-void
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08030f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 3
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f080308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tieba/media/d;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/d;->a(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    return-void
.end method

.method public c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08030a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08030b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08030c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08018b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/a;->a:Landroid/content/Context;

    const v2, 0x7f08030d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/media/a;->b:Lcom/baidu/tieba/media/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/d;->dismiss()V

    .line 176
    return-void
.end method
