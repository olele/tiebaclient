.class final Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMEUPDATE_PERIOD:I = 0xfa

.field static isVideoSelfEnded:Z

.field private static final mCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

.field private static mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

.field private static mLayout:Landroid/widget/FrameLayout;

.field private static mProgressView:Landroid/view/View;

.field private static mTimer:Ljava/util/Timer;

.field private static mVideoView:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    .line 129
    new-instance v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$1;

    invoke-direct {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$1;-><init>()V

    sput-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method static synthetic access$000()Ljava/util/Timer;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter

    .prologue
    .line 101
    sput-object p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$100()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$102(Landroid/widget/VideoView;)Landroid/widget/VideoView;
    .locals 0
    .parameter

    .prologue
    .line 101
    sput-object p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$200()Lcom/baidu/zeus/HTML5VideoViewProxy;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    return-object v0
.end method

.method static synthetic access$202(Lcom/baidu/zeus/HTML5VideoViewProxy;)Lcom/baidu/zeus/HTML5VideoViewProxy;
    .locals 0
    .parameter

    .prologue
    .line 101
    sput-object p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    return-object p0
.end method

.method static synthetic access$300()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$302(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0
    .parameter

    .prologue
    .line 101
    sput-object p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$402(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter

    .prologue
    .line 101
    sput-object p0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    return-object p0
.end method

.method public static getCurrentPosition()I
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 218
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 220
    :cond_0
    return v0
.end method

.method public static isPlaying(Lcom/baidu/zeus/HTML5VideoViewProxy;)Z
    .locals 1
    .parameter

    .prologue
    .line 212
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onPrepared()V
    .locals 6

    .prologue
    const-wide/16 v2, 0xfa

    .line 237
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$TimeupdateTask;

    sget-object v4, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-direct {v1, v4}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$TimeupdateTask;-><init>(Lcom/baidu/zeus/HTML5VideoViewProxy;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 241
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 243
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    goto :goto_0
.end method

.method public static pause(Lcom/baidu/zeus/HTML5VideoViewProxy;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 232
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 234
    :cond_0
    return-void
.end method

.method public static play(Ljava/lang/String;ILcom/baidu/zeus/HTML5VideoViewProxy;Lcom/baidu/zeus/WebChromeClient;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 160
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    if-ne v0, p2, :cond_1

    .line 161
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->dispatchOnEnded()V

    goto :goto_0

    .line 173
    :cond_2
    sput-object p2, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    .line 176
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    .line 177
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 181
    new-instance v1, Landroid/widget/VideoView;

    invoke-virtual {p2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    .line 182
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v4}, Landroid/widget/VideoView;->setWillNotDraw(Z)V

    .line 183
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/MediaController;

    invoke-virtual {p2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 185
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/zeus/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v3, "Cookie"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_3
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 194
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 195
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 197
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 198
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {p3}, Lcom/baidu/zeus/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    .line 200
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 201
    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_4
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 206
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mTimer:Ljava/util/Timer;

    .line 207
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 208
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mLayout:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    invoke-virtual {p3, v0, v1}, Lcom/baidu/zeus/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)V

    goto/16 :goto_0
.end method

.method public static seek(ILcom/baidu/zeus/HTML5VideoViewProxy;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 224
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mCurrentProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    if-ne v0, p1, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 227
    :cond_0
    return-void
.end method
