.class public Lcom/baidu/browser/core/net/BdNetWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNet:Lcom/baidu/browser/core/net/BdNet;

.field private mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

.field private mNetTask:Lcom/baidu/browser/core/net/BdNetTask;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/core/net/BdNet;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNet:Lcom/baidu/browser/core/net/BdNet;

    .line 37
    return-void
.end method


# virtual methods
.method public isWorking()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNetEngine(Lcom/baidu/browser/core/net/BdNetEngine;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

    .line 57
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetEngine;->setEventListener(Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;)V

    .line 58
    return-void
.end method

.method public setTask(Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    .line 47
    return-void
.end method

.method public start(Lcom/baidu/browser/core/net/BdNetTask;)Z
    .locals 3
    .parameter

    .prologue
    .line 78
    :try_start_0
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    .line 79
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetTask;->setNet(Lcom/baidu/browser/core/net/BdNet;)V

    .line 80
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/net/BdNetTask;->setWorker(Lcom/baidu/browser/core/net/BdNetWorker;)V

    .line 81
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetManager;->getInstance()Lcom/baidu/browser/core/net/BdNetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetManager;->obtainNetEngine()Lcom/baidu/browser/core/net/BdNetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

    .line 82
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetEngine;->setEventListener(Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetEngine:Lcom/baidu/browser/core/net/BdNetEngine;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetEngine;->startDownload(Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/baidu/browser/core/net/BdNetManager;->getInstance()Lcom/baidu/browser/core/net/BdNetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v2}, Lcom/baidu/browser/core/net/BdNet;->getPriority()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/core/net/BdNetManager;->addTask(Lcom/baidu/browser/core/net/BdNetTask;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "start Exception"

    invoke-static {v1, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/core/net/BdNetTask;->setWorker(Lcom/baidu/browser/core/net/BdNetWorker;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetTask;->stop()V

    .line 102
    iput-object v1, p0, Lcom/baidu/browser/core/net/BdNetWorker;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    .line 104
    :cond_0
    return-void
.end method
