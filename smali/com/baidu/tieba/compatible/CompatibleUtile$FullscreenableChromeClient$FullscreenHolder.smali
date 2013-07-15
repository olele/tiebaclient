.class Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient$FullscreenHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient$FullscreenHolder;->this$1:Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient;

    .line 228
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/compatible/CompatibleUtile$FullscreenableChromeClient$FullscreenHolder;->setBackgroundColor(I)V

    .line 230
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method
