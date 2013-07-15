.class final Lcom/baidu/zeus/DeviceMotionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INTERVAL_MILLIS:I = 0x64


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHaveSentErrorEvent:Z

.field private mIsRunning:Z

.field private mLastAcceleration:[F

.field private mManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/baidu/zeus/DeviceMotionService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/baidu/zeus/DeviceMotionAndOrientationManager;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/baidu/zeus/DeviceMotionService;->mManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    .line 45
    sget-boolean v0, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/baidu/zeus/DeviceMotionService;->mContext:Landroid/content/Context;

    .line 47
    sget-boolean v0, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/zeus/DeviceMotionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$100(Lcom/baidu/zeus/DeviceMotionService;)Lcom/baidu/zeus/DeviceMotionAndOrientationManager;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mManager:Lcom/baidu/zeus/DeviceMotionAndOrientationManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/DeviceMotionService;)[F
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mLastAcceleration:[F

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/zeus/DeviceMotionService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/baidu/zeus/DeviceMotionService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$502(Lcom/baidu/zeus/DeviceMotionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/baidu/zeus/DeviceMotionService;->mHaveSentErrorEvent:Z

    return p1
.end method

.method private createHandler()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/baidu/zeus/DeviceMotionService$2;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/DeviceMotionService$2;-><init>(Lcom/baidu/zeus/DeviceMotionService;)V

    iput-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mUpdateRunnable:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method private getSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 130
    sget-boolean v0, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private registerForAccelerometerSensor()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->createHandler()V

    .line 144
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/baidu/zeus/DeviceMotionService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    goto :goto_0
.end method

.method private registerForSensor()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->registerForAccelerometerSensor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->sendErrorEvent()V

    .line 127
    :cond_0
    return-void
.end method

.method private sendErrorEvent()V
    .locals 2

    .prologue
    .line 75
    sget-boolean v0, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHaveSentErrorEvent:Z

    if-eqz v0, :cond_1

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHaveSentErrorEvent:Z

    .line 80
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->createHandler()V

    .line 81
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/DeviceMotionService$1;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/DeviceMotionService$1;-><init>(Lcom/baidu/zeus/DeviceMotionService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private startSendingUpdates()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->createHandler()V

    .line 115
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    return-void
.end method

.method private stopSendingUpdates()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/DeviceMotionService;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mLastAcceleration:[F

    .line 121
    return-void
.end method

.method private unregisterFromSensor()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 150
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    sget-boolean v0, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 157
    sget-boolean v1, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_0
    sget-boolean v1, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    const-string v1, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_1
    sget-boolean v1, Lcom/baidu/zeus/DeviceMotionService;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z

    if-nez v1, :cond_4

    .line 171
    :cond_3
    :goto_0
    return-void

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/baidu/zeus/DeviceMotionService;->mLastAcceleration:[F

    if-nez v1, :cond_5

    .line 167
    :goto_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/baidu/zeus/DeviceMotionService;->mLastAcceleration:[F

    .line 168
    if-eqz v0, :cond_3

    .line 169
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->startSendingUpdates()V

    goto :goto_0

    .line 166
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->registerForSensor()V

    .line 72
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z

    .line 52
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->registerForSensor()V

    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z

    .line 57
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->stopSendingUpdates()V

    .line 58
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->unregisterFromSensor()V

    .line 59
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/baidu/zeus/DeviceMotionService;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->stopSendingUpdates()V

    .line 64
    invoke-direct {p0}, Lcom/baidu/zeus/DeviceMotionService;->unregisterFromSensor()V

    .line 66
    :cond_0
    return-void
.end method
