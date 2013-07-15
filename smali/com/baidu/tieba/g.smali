.class public Lcom/baidu/tieba/g;
.super Lcom/baidu/adp/a/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/DialogInterface$OnCancelListener;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/baidu/tieba/view/GuidPageView;

.field protected h:Landroid/app/ProgressDialog;

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/baidu/adp/a/a;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    .line 32
    iput-object v1, p0, Lcom/baidu/tieba/g;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/g;->i:I

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    .line 30
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 219
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 224
    iget-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 307
    return-void
.end method

.method protected a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 315
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/TiebaApplication;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 318
    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/GuidPageView;

    iput-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/d;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/GuidPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/g;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/TiebaApplication;->c(I)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/GuidPageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 214
    new-instance v1, Lcom/baidu/tieba/i;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tieba/i;-><init>(Lcom/baidu/tieba/g;Landroid/view/View;)V

    .line 215
    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method protected a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HidenSoftKeyPad"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    invoke-static {p0, p1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v1, ""

    invoke-virtual {p0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 203
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/g;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/baidu/tieba/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/h;-><init>(Lcom/baidu/tieba/g;)V

    iput-object v0, p0, Lcom/baidu/tieba/g;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    .line 134
    const-string v1, ""

    iget-object v5, p0, Lcom/baidu/tieba/g;->a:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v1, ""

    invoke-virtual {p0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/tieba/g;->a:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected c(I)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/baidu/tieba/g;->i:I

    .line 268
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->finish()V

    .line 95
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    .line 142
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    .line 171
    :cond_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "closeLoadingDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected i()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/g;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 242
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 310
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->a(Landroid/app/Activity;)V

    .line 311
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/baidu/adp/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->openGpu(Landroid/app/Activity;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->c()V

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->t(Z)V

    .line 50
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/StatService;->setAppChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreate"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->h()V

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/g;->c:Lcom/baidu/tieba/view/GuidPageView;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GuidPageView;->a()V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/baidu/adp/a/a;->onDestroy()V

    .line 112
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/baidu/adp/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->finish()V

    .line 78
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/baidu/adp/a/a;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->finish()V

    .line 90
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lcom/baidu/adp/a/a;->onPause()V

    .line 254
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aG()V

    .line 257
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Lcom/baidu/adp/a/a;->onResume()V

    .line 275
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iget v1, p0, Lcom/baidu/tieba/g;->i:I

    if-eq v0, v1, :cond_0

    .line 276
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/g;->i:I

    .line 277
    iget v0, p0, Lcom/baidu/tieba/g;->i:I

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/g;->a(I)V

    .line 281
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aF()V

    .line 290
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Ljava/lang/String;)V

    .line 291
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/baidu/adp/a/a;->onStop()V

    .line 298
    invoke-virtual {p0}, Lcom/baidu/tieba/g;->k()V

    .line 299
    return-void
.end method
