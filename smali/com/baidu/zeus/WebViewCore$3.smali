.class Lcom/baidu/zeus/WebViewCore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 496
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$3;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 496
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebViewCore$3;->onReceiveValue([Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue([Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$3;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 499
    return-void
.end method
