.class Lcom/baidu/tieba/pb/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const v5, 0x7f08022c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->F()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/ax;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->o()V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->I()Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->J()Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->K()Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->L()Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->P()V

    .line 390
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->b()V

    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->I()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 402
    const/4 v4, 0x6

    .line 413
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 416
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v3

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    .line 419
    iget-object v5, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v5}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/pb/bk;->g()Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->J()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 404
    const/4 v4, 0x3

    goto :goto_1

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->K()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 406
    const/4 v4, 0x4

    goto :goto_1

    .line 407
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->L()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 408
    const/4 v4, 0x5

    goto :goto_1

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 410
    const/4 v4, 0x2

    goto :goto_1

    .line 421
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->d()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 422
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->P()V

    .line 423
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 425
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 426
    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/pb/NewPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 427
    const v2, 0x10c8f2

    .line 425
    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 431
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->b()V

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v5, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v5}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/tieba/pb/bk;->e()I

    move-result v5

    .line 438
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 443
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_f

    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->P()V

    .line 447
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    .line 449
    :cond_c
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 450
    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v1, v5}, Lcom/baidu/tieba/pb/NewPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 451
    const v2, 0x10c8f1

    .line 449
    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 455
    :cond_d
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->b()V

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 461
    check-cast v0, Landroid/util/SparseArray;

    .line 463
    if-eqz v0, :cond_0

    .line 466
    const v1, 0x7f060021

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 467
    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 468
    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 469
    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 471
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 472
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aw;->g()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    .line 478
    iget-object v3, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/ba;->c()Lcom/baidu/tieba/data/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/tieba/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 482
    :cond_e
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual/range {v0 .. v7}, Lcom/baidu/tieba/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 488
    :cond_f
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->M()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 489
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/pb/bk;->b(Z)V

    goto/16 :goto_0

    .line 490
    :cond_10
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->h()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_11

    .line 491
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->l()V

    goto/16 :goto_0

    .line 492
    :cond_11
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->k()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 493
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v1, 0x10c8fa

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Z)V

    .line 497
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 498
    const v1, 0x124f85

    .line 497
    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 499
    :cond_12
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->i()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 500
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v1, 0x10c8fb

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_13
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->j()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->s()V

    goto/16 :goto_0

    .line 512
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 666
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->s()V

    goto/16 :goto_0

    .line 514
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f()V

    goto/16 :goto_0

    .line 517
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/pb/bk;->a(I)V

    .line 519
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 521
    const-string v1, "pb_header_forum_name"

    const-string v2, "pbclick"

    .line 520
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 525
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->c()Z

    move-result v1

    .line 526
    iget-object v2, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/am;->a()Z

    move-result v2

    .line 525
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/pb/bk;->a(ZZ)V

    goto/16 :goto_0

    .line 529
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->o()Z

    .line 530
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->m()V

    .line 532
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const-string v1, "pb_set_host"

    .line 534
    const-string v2, "pbclick"

    .line 533
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 538
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 539
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->q()V

    goto/16 :goto_0

    .line 542
    :sswitch_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 543
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->k()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 544
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->k()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/ai;)V

    .line 546
    :cond_15
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const-string v1, "pb_skip_page"

    .line 548
    const-string v2, "pbclick"

    .line 547
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 552
    :sswitch_7
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 553
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->p()Z

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->m()V

    .line 556
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const-string v1, "pb_set_desc"

    .line 558
    const-string v2, "pbclick"

    .line 557
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 562
    :sswitch_8
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v1, 0x10c8e9

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ax;->f(I)Lcom/baidu/tieba/data/MarkData;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->g(Lcom/baidu/tieba/pb/NewPbActivity;)V

    goto/16 :goto_0

    .line 573
    :sswitch_9
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 574
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->C()I

    move-result v0

    .line 575
    if-ltz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ax;->c(I)Z

    .line 579
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->m()V

    goto/16 :goto_0

    .line 582
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    goto/16 :goto_0

    .line 585
    :sswitch_b
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v1, 0x10c8e1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 597
    :sswitch_c
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 603
    check-cast v0, Landroid/util/SparseArray;

    .line 606
    const v1, 0x7f06001d

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/an;

    .line 608
    const v2, 0x7f06001e

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 609
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ax;->a(Lcom/baidu/tieba/data/an;)Lcom/baidu/tieba/data/aw;

    move-result-object v2

    .line 613
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/ax;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/ba;->a(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/ba;->b(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->b()V

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0601fc

    if-ne v0, v1, :cond_16

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 618
    iget-object v6, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v6}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v6

    .line 619
    invoke-virtual {v6}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v6

    .line 617
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tieba/pb/bk;->a(ZLcom/baidu/tieba/data/aw;ZLjava/lang/String;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick"

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 620
    :cond_16
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0602d4

    if-ne v0, v1, :cond_17

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 623
    check-cast v0, Landroid/util/SparseArray;

    .line 626
    const v1, 0x7f060018

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 628
    iget-object v6, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v6}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v6

    .line 629
    invoke-virtual {v6}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v6

    .line 627
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tieba/pb/bk;->a(ZLcom/baidu/tieba/data/aw;ZLjava/lang/String;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 631
    :cond_17
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 632
    iget-object v6, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v6}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v6

    .line 633
    invoke-virtual {v6}, Lcom/baidu/tieba/data/aj;->l()I

    move-result v6

    .line 631
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/tieba/pb/bk;->a(ZLcom/baidu/tieba/data/aw;ZLjava/lang/String;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 642
    :sswitch_d
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Z)V

    .line 643
    check-cast p1, Landroid/widget/ImageButton;

    .line 644
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 645
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->A()V

    goto/16 :goto_0

    .line 648
    :cond_18
    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 649
    const v2, 0x124f83

    .line 647
    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 654
    :sswitch_e
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->x()V

    goto/16 :goto_0

    .line 658
    :sswitch_f
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v1, 0x10c8f9

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Z)V

    .line 662
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 663
    const v1, 0x124f84

    .line 662
    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 671
    :sswitch_10
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 678
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f()V

    goto/16 :goto_0

    .line 680
    :cond_19
    iget-object v1, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :sswitch_11
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 686
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->u()V

    .line 687
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->e(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ba;->cancelLoadData()Z

    goto/16 :goto_0

    .line 689
    :cond_1a
    iget-object v0, p0, Lcom/baidu/tieba/pb/az;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f()V

    goto/16 :goto_0

    .line 512
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f060009 -> :sswitch_0
        0x7f060105 -> :sswitch_a
        0x7f060106 -> :sswitch_9
        0x7f0601fc -> :sswitch_c
        0x7f0602ab -> :sswitch_1
        0x7f0602ac -> :sswitch_2
        0x7f0602ad -> :sswitch_4
        0x7f0602ae -> :sswitch_3
        0x7f0602b3 -> :sswitch_10
        0x7f0602c6 -> :sswitch_8
        0x7f0602c8 -> :sswitch_5
        0x7f0602c9 -> :sswitch_6
        0x7f0602ca -> :sswitch_7
        0x7f0602cd -> :sswitch_11
        0x7f0602d1 -> :sswitch_e
        0x7f0602d2 -> :sswitch_f
        0x7f0602d3 -> :sswitch_b
        0x7f0602d4 -> :sswitch_c
        0x7f0602d6 -> :sswitch_c
        0x7f060336 -> :sswitch_d
        0x7f060338 -> :sswitch_d
        0x7f060339 -> :sswitch_e
        0x7f06033a -> :sswitch_f
    .end sparse-switch
.end method
