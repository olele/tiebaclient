.class Lcom/baidu/tieba/pb/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/WebActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/dc;->a:Lcom/baidu/tieba/pb/WebActivity;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/pb/dc;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/pb/dc;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 239
    :cond_0
    return-void
.end method
