.class Lcom/baidu/zeus/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLast:J

.field private mStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/Timer;->mLast:J

    iput-wide v0, p0, Lcom/baidu/zeus/Timer;->mStart:J

    .line 32
    return-void
.end method


# virtual methods
.method public mark(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/baidu/zeus/Timer;->mLast:J

    .line 40
    return-void
.end method
