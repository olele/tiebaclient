.class public Lcom/baidu/adp/lib/debug/service/SwitchDebugService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:Ljava/util/Properties;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/os/Vibrator;

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x50

    sput v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->b:I

    .line 32
    const/16 v0, 0xf

    sput v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->c:I

    .line 33
    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->d:I

    .line 34
    const/4 v0, 0x4

    sput v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->e:I

    .line 35
    const/16 v0, 0x1f4

    sput v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->f:I

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->g:Landroid/hardware/SensorManager;

    .line 37
    iput-object v1, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->h:Landroid/os/Vibrator;

    .line 38
    iput-wide v3, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->i:J

    .line 39
    iput v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->j:F

    .line 40
    iput v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->k:F

    .line 41
    iput v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->l:F

    .line 42
    iput v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->m:I

    .line 43
    iput-wide v3, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->n:J

    .line 44
    iput-boolean v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->o:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->p:Z

    .line 47
    iput-object v1, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->r:Landroid/app/ActivityManager;

    .line 30
    return-void
.end method

.method private static a(Landroid/content/res/AssetManager;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    sget-object v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 91
    :cond_0
    const-class v1, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    const-string v0, "debug/debug_ascii.conf"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->r:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 198
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 205
    :goto_1
    return v2

    .line 199
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 200
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 201
    iget-object v5, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    .line 202
    const/4 v2, 0x1

    goto :goto_1

    .line 198
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->q:Ljava/lang/String;

    .line 56
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->r:Landroid/app/ActivityManager;

    .line 58
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    sget v1, Lcom/baidu/adp/g;->switch_debug:I

    invoke-virtual {p0, v1}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->g:Landroid/hardware/SensorManager;

    .line 65
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->h:Landroid/os/Vibrator;

    .line 66
    iput-boolean v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->p:Z

    .line 67
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->g:Landroid/hardware/SensorManager;

    .line 68
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a(Landroid/content/res/AssetManager;)V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 216
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    .line 124
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 125
    if-ne v0, v10, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 127
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 128
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    .line 129
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 130
    iget v3, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->j:F

    sub-float v3, v0, v3

    .line 131
    iget v4, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->k:F

    sub-float v4, v1, v4

    .line 132
    iget v5, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->l:F

    sub-float v5, v2, v5

    .line 133
    iput v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->j:F

    .line 134
    iput v1, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->k:F

    .line 135
    iput v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->l:F

    .line 136
    iget-boolean v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->p:Z

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->o:Z

    if-nez v0, :cond_2

    .line 140
    iput-boolean v10, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->o:Z

    goto :goto_0

    .line 144
    :cond_2
    mul-float v0, v3, v3

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    mul-float v1, v5, v5

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 145
    sget v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->b:I

    int-to-double v6, v2

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-wide v6, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->n:J

    sub-long v6, v0, v6

    sget v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->f:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    .line 149
    iget v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->m:I

    .line 153
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->c:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_3

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->c:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_3

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->c:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 156
    :cond_3
    sget v2, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->e:I

    iput v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->m:I

    .line 158
    :cond_4
    iput-wide v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->n:J

    .line 159
    iget v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->m:I

    sget v3, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->e:I

    if-lt v2, v3, :cond_0

    .line 160
    iget-wide v2, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->i:J

    sub-long v2, v0, v2

    sget v4, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->d:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iput-wide v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->i:J

    .line 163
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->h:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 165
    sget-boolean v0, Lcom/baidu/adp/lib/debug/b;->c:Z

    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->debug_opened:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 151
    :cond_5
    iput v10, p0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->m:I

    goto :goto_1

    .line 171
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    const-class v2, Lcom/baidu/adp/lib/debug/DebugConfigActivity;

    .line 171
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 111
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
