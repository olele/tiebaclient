.class Lcom/baidu/zeus/WebView$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1409
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1409
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$ProxyReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1413
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    #calls: Lcom/baidu/zeus/WebView;->handleProxyBroadcast(Landroid/content/Intent;)V
    invoke-static {p2}, Lcom/baidu/zeus/WebView;->access$300(Landroid/content/Intent;)V

    .line 1416
    :cond_0
    return-void
.end method
