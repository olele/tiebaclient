.class Lcom/baidu/tieba/pb/da;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/WebActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    .line 148
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->a(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->b(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->c(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->d(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->a(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->b(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->a(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->b(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->c(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->d(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->a(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/WebActivity;->b(Lcom/baidu/tieba/pb/WebActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 188
    iget-object v1, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v1, v1, Lcom/baidu/tieba/pb/WebActivity;->f:Lcom/baidu/tieba/pb/df;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    iget-object v1, v1, Lcom/baidu/tieba/pb/WebActivity;->f:Lcom/baidu/tieba/pb/df;

    invoke-interface {v1, p2}, Lcom/baidu/tieba/pb/df;->a(Ljava/lang/String;)Z

    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/da;->a:Lcom/baidu/tieba/pb/WebActivity;

    invoke-static {v1, p2}, Lcom/baidu/tieba/recommend/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 201
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
