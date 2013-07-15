.class public Lcom/baidu/zeus/WebView$WebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mWebview:Lcom/baidu/zeus/WebView;

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 655
    iput-object p1, p0, Lcom/baidu/zeus/WebView$WebViewTransport;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getWebView()Lcom/baidu/zeus/WebView;
    .locals 1

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$WebViewTransport;->mWebview:Lcom/baidu/zeus/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebView(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/zeus/WebView$WebViewTransport;->mWebview:Lcom/baidu/zeus/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
