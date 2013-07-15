.class Lcom/baidu/browser/BrowserActivity$BdBrowserCustomChromeClient;
.super Lcom/baidu/browser/explorer/BdExploreChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/BrowserActivity;Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/baidu/browser/BrowserActivity$BdBrowserCustomChromeClient;->this$0:Lcom/baidu/browser/BrowserActivity;

    .line 381
    invoke-direct {p0, p2}, Lcom/baidu/browser/explorer/BdExploreChromeClient;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    .line 382
    return-void
.end method
