.class Lcom/baidu/zeus/RequestQueue$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/RequestQueue;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/RequestQueue;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/baidu/zeus/RequestQueue$1;->this$0:Lcom/baidu/zeus/RequestQueue;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$1;->this$0:Lcom/baidu/zeus/RequestQueue;

    #calls: Lcom/baidu/zeus/RequestQueue;->setProxyConfig()V
    invoke-static {v0}, Lcom/baidu/zeus/RequestQueue;->access$300(Lcom/baidu/zeus/RequestQueue;)V

    .line 241
    return-void
.end method
