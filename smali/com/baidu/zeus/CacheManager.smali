.class public final Lcom/baidu/zeus/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static CACHE_EXPIRE_TIME:J = 0x0L

.field private static CACHE_EXPIRE_TIME_ONDDAY:J = 0x0L

.field private static CACHE_EXPIRE_TIME_ONEWEEK:J = 0x0L

.field static CACHE_MAX_SIZE:J = 0x0L

.field private static CACHE_THRESHOLD:J = 0x0L

.field private static CACHE_TRIM_AMOUNT:J = 0x0L

.field static final HEADER_KEY_IFMODIFIEDSINCE:Ljava/lang/String; = "if-modified-since"

.field static final HEADER_KEY_IFNONEMATCH:Ljava/lang/String; = "if-none-match"

.field private static final LOGTAG:Ljava/lang/String; = "cache"

.field private static final MANIFEST_MIME:Ljava/lang/String; = "text/cache-manifest"

.field private static final MAX_AGE:Ljava/lang/String; = "max-age"

.field private static final NO_CACHE:Ljava/lang/String; = "no-cache"

.field private static final NO_STORE:Ljava/lang/String; = "no-store"

.field private static final TRIM_CACHE_INTERVAL:I = 0x5

.field private static mBaseDir:Ljava/io/File;

.field private static mClearCacheOnInit:Z

.field private static mDataBase:Lcom/baidu/zeus/WebViewDatabase;

.field private static mDisabled:Z

.field private static mRefCount:I

.field private static mTrimCacheCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lcom/baidu/zeus/CacheManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    .line 65
    const-wide/32 v2, 0xa00000

    sput-wide v2, Lcom/baidu/zeus/CacheManager;->CACHE_THRESHOLD:J

    .line 67
    const-wide/32 v2, 0x200000

    sput-wide v2, Lcom/baidu/zeus/CacheManager;->CACHE_TRIM_AMOUNT:J

    .line 70
    sget-wide v2, Lcom/baidu/zeus/CacheManager;->CACHE_THRESHOLD:J

    sget-wide v4, Lcom/baidu/zeus/CacheManager;->CACHE_TRIM_AMOUNT:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    sput-wide v2, Lcom/baidu/zeus/CacheManager;->CACHE_MAX_SIZE:J

    .line 81
    sput v1, Lcom/baidu/zeus/CacheManager;->mTrimCacheCount:I

    .line 88
    sput-boolean v1, Lcom/baidu/zeus/CacheManager;->mClearCacheOnInit:Z

    .line 834
    const-wide/32 v0, 0xf731400

    sput-wide v0, Lcom/baidu/zeus/CacheManager;->CACHE_EXPIRE_TIME:J

    .line 835
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/baidu/zeus/CacheManager;->CACHE_EXPIRE_TIME_ONEWEEK:J

    .line 836
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/baidu/zeus/CacheManager;->CACHE_EXPIRE_TIME_ONDDAY:J

    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100()Lcom/baidu/zeus/WebViewDatabase;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    return-object v0
.end method

