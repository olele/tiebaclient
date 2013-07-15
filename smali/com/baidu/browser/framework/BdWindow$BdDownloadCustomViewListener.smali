.class Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;
.super Lcom/baidu/browser/webkit/BdDownloadListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/browser/framework/BdWindow;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/framework/BdWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 897
    iput-object p1, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    .line 898
    invoke-direct {p0}, Lcom/baidu/browser/webkit/BdDownloadListener;-><init>()V

    .line 899
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 904
    invoke-static {p1}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/baidu/browser/explorer/BdExploreView;->openVideoOnDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is a video, directly open it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 925
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v1}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/explorer/BdExploreView;->getCurIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/browser/explorer/BdExploreView;->isContainUrl(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v0

    .line 913
    iget-object v1, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v1}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/explorer/BdExploreView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/browser/explorer/BdExploreView;->isUrlEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " is a download link, directly go back."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->i(Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    #getter for: Lcom/baidu/browser/framework/BdWindow;->mExploreView:Lcom/baidu/browser/explorer/BdExploreView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdWindow;->access$0(Lcom/baidu/browser/framework/BdWindow;)Lcom/baidu/browser/explorer/BdExploreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/BdExploreView;->goBackNotToHome()Z

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/baidu/browser/framework/BdWindow$BdDownloadCustomViewListener;->this$0:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/framework/BdWindow;->startBrowsable(Ljava/lang/String;)V

    goto :goto_0
.end method
