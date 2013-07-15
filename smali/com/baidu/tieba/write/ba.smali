.class Lcom/baidu/tieba/write/ba;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 773
    iput-object p1, p0, Lcom/baidu/tieba/write/ba;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;Lcom/baidu/tieba/write/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 773
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/ba;-><init>(Lcom/baidu/tieba/write/WriteImageActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 776
    iget-object v0, p0, Lcom/baidu/tieba/write/ba;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->a_()V

    .line 777
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/baidu/tieba/write/ba;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->k(Lcom/baidu/tieba/write/WriteImageActivity;)V

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ba;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
