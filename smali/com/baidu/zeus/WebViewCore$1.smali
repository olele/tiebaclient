.class Lcom/baidu/zeus/WebViewCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/WebStorage$QuotaUpdater;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$1;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$1;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetNewStorageLimit(J)V
    invoke-static {v0, p1, p2}, Lcom/baidu/zeus/WebViewCore;->access$400(Lcom/baidu/zeus/WebViewCore;J)V

    .line 477
    return-void
.end method
