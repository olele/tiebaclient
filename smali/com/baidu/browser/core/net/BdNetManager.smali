.class public final Lcom/baidu/browser/core/net/BdNetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/IElement;


# static fields
.field public static final ARRAY_PRIORITY:[I = null

.field public static final MAX_POOL_SIZE:I = 0x6

.field private static sInstance:Lcom/baidu/browser/core/net/BdNetManager;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mNetEngineList:Ljava/util/Vector;

.field private mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

.field private mTaskList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    .line 37
    aput v2, v0, v2

    aput v3, v0, v3

    .line 36
    sput-object v0, Lcom/baidu/browser/core/net/BdNetManager;->ARRAY_PRIORITY:[I

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/baidu/browser/core/net/BdNetManager;->ARRAY_PRIORITY:[I

    array-length v1, v0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    .line 62
    return-void

    .line 58
    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 59
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static destory()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/browser/core/net/BdNetManager;->sInstance:Lcom/baidu/browser/core/net/BdNetManager;

    .line 81
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/core/net/BdNetManager;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/baidu/browser/core/net/BdNetManager;->sInstance:Lcom/baidu/browser/core/net/BdNetManager;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/baidu/browser/core/net/BdNetManager;

    invoke-direct {v0}, Lcom/baidu/browser/core/net/BdNetManager;-><init>()V

    sput-object v0, Lcom/baidu/browser/core/net/BdNetManager;->sInstance:Lcom/baidu/browser/core/net/BdNetManager;

    .line 73
    :cond_0
    sget-object v0, Lcom/baidu/browser/core/net/BdNetManager;->sInstance:Lcom/baidu/browser/core/net/BdNetManager;

    return-object v0
.end method


# virtual methods
.method addTask(Lcom/baidu/browser/core/net/BdNetTask;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    sget-object v0, Lcom/baidu/browser/core/net/BdNetManager;->ARRAY_PRIORITY:[I

    array-length v1, v0

    .line 138
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 139
    sget-object v2, Lcom/baidu/browser/core/net/BdNetManager;->ARRAY_PRIORITY:[I

    aget v2, v2, v0

    if-ne p2, v2, :cond_2

    .line 140
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method obtainNetEngine()Lcom/baidu/browser/core/net/BdNetEngine;
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 195
    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    .line 196
    new-instance v0, Lcom/baidu/browser/core/net/BdNetEngine;

    invoke-direct {v0}, Lcom/baidu/browser/core/net/BdNetEngine;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    invoke-virtual {v1}, Lcom/baidu/browser/core/net/BdNetReceiver;->isCmwap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetEngine;->setCmwap(Z)V

    .line 198
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    invoke-virtual {v1}, Lcom/baidu/browser/core/net/BdNetReceiver;->getWapApnUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetEngine;->setWapApnUrl(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->allocate()V

    .line 200
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_1
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetEngine;

    .line 189
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->isWorking()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->isAllocate()Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->allocate()V

    goto :goto_1

    .line 187
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetManager;->releaseAllTask()V

    .line 115
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetManager;->releaseAllNetEngine()V

    .line 117
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    :cond_0
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetManager;->destory()V

    .line 122
    return-void
.end method

.method public onInit(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mActivity:Landroid/app/Activity;

    .line 92
    new-instance v0, Lcom/baidu/browser/core/net/BdNetReceiver;

    invoke-direct {v0}, Lcom/baidu/browser/core/net/BdNetReceiver;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetReceiver:Lcom/baidu/browser/core/net/BdNetReceiver;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetReceiver;->checkApnType(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method

.method public onLoad(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    return-void
.end method

.method public onSave(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method peekTask()Lcom/baidu/browser/core/net/BdNetTask;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 153
    :goto_0
    if-lt v1, v3, :cond_0

    .line 160
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 155
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    .line 156
    if-lez v4, :cond_1

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetTask;

    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method pollTask()Lcom/baidu/browser/core/net/BdNetTask;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 170
    :goto_0
    if-lt v1, v3, :cond_0

    .line 177
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 172
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    .line 173
    if-lez v4, :cond_1

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetTask;

    goto :goto_1

    .line 170
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public printAllNetEngineState()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 236
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetEngine;

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetEngine ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  isWorking["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->isWorking()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] isAllocate["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->isAllocate()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public releaseAllNetEngine()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 224
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mNetEngineList:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetEngine;

    .line 221
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetEngine;->stopDownload()V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public releaseAllTask()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetManager;->mTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    return-void
.end method
