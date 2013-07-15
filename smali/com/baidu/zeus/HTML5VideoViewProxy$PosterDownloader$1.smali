.class Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    #getter for: Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->access$600(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    #getter for: Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;
    invoke-static {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->access$600(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    #getter for: Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->access$700(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    #getter for: Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mStatusCode:I
    invoke-static {v2}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->access$800(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/RequestHandle;->setupRedirect(Ljava/lang/String;ILjava/util/Map;)Z

    .line 416
    :cond_0
    return-void
.end method
