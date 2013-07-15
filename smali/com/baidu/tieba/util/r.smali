.class public Lcom/baidu/tieba/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/util/NetWorkCore;

.field private b:Lcom/baidu/tieba/util/NetWorkCore;

.field private c:Z

.field private d:Z

.field private e:Lcom/baidu/tieba/util/v;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/util/r;->c:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/r;->d:Z

    .line 280
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    .line 281
    iput v2, p0, Lcom/baidu/tieba/util/r;->f:I

    .line 66
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->m()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/util/r;->c:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/r;->d:Z

    .line 280
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    .line 281
    iput v2, p0, Lcom/baidu/tieba/util/r;->f:I

    .line 96
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->m()V

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->b(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    .line 51
    iput-boolean v2, p0, Lcom/baidu/tieba/util/r;->c:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/r;->d:Z

    .line 280
    iput-object v1, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    .line 281
    iput v2, p0, Lcom/baidu/tieba/util/r;->f:I

    .line 86
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->m()V

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 446
    .line 448
    packed-switch p1, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    return-object v1

    .line 450
    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->p()V

    .line 451
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->q()V

    .line 452
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->n()Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/NetWorkCore;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 470
    iget-object v1, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    invoke-static {v1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lcom/baidu/tieba/util/v;)V

    .line 471
    iget v1, p0, Lcom/baidu/tieba/util/r;->f:I

    invoke-static {v1}, Lcom/baidu/tieba/util/NetWorkCore;->b(I)I

    move-object v1, v0

    .line 472
    goto :goto_0

    .line 455
    :pswitch_1
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->n()V

    .line 456
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->p()V

    .line 457
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->q()V

    .line 458
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 461
    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->n()V

    .line 462
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->p()V

    .line 463
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 474
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/NetWorkCore;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 475
    goto :goto_0

    .line 479
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/NetWorkCore;->i()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/baidu/tieba/util/r;->d:Z

    if-eqz v2, :cond_3

    .line 481
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->k()V

    .line 482
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->get(Landroid/content/Context;)Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v3

    .line 487
    new-instance v4, Lcom/baidu/tieba/util/s;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/util/s;-><init>(Lcom/baidu/tieba/util/r;)V

    .line 495
    new-instance v5, Lcom/baidu/tieba/util/t;

    invoke-direct {v5, p0}, Lcom/baidu/tieba/util/t;-><init>(Lcom/baidu/tieba/util/r;)V

    .line 485
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->backgroundReLogin(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;)Ljava/lang/String;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/tieba/util/DatabaseService;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->h(Ljava/lang/String;)V

    .line 507
    invoke-direct {p0, p1}, Lcom/baidu/tieba/util/r;->b(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v1, v0

    .line 536
    goto/16 :goto_0

    .line 510
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 511
    if-nez v0, :cond_5

    .line 512
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->p()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 514
    :cond_5
    if-nez v0, :cond_6

    .line 516
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    .line 517
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 516
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 522
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/tieba/model/al;

    move-result-object v0

    .line 523
    if-nez v0, :cond_7

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/NetWorkCore;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/NetWorkCore;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :cond_7
    invoke-direct {p0, p1}, Lcom/baidu/tieba/util/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/tieba/util/r;)V
    .locals 0
    .parameter

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->r()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/util/r;)Lcom/baidu/tieba/util/NetWorkCore;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 540
    .line 541
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->o()V

    .line 543
    packed-switch p1, :pswitch_data_0

    .line 554
    const/4 v0, 0x0

    .line 556
    :goto_0
    return-object v0

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 551
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/baidu/tieba/util/NetWorkCore;

    invoke-direct {v0}, Lcom/baidu/tieba/util/NetWorkCore;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/util/r;->c:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/r;->d:Z

    .line 59
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v2, "BDUSS"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    .line 219
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->F()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "BDUSS"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "tbs"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "NetWork"

    const-string v4, "modSessionData"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "== BDUSS:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v1, "NetWork"

    const-string v4, "modSessionData"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "== TBS:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/tieba/TiebaApplication;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->t()Ljava/util/ArrayList;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v5, :cond_1

    .line 240
    :cond_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 231
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BDUSS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 232
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "tbs"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "_client_type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "_client_version"

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "_phone_imei"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->P()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v2, "_client_id"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->y()Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->b()Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    iget-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v2, "net_type"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/tieba/util/r;->c:Z

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "tbs"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->o()Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    iget-object v1, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v2, "cuid"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore;->a()Lcom/baidu/tieba/util/v;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "stTime"

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    iget-wide v2, v2, Lcom/baidu/tieba/util/v;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "stSize"

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    iget v2, v2, Lcom/baidu/tieba/util/v;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "stTimesNum"

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    iget v2, v2, Lcom/baidu/tieba/util/v;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "stMode"

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    iget v2, v2, Lcom/baidu/tieba/util/v;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "stMethod"

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->e:Lcom/baidu/tieba/util/v;

    iget v2, v2, Lcom/baidu/tieba/util/v;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/util/r;->f:I

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    const-string v1, "stErrorNums"

    iget v2, p0, Lcom/baidu/tieba/util/r;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 441
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    .line 442
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 443
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/baidu/tieba/model/al;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 346
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login"

    const-string v3, "=== need auto login"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v2, "c/s/login"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "un"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "passwd"

    invoke-direct {v3, v4, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "isphone"

    const-string v5, "0"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v3, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    if-nez v3, :cond_1

    .line 363
    new-instance v3, Lcom/baidu/tieba/util/NetWorkCore;

    invoke-direct {v3}, Lcom/baidu/tieba/util/NetWorkCore;-><init>()V

    iput-object v3, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/util/ArrayList;)V

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/Boolean;)V

    .line 370
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/NetWorkCore;->s()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/NetWorkCore;->b(Landroid/content/Context;)V

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->o()Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 375
    new-instance v0, Lcom/baidu/tieba/model/al;

    invoke-direct {v0}, Lcom/baidu/tieba/model/al;-><init>()V

    .line 376
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/al;->a(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    iget-object v2, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/NetWorkCore;->s()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080104

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/NetWorkCore;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 425
    :goto_1
    return-object v0

    .line 365
    :cond_1
    iget-object v3, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v3}, Lcom/baidu/tieba/util/NetWorkCore;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    .line 425
    goto :goto_1

    .line 384
    :cond_3
    :try_start_1
    new-instance v2, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v2}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 385
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 388
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    .line 393
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 395
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 396
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 397
    invoke-virtual {v0}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/AntiData;->getTbs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 399
    :cond_4
    invoke-static {v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 400
    invoke-static {v2}, Lcom/baidu/tieba/TiebaApplication;->b(Lcom/baidu/tieba/data/AccountData;)V

    .line 401
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/account/a;->b()V

    goto :goto_1

    .line 390
    :cond_5
    invoke-virtual {v2, p2}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->i()I

    move-result v0

    .line 405
    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    move-object v0, v1

    .line 420
    goto/16 :goto_1

    .line 409
    :pswitch_1
    if-eqz p3, :cond_7

    .line 410
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v3, "account"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 414
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;I)Ljava/lang/Boolean;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->n()V

    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Landroid/os/Handler;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->b(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;[B)V

    .line 197
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/util/ArrayList;)V

    .line 172
    return-void
