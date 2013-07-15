.class Lcom/baidu/tieba/account/h;
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
    .line 309
    iput-object p1, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/h;-><init>(Lcom/baidu/tieba/account/ActivationActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/al;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 316
    .line 317
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/s/regreal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    .line 318
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "un"

    iget-object v3, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/RegistData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "phonenum"

    iget-object v3, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/RegistData;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "passwd"

    iget-object v3, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/RegistData;->getPsw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/RegistData;->getVcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "vcode"

    iget-object v3, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/RegistData;->getVcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/RegistData;->getVcodeMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "vcode_md5"

    iget-object v3, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->q(Lcom/baidu/tieba/account/ActivationActivity;)Lcom/baidu/tieba/data/RegistData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/RegistData;->getVcodeMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "smscode"

    iget-object v3, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v3}, Lcom/baidu/tieba/account/ActivationActivity;->l(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    new-instance v0, Lcom/baidu/tieba/model/al;

    invoke-direct {v0}, Lcom/baidu/tieba/model/al;-><init>()V

    .line 331
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/al;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 337
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/h;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/al;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/al;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->r(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/h;)V

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;Z)V

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->j(Lcom/baidu/tieba/account/ActivationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->d(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 350
    :cond_0
    if-eqz p1, :cond_2

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/model/al;)V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;I)V

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f020530

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->o(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ActivationActivity;->p(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/al;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/h;->a(Lcom/baidu/tieba/model/al;)V

    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->r(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->d(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;Z)V

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->s(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f02052f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->n(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ActivationActivity;->o(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ActivationActivity;->p(Lcom/baidu/tieba/account/ActivationActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 376
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 377
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ActivationActivity;->a(Lcom/baidu/tieba/account/ActivationActivity;Lcom/baidu/tieba/account/h;)V

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->r(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->j(Lcom/baidu/tieba/account/ActivationActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ActivationActivity;->d(Lcom/baidu/tieba/account/ActivationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/h;->a:Lcom/baidu/tieba/account/ActivationActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/account/ActivationActivity;->b(Lcom/baidu/tieba/account/ActivationActivity;Z)V

    .line 389
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 390
    return-void
.end method
