.class Lcom/baidu/zeus/ViewManager$ChildView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field height:I

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/baidu/zeus/ViewManager;

.field width:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(Lcom/baidu/zeus/ViewManager;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/zeus/ViewManager$ChildView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/baidu/zeus/ViewManager$ChildView;->attachViewOnUIThread()V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/zeus/ViewManager$ChildView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/baidu/zeus/ViewManager$ChildView;->removeViewOnUIThread()V

    return-void
.end method

.method private attachViewOnUIThread()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$200(Lcom/baidu/zeus/ViewManager;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$300(Lcom/baidu/zeus/ViewManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mReadyToDraw:Z
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$400(Lcom/baidu/zeus/ViewManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method private removeViewOnUIThread()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$200(Lcom/baidu/zeus/ViewManager;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$300(Lcom/baidu/zeus/ViewManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method


# virtual methods
.method attachView(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/ViewManager$ChildView;->setBounds(IIII)V

    .line 62
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$200(Lcom/baidu/zeus/ViewManager;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/ViewManager$ChildView$1;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/ViewManager$ChildView$1;-><init>(Lcom/baidu/zeus/ViewManager$ChildView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeView()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager$ChildView;->this$0:Lcom/baidu/zeus/ViewManager;

    #getter for: Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/ViewManager;->access$200(Lcom/baidu/zeus/ViewManager;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/ViewManager$ChildView$2;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/ViewManager$ChildView$2;-><init>(Lcom/baidu/zeus/ViewManager$ChildView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method setBounds(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    .line 51
    iput p2, p0, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    .line 52
    iput p3, p0, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    .line 53
    iput p4, p0, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    .line 54
    return-void
.end method
