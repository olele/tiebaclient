.class Lcom/baidu/zeus/HTML5Audio;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field private static COMPLETE:I = 0x0

.field private static ERROR:I = 0x0

.field private static IDLE:I = 0x0

.field private static INITIALIZED:I = 0x0

.field private static final LOGTAG:Ljava/lang/String; = "HTML5Audio"

.field private static PAUSED:I = 0x0

.field private static PREPARED:I = 0x0

.field private static STARTED:I = 0x0

.field private static STOPPED:I = 0x0

.field private static final TIMEUPDATE:I = 0x64

.field private static final TIMEUPDATE_PERIOD:I = 0xfa


# instance fields
.field private mAskToPlay:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNativePointer:I

.field private mState:I

.field private mTimer:Ljava/util/Timer;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/baidu/zeus/HTML5Audio;->IDLE:I

    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/baidu/zeus/HTML5Audio;->INITIALIZED:I

    .line 52
    const/4 v0, 0x2

    sput v0, Lcom/baidu/zeus/HTML5Audio;->PREPARED:I

    .line 53
    const/4 v0, 0x4

    sput v0, Lcom/baidu/zeus/HTML5Audio;->STARTED:I

    .line 54
    const/4 v0, 0x5

    sput v0, Lcom/baidu/zeus/HTML5Audio;->COMPLETE:I

    .line 55
    const/4 v0, 0x6

    sput v0, Lcom/baidu/zeus/HTML5Audio;->PAUSED:I

    .line 56
    const/4 v0, -0x2

    sput v0, Lcom/baidu/zeus/HTML5Audio;->STOPPED:I

    .line 57
    const/4 v0, -0x1

    sput v0, Lcom/baidu/zeus/HTML5Audio;->ERROR:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 59
    sget v0, Lcom/baidu/zeus/HTML5Audio;->IDLE:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/HTML5Audio;->mAskToPlay:Z

    .line 146
    iput p1, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    .line 147
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5Audio;->resetMediaPlayer()V

    .line 148
    return-void
.end method

.method private getMaxTimeSeekable()F
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    return v0
.end method

.method private native nativeOnBuffering(II)V
.end method

.method private native nativeOnEnded(I)V
.end method

.method private native nativeOnPrepared(IIII)V
.end method

.method private native nativeOnTimeupdate(II)V
.end method

.method private pause()V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->STARTED:I

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 203
    sget v0, Lcom/baidu/zeus/HTML5Audio;->PAUSED:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 205
    :cond_1
    return-void
.end method

.method private play()V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->ERROR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->IDLE:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5Audio;->resetMediaPlayer()V

    .line 187
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/HTML5Audio;->setDataSource(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/HTML5Audio;->mAskToPlay:Z

    .line 191
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->PREPARED:I

    if-lt v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 193
    sget v0, Lcom/baidu/zeus/HTML5Audio;->STARTED:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 195
    :cond_2
    return-void
.end method

.method private resetMediaPlayer()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 160
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    .line 166
    sget v0, Lcom/baidu/zeus/HTML5Audio;->IDLE:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 167
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
.end method

.method private seek(I)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->PREPARED:I

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 211
    :cond_0
    return-void
.end method

.method private setDataSource(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/baidu/zeus/HTML5Audio;->mUrl:Ljava/lang/String;

    .line 172
    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->IDLE:I

    if-eq v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5Audio;->resetMediaPlayer()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 176
    sget v0, Lcom/baidu/zeus/HTML5Audio;->INITIALIZED:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 177
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "HTML5Audio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t load the resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5Audio;->resetMediaPlayer()V

    goto :goto_0
.end method

.method private teardown()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 215
    sget v0, Lcom/baidu/zeus/HTML5Audio;->ERROR:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    .line 217
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    sget v1, Lcom/baidu/zeus/HTML5Audio;->ERROR:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/HTML5Audio;->nativeOnTimeupdate(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget v0, Lcom/baidu/zeus/HTML5Audio;->ERROR:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, p2, v0}, Lcom/baidu/zeus/HTML5Audio;->nativeOnBuffering(II)V

    .line 101
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget v0, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0}, Lcom/baidu/zeus/HTML5Audio;->nativeOnEnded(I)V

    .line 111
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    sget v0, Lcom/baidu/zeus/HTML5Audio;->ERROR:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 116
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5Audio;->resetMediaPlayer()V

    .line 117
    sget v0, Lcom/baidu/zeus/HTML5Audio;->IDLE:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v2, 0xfa

    const/4 v6, 0x0

    .line 123
    sget v0, Lcom/baidu/zeus/HTML5Audio;->PREPARED:I

    iput v0, p0, Lcom/baidu/zeus/HTML5Audio;->mState:I

    .line 124
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/zeus/HTML5Audio$TimeupdateTask;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/baidu/zeus/HTML5Audio$TimeupdateTask;-><init>(Lcom/baidu/zeus/HTML5Audio;Lcom/baidu/zeus/HTML5Audio$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0, v6, v6, v1}, Lcom/baidu/zeus/HTML5Audio;->nativeOnPrepared(IIII)V

    .line 129
    iget-boolean v0, p0, Lcom/baidu/zeus/HTML5Audio;->mAskToPlay:Z

    if-eqz v0, :cond_1

    .line 130
    iput-boolean v6, p0, Lcom/baidu/zeus/HTML5Audio;->mAskToPlay:Z

    .line 131
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5Audio;->play()V

    .line 133
    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/baidu/zeus/HTML5Audio;->mNativePointer:I

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/HTML5Audio;->nativeOnTimeupdate(II)V

    .line 138
    return-void
.end method
