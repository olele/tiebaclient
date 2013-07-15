.class Lcom/baidu/tieba/account/i;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ActivationActivity;

.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/account/ActivationActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/i;-><init>(Lcom/baidu/tieba/account/ActivationActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 412
    :try_start_0
    new-instance v1, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/s/getsmscode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    .line 413
    iget-object v1, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "phonenum"

    iget-object v3, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/RegistData;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const/4 v0, 0x1

    .line 421
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 418
    :catch_0
    move-exception v1

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/i;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/i;)V

    .line 428
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->t(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->l(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 432
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->u(Lcom/baidu/tieba/account/ActivationActivity;)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v1, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->t(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 449
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 450
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/i;)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->t(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->l(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->h(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/account/i;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 405
    :cond_1
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 406
    return-void
.end method
