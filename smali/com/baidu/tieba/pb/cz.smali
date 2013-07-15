.class Lcom/baidu/tieba/pb/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/WebActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cz;->a:Lcom/baidu/tieba/pb/WebActivity;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/pb/cz;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/baidu/tieba/pb/cz;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v1, v1, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
