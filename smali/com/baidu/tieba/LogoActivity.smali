.class public Lcom/baidu/tieba/LogoActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/animation/AlphaAnimation;

.field private g:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->b:Z

    .line 36
    iput-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->c:Z

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/LogoActivity;->d:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/LogoActivity;->f:Landroid/view/animation/AlphaAnimation;

    .line 40
    iput-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->j:Z

    .line 42
    new-instance v0, Lcom/baidu/tieba/ac;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/ac;-><init>(Lcom/baidu/tieba/LogoActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    .line 301
    new-instance v0, Lcom/baidu/tieba/ad;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/ad;-><init>(Lcom/baidu/tieba/LogoActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/LogoActivity;->l:Ljava/lang/Runnable;

    .line 311
    new-instance v0, Lcom/baidu/tieba/ae;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/ae;-><init>(Lcom/baidu/tieba/LogoActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/LogoActivity;->m:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/LogoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 69
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    const-string v1, "extra_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    :cond_1
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    const-string v0, "from_short_cut"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "class"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v1, "fname"

    const-string v2, "fname"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "from_short_cut"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v1, "back_special"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v1, "from"

    const-string v2, "short_cut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "extra_intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    :cond_0
    const-string v0, "extra_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->a(Landroid/content/Intent;)V

    .line 92
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LogoActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LogoActivity;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LogoActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LogoActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/baidu/tieba/LogoActivity;->c:Z

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5
    .parameter

    .prologue
    .line 261
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 269
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/baidu/tieba/LogoActivity;->a(Ljava/io/File;)V

    .line 268
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_3
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deleteAllfile"

    const-string v4, "list[i].delete error"

    invoke-static {v2, v3, v4}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteAllfile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteAllfile"

    const-string v2, "file.delete error"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 62
    sput-boolean p0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/LogoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->b:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LogoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 187
    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/LogoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/baidu/tieba/LogoActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/LogoActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/baidu/tieba/LogoActivity;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/LogoActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/FatalErrorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LogoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to start FatalErrorService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 350
    sput-boolean v3, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 351
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aH()Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/LogoActivity;->g:Z

    .line 353
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/tieba/LogoActivity;->j:Z

    .line 354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/tieba/LogoActivity;->g:Z

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->au()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    .line 356
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    :cond_2
    :goto_0
    return-void

    .line 358
    :cond_3
    invoke-static {p1}, Lcom/baidu/tieba/MainTabActivity;->a(Ljava/lang/String;)V

    .line 359
    const-string v1, "goto_recommend"

    invoke-static {p0, v1}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 362
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-static {p0}, Lcom/baidu/tieba/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aD()V

    .line 365
    invoke-static {p0, v3, p1, v3}, Lcom/baidu/tieba/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/LogoActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/LogoActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/account/a;->d()V

    .line 324
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aN()V

    .line 327
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->g:Z

    .line 328
    iget-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->g:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aD()V

    .line 332
    const v0, 0x186a01

    .line 331
    invoke-static {p0, v0}, Lcom/baidu/tieba/GuideActivity;->a(Landroid/app/Activity;I)V

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/LogoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushConstants;->restartPushService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startApp"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 340
    :cond_1
    const-string v0, "goto_home"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LogoActivity;->c(Ljava/lang/String;)V

    .line 342
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/tieba/LogoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushConstants;->startPushService(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startApp"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/tieba/LogoActivity;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->f:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/LogoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/LogoActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    iput-object v1, p0, Lcom/baidu/tieba/LogoActivity;->e:Landroid/graphics/Bitmap;

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 376
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 384
    :pswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aI()V

    .line 385
    const-string v0, "goto_home"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LogoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x186a01
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x1

    const/high16 v3, 0x3f80

    .line 104
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aC()V

    .line 106
    invoke-virtual {p0}, Lcom/baidu/tieba/LogoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/LogoActivity;->a(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/baidu/tieba/LogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 111
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LogoActivity;->setContentView(I)V

    .line 112
    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/LogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/LogoActivity;->d:Landroid/widget/ImageView;

    .line 115
    if-eqz p1, :cond_1

    .line 116
    const-string v0, "is_first"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 122
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/tieba/LogoActivity;->f:Landroid/view/animation/AlphaAnimation;

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->f:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->f:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/baidu/tieba/af;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/af;-><init>(Lcom/baidu/tieba/LogoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/LogoActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    new-instance v0, Lcom/baidu/tieba/ag;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/ag;-><init>(Lcom/baidu/tieba/LogoActivity;)V

    .line 171
    invoke-virtual {v0}, Lcom/baidu/tieba/ag;->start()V

    .line 174
    invoke-direct {p0}, Lcom/baidu/tieba/LogoActivity;->c()V

    .line 177
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/baidu/tieba/LogoActivity;->b()V

    .line 180
    :cond_0
    return-void

    .line 118
    :cond_1
    sput-boolean v4, Lcom/baidu/tieba/LogoActivity;->a:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 291
    invoke-direct {p0}, Lcom/baidu/tieba/LogoActivity;->m()V

    .line 292
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 293
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 233
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/baidu/tieba/LogoActivity;->a(Landroid/content/Intent;)V

    .line 98
    invoke-direct {p0}, Lcom/baidu/tieba/LogoActivity;->d()V

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 100
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 242
    iget-boolean v0, p0, Lcom/baidu/tieba/LogoActivity;->j:Z

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aD()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/LogoActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 250
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 251
    sget-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/LogoActivity;->a:Z

    .line 253
    invoke-virtual {p0}, Lcom/baidu/tieba/LogoActivity;->finish()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/LogoActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/LogoActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "is_first"

    sget-boolean v1, Lcom/baidu/tieba/LogoActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStop()V

    .line 297
    invoke-direct {p0}, Lcom/baidu/tieba/LogoActivity;->m()V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/LogoActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/LogoActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method
