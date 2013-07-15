.class Lcom/baidu/browser/BrowserActivity$BdBrowserCustomViewClient;
.super Lcom/baidu/browser/explorer/BdExploreViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/BrowserActivity;Lcom/baidu/browser/explorer/BdExploreView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/baidu/browser/BrowserActivity$BdBrowserCustomViewClient;->this$0:Lcom/baidu/browser/BrowserActivity;

    .line 367
    invoke-direct {p0, p2}, Lcom/baidu/browser/explorer/BdExploreViewClient;-><init>(Lcom/baidu/browser/explorer/BdExploreView;)V

    .line 368
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method
