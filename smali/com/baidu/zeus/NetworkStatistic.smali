.class public final Lcom/baidu/zeus/NetworkStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRef:Lcom/baidu/zeus/NetworkStatistic;


# instance fields
.field private downloadLength:J

.field private uploadLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/NetworkStatistic;->sRef:Lcom/baidu/zeus/NetworkStatistic;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->uploadLength:J

    .line 10
    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->downloadLength:J

    .line 16
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/zeus/NetworkStatistic;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/baidu/zeus/NetworkStatistic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/NetworkStatistic;->sRef:Lcom/baidu/zeus/NetworkStatistic;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/baidu/zeus/NetworkStatistic;

    invoke-direct {v0}, Lcom/baidu/zeus/NetworkStatistic;-><init>()V

    sput-object v0, Lcom/baidu/zeus/NetworkStatistic;->sRef:Lcom/baidu/zeus/NetworkStatistic;

    .line 22
    :cond_0
    sget-object v0, Lcom/baidu/zeus/NetworkStatistic;->sRef:Lcom/baidu/zeus/NetworkStatistic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native nativeGetNetworkVolume()I
.end method


# virtual methods
.method public addDownloadLength(J)V
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->downloadLength:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->downloadLength:J

    .line 40
    return-void
.end method

.method public addUploadLength(J)V
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->uploadLength:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->uploadLength:J

    .line 27
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->uploadLength:J

    .line 53
    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->downloadLength:J

    .line 54
    return-void
.end method

.method public clearDownloadLength()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->downloadLength:J

    .line 49
    return-void
.end method

.method public clearUploadLength()V
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/zeus/NetworkStatistic;->uploadLength:J

    .line 36
    return-void
.end method

.method public downloadLength()J
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->GetNetworkDownload()I

    move-result v0

    .line 44
    int-to-long v0, v0

    return-wide v0
.end method

.method public uploadLength()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->GetNetworkUpload()I

    move-result v0

    .line 31
    int-to-long v0, v0

    return-wide v0
.end method
