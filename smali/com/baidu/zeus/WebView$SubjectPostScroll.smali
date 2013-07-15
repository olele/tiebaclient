.class Lcom/baidu/zeus/WebView$SubjectPostScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final mWebView:Lcom/baidu/zeus/WebView;

.field final offsetY:I


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4359
    iput-object p1, p0, Lcom/baidu/zeus/WebView$SubjectPostScroll;->mWebView:Lcom/baidu/zeus/WebView;

    .line 4360
    iput p2, p0, Lcom/baidu/zeus/WebView$SubjectPostScroll;->offsetY:I

    .line 4361
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4364
    iget-object v0, p0, Lcom/baidu/zeus/WebView$SubjectPostScroll;->mWebView:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4365
    iget-object v0, p0, Lcom/baidu/zeus/WebView$SubjectPostScroll;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p0, Lcom/baidu/zeus/WebView$SubjectPostScroll;->offsetY:I

    #calls: Lcom/baidu/zeus/WebView;->pinScrollTo(IIZI)Z
    invoke-static {v0, v2, v1, v2, v2}, Lcom/baidu/zeus/WebView;->access$1100(Lcom/baidu/zeus/WebView;IIZI)Z

    .line 4367
    :cond_0
    return-void
.end method