.end method

.method public a(Lorg/apache/http/message/BasicNameValuePair;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lorg/apache/http/message/BasicNameValuePair;)V

    .line 189
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Z)V

    .line 71
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->p()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 592
    const-string v0, "NetWork"

    const-string v2, "uploadImage"

    const-string v3, "upload image"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 593
    check-cast v0, [B

    .line 595
    :try_start_0
    invoke-static {p1}, Lcom/baidu/tieba/util/m;->g(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 596
    const/16 v3, 0x1400

    new-array v3, v3, [B

    .line 598
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x1400

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 599
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 602
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :goto_1
    if-eqz v0, :cond_0

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 608
    :cond_0
    :goto_2
    return-object v1

    .line 600
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v2

    goto :goto_1

    .line 607
    :cond_2
    const-string v1, "pic"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;[B)V

    .line 608
    invoke-virtual {p0}, Lcom/baidu/tieba/util/r;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/baidu/tieba/util/r;->d:Z

    .line 79
    return-void
.end method

.method public c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/util/NetWorkCore;->b(Z)V

    .line 201
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->g()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-boolean p1, p0, Lcom/baidu/tieba/util/r;->c:Z

    .line 627
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->h()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->i()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->l()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->b:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->l()V

    .line 335
    :cond_1
    return-void
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/baidu/tieba/util/r;->p()V

    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/baidu/tieba/util/r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/baidu/tieba/util/r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/baidu/tieba/util/r;->a:Lcom/baidu/tieba/util/NetWorkCore;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/NetWorkCore;->r()Z

    move-result v0

    return v0
.end method
