.class Lcom/baidu/cyberplayer/sdk/internal/c;
.super Lcom/baidu/cyberplayer/sdk/internal/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;ZLjava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 452
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/baidu/cyberplayer/sdk/internal/a;-><init>(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;Z)V

    .line 433
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Z

    .line 434
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->e:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/util/Map;

    .line 437
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->f:Ljava/lang/String;

    .line 438
    iput v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    .line 439
    iput v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:I

    .line 440
    iput v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:I

    .line 441
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Z

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:J

    .line 443
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Z

    .line 445
    const-string v0, "egyRTS3H1kI5azm6kc5f8Gjo"

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->g:Ljava/lang/String;

    .line 446
    const-string v0, "8DXjUCnU6Xb6WXY1"

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->h:Ljava/lang/String;

    .line 454
    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Landroid/content/Context;

    .line 459
    :cond_0
    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->e:Ljava/lang/String;

    .line 460
    iput-object p4, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    .line 461
    iput-object p6, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/util/Map;

    .line 463
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/c;->d()V

    .line 464
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/c;->c()V

    .line 465
    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/c;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 699
    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->d:Ljava/lang/String;

    .line 703
    new-instance v1, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->d:Ljava/lang/String;

    new-instance v4, Lcom/baidu/cyberplayer/sdk/internal/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/baidu/cyberplayer/sdk/internal/c$a;-><init>(Lcom/baidu/cyberplayer/sdk/internal/c;Lcom/baidu/cyberplayer/sdk/internal/c$1;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;)V

    .line 705
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-static {p1}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->versionStrToNum(Ljava/lang/String;)J

    move-result-wide v3

    .line 709
    iget-wide v5, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 712
    iget-boolean v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Z

    if-eqz v3, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 716
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 717
    if-lez v2, :cond_2

    .line 719
    iput v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:I

    .line 720
    const-string v3, "RANGE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->download()Z

    move-result v0

    goto :goto_0

    .line 726
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/sdk/internal/c;->b()V

    .line 727
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->createNewFile(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/sdk/internal/c;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/sdk/internal/c;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/sdk/internal/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/c;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/sdk/internal/c;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/sdk/internal/c;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 496
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const/4 v2, 0x0

    .line 504
    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 505
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 507
    const-string v2, "version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    const-string v2, "version"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->versionStrToNum(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 519
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    :cond_1
    :goto_2
    return-void

    .line 511
    :cond_2
    :try_start_4
    const-string v2, "completed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    const-string v2, "completed"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    .line 513
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 523
    :cond_5
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 517
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 530
    .line 531
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 537
    :cond_0
    const/4 v3, 0x0

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 544
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :try_start_1
    const-string v2, "version"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:I

    iget v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    if-lt v2, v3, :cond_2

    .line 553
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/c;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result v3

    .line 554
    :try_start_2
    iput-boolean v3, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Z

    .line 559
    :goto_0
    const-string v2, "completed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Z

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 564
    const/4 v5, 0x0

    array-length v6, v2

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 572
    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 574
    :cond_1
    :goto_2
    if-nez v3, :cond_5

    .line 576
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V

    .line 578
    :goto_3
    return v0

    .line 557
    :cond_2
    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move v3, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 561
    goto :goto_1

    .line 566
    :catch_0
    move-exception v2

    move-object v4, v3

    move v3, v1

    .line 568
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_6
    throw v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 566
    :catch_4
    move-exception v2

    move v3, v1

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    .line 585
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/cyberplayer/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "T5PlayerEngine.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "meta.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/lang/String;

    .line 596
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 740
    const/4 v0, 0x0

    .line 741
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 743
    invoke-static {v1}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    const/4 v0, 0x1

    .line 749
    :cond_0
    return v0
.end method


# virtual methods
.method protected a()Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 632
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->e:Ljava/lang/String;

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "req_videotran"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->toMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&ak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&platform=android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 648
    :try_start_0
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 649
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v4, "utf8"

    invoke-direct {v3, v0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 651
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 652
    const/16 v3, 0x1770

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 653
    const/16 v3, 0xfa0

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 654
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 655
    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 657
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 667
    :goto_0
    if-eqz v0, :cond_2

    .line 669
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 670
    const-string v0, "errno"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string v3, "200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    const-string v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    const-string v0, "geturl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 674
    new-instance v0, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;

    const-string v4, "_"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    .line 690
    :goto_1
    return-object v1

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    move-object v0, v1

    .line 665
    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 665
    goto :goto_0

    .line 663
    :catch_2
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 676
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 678
    :catch_3
    move-exception v0

    .line 679
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 680
    invoke-virtual {p0, v7}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V

    goto :goto_1

    .line 683
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(I)V

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:I

    .line 487
    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:I

    .line 488
    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:I

    .line 489
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Z

    .line 491
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 609
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:J

    .line 610
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->remove(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->remove(Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/sdk/internal/c;->a()Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 625
    :goto_0
    return v0

    .line 624
    :cond_0
    iget-object v1, v0, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;->version:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/c;->c:Ljava/lang/String;

    .line 625
    iget-object v1, v0, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;->version:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/cyberplayer/sdk/BEngineManager$UpdateInfo;->info:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/baidu/cyberplayer/sdk/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
