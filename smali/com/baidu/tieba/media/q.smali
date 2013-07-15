.class public Lcom/baidu/tieba/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/media/MediaPlayerActivity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/cyberplayer/sdk/BVideoView;

.field private e:Lcom/baidu/cyberplayer/sdk/BMediaController;

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/media/q;->b:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/media/q;->c:Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/media/q;->e:Lcom/baidu/cyberplayer/sdk/BMediaController;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/media/q;->f:Z

    .line 23
    new-instance v0, Lcom/baidu/tieba/media/r;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/r;-><init>(Lcom/baidu/tieba/media/q;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/q;->g:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lcom/baidu/tieba/media/s;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/s;-><init>(Lcom/baidu/tieba/media/q;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/q;->h:Landroid/view/View$OnClickListener;

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "MediaPlayerView context is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->init(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->createEngineManager()Lcom/baidu/cyberplayer/sdk/BEngineManager;

    move-result-object v0

    .line 50
    const-string v1, "WNgtxLzDe7RmrFRmNnAwWIPz"

    const-string v2, "gXWM6eodGykwKabj"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/sdk/BEngineManager;->initCyberPlayerEngine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    const v1, 0x7f030070

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->setContentView(I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/media/q;->b:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    const v1, 0x7f06022b

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/media/q;->c:Landroid/widget/LinearLayout;

    .line 55
    new-instance v0, Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    .line 56
    new-instance v0, Lcom/baidu/cyberplayer/sdk/BMediaController;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/sdk/BMediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/q;->e:Lcom/baidu/cyberplayer/sdk/BMediaController;

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v1, p0, Lcom/baidu/tieba/media/q;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lcom/baidu/tieba/media/q;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/tieba/media/q;->e:Lcom/baidu/cyberplayer/sdk/BMediaController;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setOnPreparedListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPreparedListener;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setOnCompletionListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnCompletionListener;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setOnErrorListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnErrorListener;)V

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setOnInfoListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnInfoListener;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setOnPlayingBufferCacheListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPlayingBufferCacheListener;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->e:Lcom/baidu/cyberplayer/sdk/BMediaController;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->g:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/baidu/tieba/media/q;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cyberplayer/sdk/BMediaController;->setPreNextListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    iget-object v1, p0, Lcom/baidu/tieba/media/q;->e:Lcom/baidu/cyberplayer/sdk/BMediaController;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setMediaController(Lcom/baidu/cyberplayer/sdk/BMediaController;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isHW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/media/q;->f:Z

    .line 74
    iget-boolean v0, p0, Lcom/baidu/tieba/media/q;->f:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0, v4}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setDecodeMode(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setDecodeMode(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->seekTo(I)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/sdk/BVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->stopPlayback()V

    .line 91
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/media/q;->d:Lcom/baidu/cyberplayer/sdk/BVideoView;

    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->start()V

    .line 103
    return-void
.end method
