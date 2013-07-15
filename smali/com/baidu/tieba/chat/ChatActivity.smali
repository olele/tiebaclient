.class public Lcom/baidu/tieba/chat/ChatActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/widget/richText/h;


# instance fields
.field private a:Lcom/baidu/tieba/chat/ad;

.field private b:Lcom/baidu/tieba/chat/w;

.field private c:Lcom/baidu/tieba/chat/aa;

.field private d:Lcom/baidu/tieba/data/a/d;

.field private e:Z

.field private f:Z

.field private g:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/baidu/adp/lib/a/b;

.field private l:Lcom/baidu/adp/lib/a/b;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Lcom/baidu/adp/widget/ListView/b;

.field private p:Lcom/baidu/tieba/chat/ac;

.field private q:Lcom/baidu/tieba/chat/y;

.field private r:Lcom/baidu/tieba/view/ae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    .line 41
    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    .line 42
    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->d:Lcom/baidu/tieba/data/a/d;

    .line 43
    iput-boolean v2, p0, Lcom/baidu/tieba/chat/ChatActivity;->e:Z

    .line 44
    iput-boolean v2, p0, Lcom/baidu/tieba/chat/ChatActivity;->f:Z

    .line 45
    iput-boolean v2, p0, Lcom/baidu/tieba/chat/ChatActivity;->g:Z

    .line 47
    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    .line 50
    invoke-static {p0, v3}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->a(Landroid/content/Context;I)Lcom/baidu/adp/lib/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->k:Lcom/baidu/adp/lib/a/b;

    .line 52
    new-instance v0, Lcom/baidu/adp/lib/a/b;

    .line 53
    new-instance v1, Lcom/baidu/tieba/chat/a;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/a;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    .line 81
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/adp/lib/a/b;-><init>(Lcom/baidu/adp/lib/a/c;II)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->l:Lcom/baidu/adp/lib/a/b;

    .line 101
    new-instance v0, Lcom/baidu/tieba/chat/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/b;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lcom/baidu/tieba/chat/c;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/c;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 289
    new-instance v0, Lcom/baidu/tieba/chat/d;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/d;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->o:Lcom/baidu/adp/widget/ListView/b;

    .line 299
    new-instance v0, Lcom/baidu/tieba/chat/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/e;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->p:Lcom/baidu/tieba/chat/ac;

    .line 332
    new-instance v0, Lcom/baidu/tieba/chat/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/g;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->q:Lcom/baidu/tieba/chat/y;

    .line 410
    new-instance v0, Lcom/baidu/tieba/chat/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/h;-><init>(Lcom/baidu/tieba/chat/ChatActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->r:Lcom/baidu/tieba/view/ae;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/chat/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "chat_com_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "chat_com_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "chat_st_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "chat_com_portrait"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "chat_my_portrait"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 96
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 384
    new-instance v0, Lcom/baidu/tieba/chat/w;

    invoke-direct {v0}, Lcom/baidu/tieba/chat/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    .line 386
    if-nez p1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {p0}, Lcom/baidu/tieba/chat/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/w;->a(Landroid/content/Intent;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/w;->a()Lcom/baidu/tieba/data/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ad;->a(Lcom/baidu/tieba/data/a/c;)V

    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->q:Lcom/baidu/tieba/chat/y;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/y;)V

    .line 395
    new-instance v0, Lcom/baidu/tieba/chat/aa;

    invoke-direct {v0}, Lcom/baidu/tieba/chat/aa;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->p:Lcom/baidu/tieba/chat/ac;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/ac;)V

    .line 398
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 401
    :cond_0
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/chat/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 402
    const v2, 0xa7d9a6

    .line 400
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 408
    :goto_1
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/w;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 406
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->p()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ChatActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/baidu/tieba/chat/ChatActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/ChatActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->o()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/chat/ChatActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/baidu/tieba/chat/ChatActivity;->f:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/data/a/d;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->d:Lcom/baidu/tieba/data/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/w;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/chat/ChatActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/chat/ChatActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/aa;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/baidu/tieba/data/a/e;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/e;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/ad;->j()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/a/e;->b(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v2}, Lcom/baidu/tieba/chat/w;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/a/e;->c(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/e;->a(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/w;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/data/a/e;->a(J)V

    .line 224
    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/data/a/e;)V

    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/aa;->LoadData()Z

    .line 226
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->n()V

    .line 230
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->k()V

    .line 233
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/baidu/tieba/chat/ad;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/chat/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->o:Lcom/baidu/adp/widget/ListView/b;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ad;->a(Lcom/baidu/adp/widget/ListView/b;)V

    .line 380
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->r:Lcom/baidu/tieba/view/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ad;->a(Lcom/baidu/tieba/view/ae;)V

    .line 381
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->r()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/ad;->a(I)V

    .line 287
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->s()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 447
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public c()Lcom/baidu/adp/lib/a/b;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->l:Lcom/baidu/adp/lib/a/b;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 452
    invoke-static {p0, p2}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public d()Lcom/baidu/adp/lib/a/b;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->k:Lcom/baidu/adp/lib/a/b;

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 464
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 459
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 470
    sparse-switch p1, :sswitch_data_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 472
    :sswitch_0
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->o()V

    goto :goto_0

    .line 475
    :sswitch_1
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->m()V

    goto :goto_0

    .line 478
    :sswitch_2
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->n()V

    goto :goto_0

    .line 481
    :sswitch_3
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->p()V

    goto :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x10c8fd -> :sswitch_0
        0x10c8ff -> :sswitch_1
        0x10c900 -> :sswitch_2
        0xa7d9a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f08022c

    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/baidu/tieba/chat/ChatActivity;->f()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->b()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->m()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 191
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 194
    :cond_3
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/chat/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    const v1, 0x10c8ff

    .line 193
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->m()V

    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/ad;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 200
    check-cast p1, Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {p1}, Lcom/baidu/tieba/view/HeadImageView;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->e()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 205
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 208
    :cond_7
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/chat/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    const v1, 0x10c900

    .line 207
    invoke-static {p0, v0, v2, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 212
    :cond_8
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->n()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    .line 123
    invoke-direct {p0}, Lcom/baidu/tieba/chat/ChatActivity;->q()V

    .line 124
    invoke-direct {p0, p1}, Lcom/baidu/tieba/chat/ChatActivity;->a(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f02066d

    .line 126
    const/4 v1, 0x3

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/chat/ChatActivity;->a(II)V

    .line 127
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->cancelLoadData()Z

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->c:Lcom/baidu/tieba/chat/aa;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/aa;->cancelLoadData()Z

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->p()V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->a()Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/data/a/c;->a(I)Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->d:Lcom/baidu/tieba/data/a/d;

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->d:Lcom/baidu/tieba/data/a/d;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ad;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/ad;->s()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    iput-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->d:Lcom/baidu/tieba/data/a/d;

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->d:Lcom/baidu/tieba/data/a/d;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->a:Lcom/baidu/tieba/chat/ad;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ad;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 179
    :cond_0
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->e:Z

    .line 134
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->f:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ab()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->f:Z

    .line 138
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->e:Z

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    iget-boolean v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->g:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ChatActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/chat/ChatActivity;->b:Lcom/baidu/tieba/chat/w;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/chat/w;->b(Landroid/os/Bundle;)V

    .line 146
    :cond_0
    return-void
.end method
