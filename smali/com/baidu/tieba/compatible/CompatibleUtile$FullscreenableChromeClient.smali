.class public Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

.field protected mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mFullscreenContainer:Landroid/widget/FrameLayout;

.field private mOriginalOrientation:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 169
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    .line 167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    .line 171
    return-void
.end method

.method private setFullscreen(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 223
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 224
    return-void

    .line 216
    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 217
    iget-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public hideCustomView()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->onHideCustomView()V

    .line 207
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->setFullscreen(Z)V

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 198
    iget-object v1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mFullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 199
    iput-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mFullscreenContainer:Landroid/widget/FrameLayout;

    .line 200
    iput-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomView:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 202
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mOriginalOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mOriginalOrientation:I

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 181
    new-instance v1, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient$FullscreenHolder;

    iget-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient$FullscreenHolder;-><init>(Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mFullscreenContainer:Landroid/widget/FrameLayout;

    .line 182
    iget-object v1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mFullscreenContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mFullscreenContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->COVER_SCREEN_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomView:Landroid/view/View;

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->setFullscreen(Z)V

    .line 186
    iput-object p3, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 187
    iget-object v0, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method
