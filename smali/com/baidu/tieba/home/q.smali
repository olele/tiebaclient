.class Lcom/baidu/tieba/home/q;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/ForumTopicActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/ForumTopicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/q;->a:Lcom/baidu/tieba/home/ForumTopicActivity;

    .line 294
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 297
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 298
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/home/q;->a:Lcom/baidu/tieba/home/ForumTopicActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->a(Lcom/baidu/tieba/home/ForumTopicActivity;)V

    .line 301
    :cond_0
    return-void
.end method
