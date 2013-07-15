.class Lcom/baidu/zeus/WebView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 4723
    iput-object p1, p0, Lcom/baidu/zeus/WebView$9;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4726
    iget-object v0, p0, Lcom/baidu/zeus/WebView$9;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->destroy()V

    .line 4727
    return-void
.end method
