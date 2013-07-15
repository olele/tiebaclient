.class Lcom/baidu/tieba/account/ao;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginShareActivity;

.field private volatile b:Lcom/baidu/tieba/util/r;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/account/ReLoginShareActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ao;-><init>(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/account/ao;)Lcom/baidu/tieba/account/ReLoginShareActivity;
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/al;
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x7d0

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 239
    new-instance v3, Lcom/baidu/tieba/util/r;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "c/s/login"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    .line 240
    iget-object v3, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    const-string v4, "bdusstoken"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v6}, Lcom/baidu/tieba/account/ReLoginShareActivity;->g(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v6}, Lcom/baidu/tieba/account/ReLoginShareActivity;->h(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v3, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/baidu/tieba/util/r;->b(Z)V

    .line 242
    const-string v3, ""

    const-string v4, "mBDUSS = "

    iget-object v5, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v5}, Lcom/baidu/tieba/account/ReLoginShareActivity;->g(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v3, ""

    const-string v4, "mPtoken = "

    iget-object v5, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v5}, Lcom/baidu/tieba/account/ReLoginShareActivity;->h(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v3, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v3}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v4, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v4}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 246
    new-instance v0, Lcom/baidu/tieba/model/al;

    invoke-direct {v0}, Lcom/baidu/tieba/model/al;-><init>()V

    .line 247
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/model/al;->a(Ljava/lang/String;)V

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v3}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v3}, Lcom/baidu/tieba/util/r;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 252
    new-instance v3, Lcom/baidu/loginshare/Token;

    invoke-direct {v3}, Lcom/baidu/loginshare/Token;-><init>()V

    .line 253
    iget-object v4, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v4}, Lcom/baidu/tieba/account/ReLoginShareActivity;->g(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 254
    iget-object v4, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v4}, Lcom/baidu/tieba/account/ReLoginShareActivity;->h(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/baidu/tieba/account/a;->a(Lcom/baidu/loginshare/Token;)V

    .line 256
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/account/a;->e()V

    .line 258
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 260
    sub-long v1, v7, v1

    .line 261
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    cmp-long v3, v1, v7

    if-gez v3, :cond_1

    .line 262
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_1
    :goto_1
    return-object v0

    .line 249
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "doInBackground"

    const-string v5, "relogin fail"

    invoke-static {v3, v4, v5}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ao;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/al;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/al;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/ao;)V

    .line 273
    if-eqz p1, :cond_4

    .line 274
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    new-instance v2, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v2}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    invoke-static {v1, v2}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/data/AccountData;)V

    .line 275
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AccountData;->setPassword(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->h(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 284
    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AntiData;->getTbs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->j(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    .line 326
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    new-instance v1, Lcom/baidu/tieba/account/j;

    iget-object v2, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/account/j;-><init>(Lcom/baidu/tieba/g;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/j;)V

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    new-instance v1, Lcom/baidu/tieba/account/ap;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/ap;-><init>(Lcom/baidu/tieba/account/ao;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/account/o;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    new-instance v1, Lcom/baidu/tieba/account/aq;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/account/aq;-><init>(Lcom/baidu/tieba/account/ao;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->b(Lcom/baidu/tieba/account/o;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->e()V

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->i(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/j;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 313
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->k(Lcom/baidu/tieba/account/ReLoginShareActivity;)Lcom/baidu/tieba/account/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->a()V

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->l(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    if-eqz v1, :cond_5

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_5
    if-nez v0, :cond_6

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    const v1, 0x7f0801f5

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_6
    iget-object v1, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v1, v3, v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/al;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ao;->a(Lcom/baidu/tieba/model/al;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ReLoginShareActivity;->f(Lcom/baidu/tieba/account/ReLoginShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;ILjava/lang/String;)V

    .line 233
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ao;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/account/ao;)V

    .line 334
    return-void
.end method
