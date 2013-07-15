.class Lcom/baidu/zeus/WebView$14;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 10711
    iput-object p1, p0, Lcom/baidu/zeus/WebView$14;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10713
    monitor-enter p0

    .line 10716
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$14;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v1

    .line 10717
    if-eqz v1, :cond_0

    .line 10718
    invoke-virtual {v1}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebSettings;->setNightModeEnabled(Z)V

    .line 10719
    :cond_0
    monitor-exit p0

    .line 10720
    return-void

    .line 10718
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10719
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
