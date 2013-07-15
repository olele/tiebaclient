.class Lcom/baidu/tieba/pb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/e;)Lcom/baidu/tieba/pb/ImageActivity;
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/high16 v4, 0x3f80

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->j(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string v1, "index"

    iget-object v2, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->l(Lcom/baidu/tieba/pb/ImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/pb/ImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->finish()V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->getCurrentImageData()[B

    move-result-object v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    iget-object v1, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/view/MultiImageView;->getCurrentImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    new-instance v3, Lcom/baidu/tieba/pb/j;

    iget-object v4, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {v3, v4, v1, v0}, Lcom/baidu/tieba/pb/j;-><init>(Lcom/baidu/tieba/pb/ImageActivity;Ljava/lang/String;[B)V

    invoke-static {v2, v3}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Lcom/baidu/tieba/pb/j;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->m(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/pb/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/j;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 326
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->n(Lcom/baidu/tieba/pb/ImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->d()V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Landroid/view/animation/AlphaAnimation;)V

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->o(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->o(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->o(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    new-instance v1, Lcom/baidu/tieba/pb/f;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/f;-><init>(Lcom/baidu/tieba/pb/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;Z)V

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->o(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Landroid/view/animation/AlphaAnimation;)V

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0, v5}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;Z)V

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/pb/e;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/MultiImageView;->e()V

    goto :goto_1
.end method
