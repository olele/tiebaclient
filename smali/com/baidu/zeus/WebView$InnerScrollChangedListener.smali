.class Lcom/baidu/zeus/WebView$InnerScrollChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InnerScrollChangedListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InnerScrollChangedListener;-><init>(Lcom/baidu/zeus/WebView;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InnerScrollChangedListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InnerScrollChangedListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->setGLRectViewport()V

    .line 377
    :cond_0
    return-void
.end method
