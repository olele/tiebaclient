.class public Lcom/baidu/browser/core/net/BdNet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;


# static fields
.field public static final CORE_POOL_SIZE:I = 0x2

.field private static final DEBUG:Z = false

.field public static final MAX_POOL_SIZE:I = 0x3

.field public static final PRIORITY_HIGHER:I = 0x0

.field public static final PRIORITY_IDLE:I = 0x3

.field public static final PRIORITY_LOWER:I = 0x2

.field public static final PRIORITY_NORMAL:I = 0x1


# instance fields
.field private mListener:Lcom/baidu/browser/core/net/BdNetListener;

.field private mPoolSize:I

.field private mPriority:I

.field private mTaskList:Ljava/util/Vector;

.field private mWorkerList:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/browser/core/net/BdNet;->mPriority:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/browser/core/net/BdNet;->mPoolSize:I

    .line 98
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    .line 99
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    .line 100
    return-void
.end method

.method private isComplete()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v2, v1

    .line 283
    :goto_0
    if-lt v2, v3, :cond_0

    .line 289
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetWorker;

    .line 285
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetWorker;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 286
    goto :goto_1

    .line 283
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private startNext(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNet;->pollTask()Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetManager;->getInstance()Lcom/baidu/browser/core/net/BdNetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetManager;->pollTask()Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/baidu/browser/core/net/BdNetTask;->getWorker()Lcom/baidu/browser/core/net/BdNetWorker;

    move-result-object v2

    .line 238
    if-eqz v0, :cond_2

    .line 240
    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v2, v1}, Lcom/baidu/browser/core/net/BdNetWorker;->start(Lcom/baidu/browser/core/net/BdNetTask;)Z

    .line 248
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetTask;->getWorker()Lcom/baidu/browser/core/net/BdNetWorker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/browser/core/net/BdNetWorker;->setNetEngine(Lcom/baidu/browser/core/net/BdNetEngine;)V

    .line 262
    :goto_1
    return-object v0

    .line 243
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/browser/core/net/BdNetWorker;->stop()V

    .line 244
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/browser/core/net/BdNet;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v1, p0}, Lcom/baidu/browser/core/net/BdNetListener;->onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNet;)V

    goto :goto_0

    .line 250
    :cond_2
    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {v2, v1}, Lcom/baidu/browser/core/net/BdNetWorker;->setTask(Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 253
    invoke-virtual {v2, p1}, Lcom/baidu/browser/core/net/BdNetWorker;->setNetEngine(Lcom/baidu/browser/core/net/BdNetEngine;)V

    .line 254
    invoke-virtual {v1, v2}, Lcom/baidu/browser/core/net/BdNetTask;->setWorker(Lcom/baidu/browser/core/net/BdNetWorker;)V

    move-object v0, v1

    .line 255
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/browser/core/net/BdNetWorker;->stop()V

    .line 259
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/browser/core/net/BdNet;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0}, Lcom/baidu/browser/core/net/BdNetListener;->onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNet;)V

    .line 262
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/baidu/browser/core/net/BdNet;->mPriority:I

    return v0
.end method

.method public obtainTask()Lcom/baidu/browser/core/net/BdNetTask;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/baidu/browser/core/net/BdNetTask;->obtain(Lcom/baidu/browser/core/net/BdNet;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    return-object v0
.end method

.method public obtainTask(Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 1
    .parameter

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/baidu/browser/core/net/BdNetTask;->obtain(Lcom/baidu/browser/core/net/BdNet;Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    return-object v0
.end method

.method public onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Z)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 388
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2}, Lcom/baidu/browser/core/net/BdNetListener;->onNetTaskComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 392
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/core/net/BdNet;->startNext(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    .line 393
    invoke-virtual {p2}, Lcom/baidu/browser/core/net/BdNetTask;->recycle()V

    .line 394
    return-object v0
.end method

.method public onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/baidu/browser/core/net/BdNetListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V

    .line 381
    :cond_0
    return-void
.end method

.method public onNetDownloadStart(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2}, Lcom/baidu/browser/core/net/BdNetListener;->onNetTaskStart(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 300
    :cond_0
    return-void
.end method

.method public onNetReceiveData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;[BI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/baidu/browser/core/net/BdNetListener;->onNetReceiveData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;[BI)V

    .line 360
    :cond_0
    return-void
.end method

.method public onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2}, Lcom/baidu/browser/core/net/BdNetListener;->onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 350
    :cond_0
    return-void
.end method

.method public onNetRedirect(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/browser/core/net/BdNetListener;->onNetRedirect(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)Z

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNetResponseCode(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2, p3}, Lcom/baidu/browser/core/net/BdNetListener;->onNetResponseCode(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)V

    .line 340
    :cond_0
    return-void
.end method

.method public onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/baidu/browser/core/net/BdNetListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    .line 310
    :cond_0
    return-void
.end method

.method public onNetUploadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2}, Lcom/baidu/browser/core/net/BdNetListener;->onNetUploadComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 330
    :cond_0
    return-void
.end method

.method public onNetUploadData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    invoke-interface {v0, p0, p2, p3, p4}, Lcom/baidu/browser/core/net/BdNetListener;->onNetUploadData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;II)V

    .line 320
    :cond_0
    return-void
.end method

.method public peekTask()Lcom/baidu/browser/core/net/BdNetTask;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetTask;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollTask()Lcom/baidu/browser/core/net/BdNetTask;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetTask;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEventListener(Lcom/baidu/browser/core/net/BdNetListener;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNet;->mListener:Lcom/baidu/browser/core/net/BdNetListener;

    .line 134
    return-void
.end method

.method public setPoolSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 164
    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 165
    iput p1, p0, Lcom/baidu/browser/core/net/BdNet;->mPoolSize:I

    .line 167
    :cond_0
    return-void
.end method

.method public setPriority(I)V
    .locals 1
    .parameter

    .prologue
    .line 152
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 153
    iput p1, p0, Lcom/baidu/browser/core/net/BdNet;->mPriority:I

    .line 155
    :cond_0
    return-void
.end method

.method public start(Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 3
    .parameter

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    const-string v0, "start NullPointer NetTask"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/baidu/browser/core/net/BdNet;->mPoolSize:I

    if-ge v0, v1, :cond_3

    .line 216
    new-instance v0, Lcom/baidu/browser/core/net/BdNetWorker;

    invoke-direct {v0, p0}, Lcom/baidu/browser/core/net/BdNetWorker;-><init>(Lcom/baidu/browser/core/net/BdNet;)V

    .line 217
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/net/BdNetWorker;->start(Lcom/baidu/browser/core/net/BdNetTask;)Z

    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetWorker;

    .line 209
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetWorker;->isWorking()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/net/BdNetWorker;->start(Lcom/baidu/browser/core/net/BdNetTask;)Z

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mWorkerList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNet;->mTaskList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 274
    return-void

    .line 270
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNetWorker;

    .line 271
    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetWorker;->stop()V

    goto :goto_0
.end method
