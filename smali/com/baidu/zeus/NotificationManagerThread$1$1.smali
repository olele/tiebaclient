.class Lcom/baidu/zeus/NotificationManagerThread$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/NotificationManagerThread$1;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/NotificationManagerThread$1;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread$1$1;->this$1:Lcom/baidu/zeus/NotificationManagerThread$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread$1$1;->this$1:Lcom/baidu/zeus/NotificationManagerThread$1;

    iget-object v0, v0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #calls: Lcom/baidu/zeus/NotificationManagerThread;->clearFromBroadcast()V
    invoke-static {v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$300(Lcom/baidu/zeus/NotificationManagerThread;)V

    .line 373
    iget-object v0, p0, Lcom/baidu/zeus/NotificationManagerThread$1$1;->this$1:Lcom/baidu/zeus/NotificationManagerThread$1;

    iget-object v0, v0, Lcom/baidu/zeus/NotificationManagerThread$1;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    #calls: Lcom/baidu/zeus/NotificationManagerThread;->doBindService()V
    invoke-static {v0}, Lcom/baidu/zeus/NotificationManagerThread;->access$400(Lcom/baidu/zeus/NotificationManagerThread;)V

    .line 374
    return-void
.end method
