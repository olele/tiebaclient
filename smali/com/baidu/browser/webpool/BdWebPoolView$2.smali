.class Lcom/baidu/browser/webpool/BdWebPoolView$2;
.super Lcom/baidu/browser/webkit/BdWebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/webpool/BdWebPoolView;


# direct methods
.method constructor <init>(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolView$2;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 519
    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 522
    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->freeMemory()V

    .line 523
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolView$2;->this$0:Lcom/baidu/browser/webpool/BdWebPoolView;

    #getter for: Lcom/baidu/browser/webpool/BdWebPoolView;->mWebPoolCustomViewClient:Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;
    invoke-static {v0}, Lcom/baidu/browser/webpool/BdWebPoolView;->access$20(Lcom/baidu/browser/webpool/BdWebPoolView;)Lcom/baidu/browser/webpool/BdWebPoolView$BdWebPoolCustomViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebView;->setWebViewClient(Lcom/baidu/browser/webkit/BdWebViewClient;)V

    .line 524
    return-void
.end method
