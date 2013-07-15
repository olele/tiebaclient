.class final Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$000()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 138
    invoke-static {v2}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$002(Ljava/util/Timer;)Ljava/util/Timer;

    .line 139
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$100()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$100()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 142
    :cond_0
    sget-boolean v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$200()Lcom/baidu/zeus/HTML5VideoViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->dispatchOnEnded()V

    .line 146
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    .line 147
    invoke-static {v2}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$202(Lcom/baidu/zeus/HTML5VideoViewProxy;)Lcom/baidu/zeus/HTML5VideoViewProxy;

    .line 148
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$300()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$100()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 149
    invoke-static {v2}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$102(Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 150
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$400()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$300()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$400()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 152
    invoke-static {v2}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$402(Landroid/view/View;)Landroid/view/View;

    .line 154
    :cond_1
    invoke-static {v2}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$302(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 155
    return-void

    .line 145
    :cond_2
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->access$200()Lcom/baidu/zeus/HTML5VideoViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->dispatchOnPaused()V

    goto :goto_0
.end method
