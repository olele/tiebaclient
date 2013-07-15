.class public Lcom/baidu/browser/version/BdPvStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/net/BdNetListener;


# static fields
.field private static final LAUHCH_FILENAME:Ljava/lang/String; = "pv_launch"

.field private static sInstance:Lcom/baidu/browser/version/BdPvStatistic;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLauchCount:I

.field private mLauchTime:J

.field private mNet:Lcom/baidu/browser/core/net/BdNet;

.field private mSubmitUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "http://shahe.baidu.com/reportinfo.php"

    iput-object v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mSubmitUrl:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private ccCnt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/browser/version/BdPvStatistic;
    .locals 1
    .parameter

    .prologue
    .line 48
    sget-object v0, Lcom/baidu/browser/version/BdPvStatistic;->sInstance:Lcom/baidu/browser/version/BdPvStatistic;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/baidu/browser/version/BdPvStatistic;

    invoke-direct {v0, p0}, Lcom/baidu/browser/version/BdPvStatistic;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/browser/version/BdPvStatistic;->sInstance:Lcom/baidu/browser/version/BdPvStatistic;

    .line 51
    :cond_0
    sget-object v0, Lcom/baidu/browser/version/BdPvStatistic;->sInstance:Lcom/baidu/browser/version/BdPvStatistic;

    return-object v0
.end method

.method private resetPv()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    .line 109
    iget v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirPv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pv_launch"

    .line 109
    invoke-static {v0, v1, v2}, Lcom/baidu/browser/core/util/BdFileUtil;->writePrivateFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private submitPv()V
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    if-lez v0, :cond_1

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mSubmitUrl:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/browser/version/BdUpdateUtil;->processUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/baidu/browser/version/BdUpdateUtil;->ccSeid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/baidu/browser/version/BdPvStatistic;->ccCnt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/browser/core/util/BdLog;->v(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mNet:Lcom/baidu/browser/core/net/BdNet;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/baidu/browser/core/net/BdNet;

    invoke-direct {v1}, Lcom/baidu/browser/core/net/BdNet;-><init>()V

    iput-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mNet:Lcom/baidu/browser/core/net/BdNet;

    .line 97
    iget-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v1, p0}, Lcom/baidu/browser/core/net/BdNet;->setEventListener(Lcom/baidu/browser/core/net/BdNetListener;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/core/net/BdNet;->obtainTask(Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/net/BdNetTask;->start()V

    .line 101
    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/baidu/browser/version/BdPvStatistic;->resetPv()V

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public addLauchCount()V
    .locals 2

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/BdPath;->getDirPv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pv_launch"

    .line 55
    invoke-static {v0, v1}, Lcom/baidu/browser/core/util/BdFileUtil;->readPrivateFileToInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    .line 57
    iget v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    .line 58
    return-void
.end method

.method public onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNet;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    return-void
.end method

.method public onNetDownloadError(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    return-void
.end method

.method public onNetReceiveData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    return-void
.end method

.method public onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    return-void
.end method

.method public onNetRedirect(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public onNetResponseCode(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public onNetStateChanged(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onNetTaskComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onNetTaskStart(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    return-void
.end method

.method public onNetUploadComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    return-void
.end method

.method public onNetUploadData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    return-void
.end method

.method public saveLauchCount()V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/baidu/browser/version/BdPvStatistic;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/browser/core/BdPath;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/core/BdPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/core/BdPath;->getDirPv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pv_launch"

    .line 61
    invoke-static {v0, v1, v2}, Lcom/baidu/browser/core/util/BdFileUtil;->writePrivateFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public saveLauchTime()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchTime:J

    .line 67
    return-void
.end method

.method public submitPv(Z)V
    .locals 6
    .parameter

    .prologue
    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchTime:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/baidu/browser/version/BdPvStatistic;->submitPv()V

    .line 74
    iput-wide v0, p0, Lcom/baidu/browser/version/BdPvStatistic;->mLauchTime:J

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/baidu/browser/version/BdPvStatistic;->submitPv()V

    goto :goto_0
.end method