.method private static appendAsHex(ILjava/lang/StringBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 805
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 807
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 831
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    return-void

    .line 810
    :pswitch_0
    const-string v1, "0000000"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 813
    :pswitch_1
    const-string v1, "000000"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 816
    :pswitch_2
    const-string v1, "00000"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 819
    :pswitch_3
    const-string v1, "0000"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 822
    :pswitch_4
    const-string v1, "000"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 825
    :pswitch_5
    const-string v1, "00"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 828
    :pswitch_6
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 808
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static cacheDisabled()Z
    .locals 1

    .prologue
    .line 268
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->mDisabled:Z

    return v0
.end method

.method static cacheEmpty()Z
    .locals 1

    .prologue
    .line 667
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->hasCache()Z

    move-result v0

    return v0
.end method

.method private static checkCacheRedirect(I)Z
    .locals 1
    .parameter

    .prologue
    .line 713
    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x133

    if-ne p0, v0, :cond_1

    .line 715
    :cond_0
    const/4 v0, 0x1

    .line 717
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static cleanupCacheFile(Lcom/baidu/zeus/CacheManager$CacheResult;)Z
    .locals 1
    .parameter

    .prologue
    .line 586
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 589
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    iget-object v0, p0, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    return v0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static clearCache()V
    .locals 1

    .prologue
    .line 706
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 709
    :cond_0
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->clearCache()V

    .line 710
    return-void
.end method

.method private static createCacheDirectory()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 212
    sget-boolean v1, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 214
    :cond_0
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    const-string v1, "cache"

    const-string v2, "Unable to create webviewCache directory"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_1
    :goto_0
    return v0

    .line 219
    :cond_2
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f9

    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 228
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    .line 230
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static createCacheFile(Ljava/lang/String;ILcom/baidu/zeus/Headers;Ljava/lang/String;JZLcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 466
    sget-boolean v1, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 468
    :cond_0
    if-nez p6, :cond_2

    sget-boolean v1, Lcom/baidu/zeus/CacheManager;->mDisabled:Z

    if-eqz v1, :cond_2

    .line 523
    :cond_1
    :goto_0
    return-object v0

    .line 472
    :cond_2
    invoke-static {p0, p4, p5, p7}, Lcom/baidu/zeus/CacheManager;->getDatabaseKey(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Ljava/lang/String;

    move-result-object v2

    .line 475
    const/16 v1, 0x12f

    if-ne p1, v1, :cond_3

    .line 477
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->removeCache(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    invoke-static {p1}, Lcom/baidu/zeus/CacheManager;->checkCacheRedirect(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/baidu/zeus/Headers;->getSetCookie()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 485
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->removeCache(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_4
    invoke-static {p1, p2, p3, p7}, Lcom/baidu/zeus/CacheManager;->parseHeaders(ILcom/baidu/zeus/Headers;Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 491
    if-nez v1, :cond_6

    .line 494
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebViewDatabase;->removeCache(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v0, v1

    .line 523
    goto :goto_0

    .line 496
    :cond_6
    invoke-static {v2, v1}, Lcom/baidu/zeus/CacheManager;->setupFiles(Ljava/lang/String;Lcom/baidu/zeus/CacheManager$CacheResult;)V

    .line 498
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_2
    iput-object p3, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->mimeType:Ljava/lang/String;

    .line 517
    sget-object v0, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    if-ne p7, v0, :cond_5

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/zeus/CacheManager;->CACHE_EXPIRE_TIME_ONDDAY:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_1

    .line 499
    :catch_0
    move-exception v2

    .line 502
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->createCacheDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 505
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static createCacheFile(Ljava/lang/String;ILcom/baidu/zeus/Headers;Ljava/lang/String;Z)Lcom/baidu/zeus/CacheManager$CacheResult;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 455
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    sget-object v7, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/baidu/zeus/CacheManager;->createCacheFile(Ljava/lang/String;ILcom/baidu/zeus/Headers;Ljava/lang/String;JZLcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v0

    goto :goto_0
.end method

.method static disableTransaction()Z
    .locals 1

    .prologue
    .line 286
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 288
    :cond_0
    sget v0, Lcom/baidu/zeus/CacheManager;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/zeus/CacheManager;->mRefCount:I

    if-nez v0, :cond_1

    .line 289
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->endCacheTransaction()Z

    .line 290
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static enableTransaction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 274
    sget-boolean v1, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 276
    :cond_0
    sget v1, Lcom/baidu/zeus/CacheManager;->mRefCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/baidu/zeus/CacheManager;->mRefCount:I

    if-ne v1, v0, :cond_1

    .line 277
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebViewDatabase;->startCacheTransaction()Z

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static endCacheTransaction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method static endTransaction()Z
    .locals 3

    .prologue
    .line 306
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_0
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->endCacheTransaction()Z

    move-result v0

    .line 309
    sget v1, Lcom/baidu/zeus/CacheManager;->mTrimCacheCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/baidu/zeus/CacheManager;->mTrimCacheCount:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 310
    const/4 v1, 0x0

    sput v1, Lcom/baidu/zeus/CacheManager;->mTrimCacheCount:I

    .line 311
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->trimCacheIfNeeded()V

    .line 313
    :cond_1
    return v0
.end method

.method static getCacheFile(Ljava/lang/String;JLjava/util/Map;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 351
    sget-boolean v1, Lcom/baidu/zeus/CacheManager;->mDisabled:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-static {p0}, Lcom/baidu/zeus/CacheManager;->nativeGetCacheResult(Ljava/lang/String;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 362
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    iget-object v4, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 373
    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    const-string v2, "cache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCacheFile(): Failed to open file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 376
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/baidu/zeus/CacheManager;->getDatabaseKey(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Ljava/lang/String;

    move-result-object v2

    .line 379
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->getCacheResult(Ljava/lang/String;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 380
    if-nez v1, :cond_3

    .line 381
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->getCache(Ljava/lang/String;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 384
    :cond_3
    if-eqz v1, :cond_0

    .line 385
    iget-wide v3, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    .line 386
    iget v3, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    invoke-static {v3}, Lcom/baidu/zeus/CacheManager;->checkCacheRedirect(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 388
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->removeCache(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_4
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    iget-object v5, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 396
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v4, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    :cond_5
    if-eqz p3, :cond_8

    iget-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    .line 413
    iget-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->etag:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 418
    :cond_6
    iget-object v0, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->etag:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 419
    const-string v0, "if-none-match"

    iget-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->etag:Ljava/lang/String;

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_7
    iget-object v0, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 422
    const-string v0, "if-modified-since"

    iget-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v1

    .line 430
    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v1

    .line 400
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/WebViewDatabase;->removeCache(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getCacheFile(Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/zeus/CacheManager$CacheResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 346
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/baidu/zeus/CacheManager;->getCacheFile(Ljava/lang/String;JLjava/util/Map;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheFileBaseDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    return-object v0
.end method

.method public static getCacheResult(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 436
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/zeus/CacheManager;->getDatabaseKey(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Ljava/lang/String;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebViewDatabase;->getCacheResult(Ljava/lang/String;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v0

    return-object v0
.end method

.method private static getDatabaseKey(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 722
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 724
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 731
    :goto_0
    return-object p0

    .line 726
    :cond_1
    sget-object v0, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    if-ne v0, p3, :cond_3

    .line 727
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 728
    :cond_2
    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 731
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static init(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 184
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "webviewCacheChromiumStaging"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    .line 188
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/baidu/zeus/JniUtil;->setContext(Landroid/content/Context;)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewDatabase;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    .line 199
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "webviewCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    .line 200
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->createCacheDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->mClearCacheOnInit:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->removeAllCacheFiles()Z

    .line 202
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/CacheManager;->mClearCacheOnInit:Z

    goto :goto_0
.end method

.method static insertAfterPageFinish()V
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->insertCacheDateList()V

    .line 583
    return-void
.end method

.method private static native nativeGetCacheResult(Ljava/lang/String;)Lcom/baidu/zeus/CacheManager$CacheResult;
.end method

.method private static parseHeaders(ILcom/baidu/zeus/Headers;Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 840
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 843
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentLength()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/zeus/CacheManager;->CACHE_MAX_SIZE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1007
    :goto_0
    return-object v0

    .line 852
    :cond_1
    const-string v0, "text/cache-manifest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 855
    :cond_2
    new-instance v2, Lcom/baidu/zeus/CacheManager$CacheResult;

    invoke-direct {v2}, Lcom/baidu/zeus/CacheManager$CacheResult;-><init>()V

    .line 856
    iput p0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    .line 858
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->location:Ljava/lang/String;

    .line 861
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    .line 862
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getExpires()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    .line 863
    iget-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 865
    :try_start_0
    iget-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/zeus/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_5

    .line 880
    iput-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->contentdisposition:Ljava/lang/String;

    .line 883
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getXPermittedCrossDomainPolicies()Ljava/lang/String;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_6

    .line 885
    iput-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->crossDomain:Ljava/lang/String;

    .line 890
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getLastModified()Ljava/lang/String;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 892
    iput-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    .line 895
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getEtag()Ljava/lang/String;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iput-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->etag:Ljava/lang/String;

    .line 898
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_10

    .line 900
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ ,;]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 901
    const/4 v0, 0x0

    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_10

    .line 902
    const-string v1, "no-store"

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 903
    const/4 v0, 0x0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 868
    const-string v0, "-1"

    iget-object v1, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    iget-object v1, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 871
    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_1

    .line 873
    :cond_a
    const-string v0, "cache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal expires: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 909
    :cond_b
    const-string v1, "no-cache"

    aget-object v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 910
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    .line 901
    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 911
    :cond_d
    aget-object v1, v3, v0

    const-string v4, "max-age"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 912
    aget-object v1, v3, v0

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 913
    if-gez v1, :cond_e

    .line 914
    aget-object v1, v3, v0

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 916
    :cond_e
    if-lez v1, :cond_c

    .line 917
    aget-object v4, v3, v0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 919
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 920
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_c

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 924
    :catch_1
    move-exception v5

    .line 925
    const-string v5, "1d"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_3

    .line 929
    :cond_f
    const-string v4, "cache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception in parseHeaders for max-age:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_3

    .line 943
    :cond_10
    const-string v0, "no-cache"

    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getPragma()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 944
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    .line 949
    :cond_11
    iget-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_12

    .line 950
    iget v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_13

    .line 953
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    :cond_12
    :goto_4
    move-object v0, v2

    .line 1007
    goto/16 :goto_0

    .line 954
    :cond_13
    iget v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_14

    iget v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    const/16 v1, 0x133

    if-ne v0, v1, :cond_15

    .line 956
    :cond_14
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_4

    .line 957
    :cond_15
    iget-object v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 964
    const-string v0, "image/jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "image/png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "image/gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "image/bmp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 968
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/baidu/zeus/CacheManager;->CACHE_EXPIRE_TIME_ONEWEEK:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_4

    .line 970
    :cond_17
    sget-object v0, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    if-eq p3, v0, :cond_12

    .line 974
    const-string v0, "text/html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/baidu/zeus/CacheManager;->CACHE_EXPIRE_TIME:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_4

    .line 980
    :cond_18
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_4

    .line 989
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    .line 992
    :try_start_2
    iget-object v3, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/zeus/AndroidHttpClient;->parseDate(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 996
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 997
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1a

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x5

    div-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto :goto_4

    .line 993
    :catch_2
    move-exception v3

    .line 994
    const-string v3, "cache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal lastModified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1002
    :cond_1a
    iput-wide v0, v2, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto/16 :goto_4
.end method

.method static removeAllCacheFiles()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 604
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 607
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 610
    :cond_0
    sput-boolean v2, Lcom/baidu/zeus/CacheManager;->mClearCacheOnInit:Z

    .line 638
    :goto_0
    return v2

    .line 614
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    .line 618
    :cond_2
    new-instance v0, Lcom/baidu/zeus/CacheManager$1;

    invoke-direct {v0}, Lcom/baidu/zeus/CacheManager$1;-><init>()V

    .line 637
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static removeAllImageCache()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 643
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return v2

    .line 647
    :cond_0
    new-instance v0, Lcom/baidu/zeus/CacheManager$2;

    invoke-direct {v0}, Lcom/baidu/zeus/CacheManager$2;-><init>()V

    .line 659
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static saveCacheFile(Ljava/lang/String;JLcom/baidu/zeus/CacheManager$CacheResult;Lcom/baidu/zeus/WebView$PageType;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 537
    :try_start_0
    iget-object v0, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 555
    :cond_0
    iget-object v0, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    iget v0, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->httpStatusCode:I

    invoke-static {v0}, Lcom/baidu/zeus/CacheManager;->checkCacheRedirect(I)Z

    move-result v0

    .line 561
    if-eqz v0, :cond_3

    .line 563
    iput-wide v3, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    .line 564
    const-string v1, ""

    iput-object v1, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    .line 566
    :cond_3
    if-nez v0, :cond_4

    iget-wide v0, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 568
    const-string v0, "cache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    :cond_5
    iget-wide v0, p3, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 574
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-static {p0, p1, p2, p4}, Lcom/baidu/zeus/CacheManager;->getDatabaseKey(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/baidu/zeus/WebViewDatabase;->addCache(Ljava/lang/String;Lcom/baidu/zeus/CacheManager$CacheResult;)V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static saveCacheFile(Ljava/lang/String;Lcom/baidu/zeus/CacheManager$CacheResult;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 531
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/baidu/zeus/CacheManager;->saveCacheFile(Ljava/lang/String;JLcom/baidu/zeus/CacheManager$CacheResult;Lcom/baidu/zeus/WebView$PageType;)V

    .line 532
    return-void
.end method

.method static setCacheDisabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 251
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_0
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->mDisabled:Z

    if-ne p0, v0, :cond_2

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    sput-boolean p0, Lcom/baidu/zeus/CacheManager;->mDisabled:Z

    .line 257
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->mDisabled:Z

    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->removeAllCacheFiles()Z

    goto :goto_0
.end method

.method private static setupFiles(Ljava/lang/String;Lcom/baidu/zeus/CacheManager$CacheResult;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    .line 736
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 747
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 748
    invoke-static {v3, v0}, Lcom/baidu/zeus/CacheManager;->appendAsHex(ILjava/lang/StringBuffer;)V

    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 752
    const/4 v0, 0x1

    .line 759
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 760
    if-eqz v0, :cond_4

    .line 761
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/WebViewDatabase;->getCache(Ljava/lang/String;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 763
    iget-object v3, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 764
    iget-object v2, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    .line 779
    :cond_1
    :goto_1
    iput-object v2, p1, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    .line 780
    iput-object v1, p1, Lcom/baidu/zeus/CacheManager$CacheResult;->outFile:Ljava/io/File;

    .line 801
    return-void

    .line 766
    :cond_2
    iget-object v2, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    .line 767
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 771
    :cond_3
    const/4 v0, 0x0

    .line 773
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 774
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v1}, Lcom/baidu/zeus/CacheManager;->appendAsHex(ILjava/lang/StringBuffer;)V

    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startCacheTransaction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method static startTransaction()Z
    .locals 1

    .prologue
    .line 298
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_0
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->startCacheTransaction()Z

    move-result v0

    return v0
.end method

.method static trimCacheIfNeeded()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 671
    sget-boolean v0, Lcom/baidu/zeus/CacheManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 673
    :cond_0
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->getCacheTotalSize()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/zeus/CacheManager;->CACHE_THRESHOLD:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 674
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    sget-wide v2, Lcom/baidu/zeus/CacheManager;->CACHE_TRIM_AMOUNT:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/zeus/WebViewDatabase;->trimCache(J)Ljava/util/List;

    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 676
    :goto_0
    if-ge v2, v4, :cond_2

    .line 677
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    const-string v0, "cache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " delete failed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 683
    :cond_2
    sget-object v0, Lcom/baidu/zeus/CacheManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewDatabase;->getAllCacheFileNames()Ljava/util/List;

    move-result-object v0

    .line 684
    if-nez v0, :cond_4

    .line 703
    :cond_3
    return-void

    .line 685
    :cond_4
    sget-object v2, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    new-instance v3, Lcom/baidu/zeus/CacheManager$3;

    invoke-direct {v3, v0}, Lcom/baidu/zeus/CacheManager$3;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_3

    .line 695
    array-length v3, v2

    move v0, v1

    .line 696
    :goto_1
    if-ge v0, v3, :cond_3

    .line 697
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/baidu/zeus/CacheManager;->mBaseDir:Ljava/io/File;

    aget-object v5, v2, v0

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    .line 699
    const-string v4, "cache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " delete failed."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
