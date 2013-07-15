.class final Lcom/baidu/zeus/HTML5Audio$TimeupdateTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5Audio;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/HTML5Audio;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/baidu/zeus/HTML5Audio$TimeupdateTask;->this$0:Lcom/baidu/zeus/HTML5Audio;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/HTML5Audio;Lcom/baidu/zeus/HTML5Audio$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HTML5Audio$TimeupdateTask;-><init>(Lcom/baidu/zeus/HTML5Audio;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/zeus/HTML5Audio$TimeupdateTask;->this$0:Lcom/baidu/zeus/HTML5Audio;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/HTML5Audio;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method
