.class Lcom/baidu/tieba/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/TiebaApplication;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/TiebaApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 283
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    return v5

    .line 285
    :pswitch_0
    const-string v0, "TiebaApplication"

    const-string v1, "handleMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Do Aoto Login"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v4}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v4, v1}, Lcom/baidu/tieba/MainTabActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 293
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 294
    const-class v2, Lcom/baidu/tieba/account/LoginActivity;

    .line 293
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 299
    const-string v0, ""

    .line 302
    :cond_1
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v0, "has_exit_dialog"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ab()V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ac()V

    goto :goto_0

    .line 317
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aO()V

    .line 318
    const-string v0, ""

    .line 319
    iget-object v1, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    iget-object v2, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v2}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;)I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Lcom/baidu/tieba/TiebaApplication;->a(ILjava/lang/String;Landroid/location/Address;)V

    goto/16 :goto_0

    .line 321
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    const v1, 0x7f0802c3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 327
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    const v1, 0x7f0802c4

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    const v1, 0x7f0802c2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 336
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v2}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/TiebaApplication;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 337
    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 338
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 339
    new-instance v2, Lcom/baidu/tieba/account/af;

    const-string v3, "use"

    .line 340
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-direct {v2, v3, v0}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2}, Lcom/baidu/tieba/account/af;->start()V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/aq;->a:Lcom/baidu/tieba/TiebaApplication;

    invoke-static {v0, v6, v7}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/TiebaApplication;J)V

    goto/16 :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
