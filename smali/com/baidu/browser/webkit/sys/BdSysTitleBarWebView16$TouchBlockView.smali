.class Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;->this$0:Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;

    .line 36
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;->this$0:Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;

    #getter for: Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchInTitleBar:Z
    invoke-static {v1}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->access$0(Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;->this$0:Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;

    #setter for: Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchInTitleBar:Z
    invoke-static {v1, v0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->access$1(Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;Z)V

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
