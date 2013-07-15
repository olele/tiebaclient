.class public final Lcom/baidu/browser/webpool/BdWebPoolViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKUP_WEBVIEW_COUNT_THRESHOD:I = 0x4

.field public static final BIG_WEBVIEW_COUNT_THRESHOD:I = 0x8

.field public static final DEFAULT_NUM_PER_CREATE:I = 0x1

.field public static final LOW_MEMORY_THRESHOD:F = 40960.0f

.field public static final RECYCLE_WEBVIEW_COUNT_PER_WINDOW_THRESHOD:I = 0x4

.field public static final SMALL_WEBVIEW_COUNT_THRESHOD:I = 0x10

.field private static sInstance:Lcom/baidu/browser/webpool/BdWebPoolViewManager;

.field public static sLastVisitTimeComparator:Ljava/util/Comparator;


# instance fields
.field private mBackupWebViews:Ljava/util/List;

.field private mIdleWebViews:Ljava/util/List;

.field private mUsedWebViewCount:I

.field private mUsedWebViews:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager$1;

    invoke-direct {v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager$1;-><init>()V

    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->sLastVisitTimeComparator:Ljava/util/Comparator;

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mIdleWebViews:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    .line 96
    return-void
.end method

.method private createWebView(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 158
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;-><init>(Landroid/content/Context;Z)V

    .line 159
    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mIdleWebViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method private detectPoolUseConditionInMultiPool(B)V
    .locals 3
    .parameter

    .prologue
    .line 323
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getUsedWebViewCount()I

    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 327
    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 328
    add-int/lit8 v0, v1, -0x8

    .line 335
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recycleCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 336
    if-lez v0, :cond_1

    .line 337
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->recycleMultiPool(I)V

    .line 339
    :cond_1
    return-void

    .line 330
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 331
    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 332
    div-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method private detectPoolUseConditionInSinglePool(B)V
    .locals 3
    .parameter

    .prologue
    .line 342
    invoke-static {}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getUsedWebViewCount()I

    move-result v1

    .line 344
    const/4 v0, 0x0

    .line 346
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 347
    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 348
    add-int/lit8 v0, v1, -0x8

    .line 355
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recycleCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 356
    if-lez v0, :cond_1

    .line 357
    invoke-direct {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->recycleSinglePool(I)V

    .line 359
    :cond_1
    return-void

    .line 350
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 351
    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 352
    add-int/lit8 v0, v1, -0x10

    goto :goto_0
.end method

.method private freeMemory()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 382
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 384
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->freeMemory()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/baidu/browser/webpool/BdWebPoolViewManager;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->sInstance:Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    invoke-direct {v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;-><init>()V

    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->sInstance:Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    .line 81
    :cond_0
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->sInstance:Lcom/baidu/browser/webpool/BdWebPoolViewManager;

    return-object v0
.end method

.method private isLowMemory()Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/baidu/browser/core/util/BdMemUtil;->getSysMemoryInfo()Ljava/util/Map;

    move-result-object v3

    .line 181
    sget-object v0, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 182
    sget-object v0, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 183
    sget-object v0, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v0, v0, v8

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 184
    sget-object v0, Lcom/baidu/browser/core/util/BdMemUtil;->FIELDS_SYS_MEMINFO:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v0, v0, v10

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 186
    add-long v12, v6, v8

    add-long/2addr v12, v10

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 190
    long-to-float v0, v12

    const/high16 v3, 0x4720

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 191
    const-string v0, "app is low memory."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    move v0, v1

    .line 194
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private isUseMutiPool()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 362
    .line 363
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 364
    if-le v4, v3, :cond_1

    .line 366
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 367
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    sub-int v0, v4, v1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 377
    :cond_1
    return v2

    .line 368
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 369
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isBlankView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private recycleMultiPool(I)V
    .locals 2
    .parameter

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pool Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->sLastVisitTimeComparator:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->recycleMultiPool(Ljava/util/List;IZ)V

    .line 239
    return-void
.end method

.method private recycleMultiPool(Ljava/util/List;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 243
    .line 245
    const/4 v0, 0x0

    move v1, v2

    .line 246
    :goto_0
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 267
    :cond_0
    if-lez p2, :cond_1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "still remian "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " webview to recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 269
    if-eqz p3, :cond_1

    .line 270
    invoke-direct {p0, p1, p2, v2}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->recycleMultiPool(Ljava/util/List;IZ)V

    .line 273
    :cond_1
    return-void

    .line 247
    :cond_2
    if-nez v0, :cond_3

    .line 248
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getLeastUsedPool(Ljava/util/List;I)Lcom/baidu/browser/webpool/BdWebPoolView;

    move-result-object v0

    .line 253
    :goto_1
    if-nez v0, :cond_4

    move v1, v3

    .line 254
    goto :goto_0

    .line 251
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getLeastUsedPool(Ljava/util/List;I)Lcom/baidu/browser/webpool/BdWebPoolView;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "find recycle pool: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 257
    if-eqz p3, :cond_5

    .line 259
    invoke-virtual {v0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleBgWebViewsWithLimit(I)I

    move-result p2

    .line 263
    :goto_2
    if-lez p2, :cond_0

    move v1, v3

    goto :goto_0

    .line 261
    :cond_5
    invoke-virtual {v0, p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleBgWebViews(I)I

    move-result p2

    goto :goto_2
.end method

.method private recycleSinglePool(I)V
    .locals 5
    .parameter

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    sget-object v2, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->sLastVisitTimeComparator:Ljava/util/Comparator;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 227
    :cond_0
    if-lez p1, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "still remian "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    const-string v1, " webview not to recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 231
    :cond_1
    return-void

    .line 212
    :cond_2
    if-nez v0, :cond_3

    .line 213
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getLeastUsedPool(Ljava/util/List;I)Lcom/baidu/browser/webpool/BdWebPoolView;

    move-result-object v0

    .line 218
    :goto_1
    if-nez v0, :cond_4

    move v1, v2

    .line 219
    goto :goto_0

    .line 216
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 215
    invoke-virtual {p0, v3, v0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->getLeastUsedPool(Ljava/util/List;I)Lcom/baidu/browser/webpool/BdWebPoolView;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "find recycle pool: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p1}, Lcom/baidu/browser/webpool/BdWebPoolView;->recycleBgWebViews(I)I

    move-result p1

    .line 223
    if-lez p1, :cond_0

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public detectPoolUseCondition(B)V
    .locals 1
    .parameter

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->isUseMutiPool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->detectPoolUseConditionInMultiPool(B)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->detectPoolUseConditionInSinglePool(B)V

    goto :goto_0
.end method

.method public getIdleWebView(Landroid/content/Context;Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolCustomView;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->isLowMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->freeMemory()V

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mIdleWebViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 115
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mIdleWebViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 122
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    .line 126
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mIdleWebViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    move-object v1, v0

    .line 128
    :goto_2
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViewCount:I

    .line 129
    invoke-virtual {v1, p2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->setWebPoolView(Lcom/baidu/browser/webpool/BdWebPoolView;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 131
    if-nez v0, :cond_2

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object v1

    .line 117
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/browser/webpool/BdWebPoolView;->isCanUseBackupWebView()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 118
    const-string v0, "fetch backup webview."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    goto :goto_0

    .line 124
    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->createWebView(Landroid/content/Context;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public getLeastUsedPool(Ljava/util/List;I)Lcom/baidu/browser/webpool/BdWebPoolView;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 284
    const/4 v1, 0x0

    .line 285
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 295
    :goto_1
    return-object v0

    .line 286
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 287
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LeastUsedPool in pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getUsedWebViewCount()I
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsedWebViewCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViewCount:I

    return v0
.end method

.method protected onWebViewDestory(Lcom/baidu/browser/webpool/BdWebPoolView;Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 166
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViewCount:I

    .line 167
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mUsedWebViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-void
.end method

.method public reuseWebView(Lcom/baidu/browser/webpool/BdWebPoolCustomView;)V
    .locals 2
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[5583]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 397
    :cond_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolViewManager;->mBackupWebViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView;

    .line 394
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolCustomView;->destroy()V

    goto :goto_0
.end method
