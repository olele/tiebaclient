.class Lcom/baidu/tieba/nearby/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v12, 0x190

    const/high16 v4, 0x3f00

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 334
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 336
    const-string v2, "lbs_expend_post"

    const-string v5, "lbsclick"

    .line 335
    invoke-static {v0, v2, v5, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->i(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const v2, 0x439d8000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 350
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 351
    iget-object v4, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    neg-int v4, v4

    iget-object v5, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v5}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 350
    invoke-direct {v2, v4, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 354
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 355
    const/high16 v5, 0x4080

    .line 354
    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356
    iget-object v4, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 359
    iget-object v5, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v5}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v6}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 358
    invoke-direct {v4, v5, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 362
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 363
    const/high16 v5, 0x4040

    .line 362
    invoke-direct {v1, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 364
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v1, v7}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    move-object v1, v4

    move-object v5, v0

    move-object v0, v2

    .line 390
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 391
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 392
    iget-object v2, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 395
    iget-object v2, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    invoke-virtual {v1, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 430
    :cond_2
    :goto_1
    return-void

    .line 368
    :cond_3
    new-instance v5, Landroid/view/animation/RotateAnimation;

    const v6, 0x439d8000

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 371
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 372
    iget-object v2, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    neg-int v2, v2

    iget-object v4, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 371
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 375
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    .line 376
    const/high16 v4, 0x4080

    .line 375
    invoke-direct {v2, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 378
    iget-object v2, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->j(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 380
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 381
    iget-object v4, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    neg-int v4, v4

    iget-object v6, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v6}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->h(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 380
    invoke-direct {v2, v1, v4, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 384
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 385
    const/high16 v4, 0x4040

    .line 384
    invoke-direct {v1, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387
    iget-object v1, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v1, v3}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    move-object v1, v2

    goto/16 :goto_0

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 402
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 404
    const-string v1, "lbs_post_pic"

    const-string v2, "lbsclick"

    .line 403
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n()V

    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;I)V

    goto/16 :goto_1

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 412
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 414
    const-string v1, "lbs_post_text"

    const-string v2, "lbsclick"

    .line 413
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n()V

    .line 417
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0, v7}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->a(Lcom/baidu/tieba/nearby/NewNearbyActivity;I)V

    goto/16 :goto_1

    .line 419
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->k(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->l(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Z

    move-result v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->m(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 423
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->n(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    goto/16 :goto_1

    .line 425
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bf;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->o(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V

    goto/16 :goto_1
.end method
