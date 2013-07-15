.class public Lcom/baidu/cyberplayer/sdk/BMediaController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    .line 124
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Landroid/view/View;

    .line 29
    invoke-static {p1, p0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    .line 32
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/BMediaController;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    .line 124
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Landroid/view/View;

    .line 44
    invoke-static {p1, p2, p0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    .line 46
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/BMediaController;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    .line 124
    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Landroid/view/View;

    .line 60
    invoke-static {p1, p2, p3, p0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    .line 63
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/BMediaController;->a()V

    .line 64
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;->getVideoViewController()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/BMediaController;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getVideoView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;->getVideoViewController()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoViewControllerBridge()Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;->hide()V

    .line 103
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Landroid/view/View;

    .line 141
    return-void
.end method

.method public setPreNextListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    invoke-interface {v0, p1, p2}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;->setPreNextListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BMediaController;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;->show()V

    .line 96
    return-void
.end method
