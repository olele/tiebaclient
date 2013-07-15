.class public Lcom/baidu/tieba/view/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebViewClient;

.field private b:Lcom/baidu/tieba/view/d;

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/tieba/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->b:Lcom/baidu/tieba/view/d;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->c:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->d:Lcom/baidu/tieba/view/d;

    .line 23
    iput-object p1, p0, Lcom/baidu/tieba/view/BaseWebView;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseWebView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->b:Lcom/baidu/tieba/view/d;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->c:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->d:Lcom/baidu/tieba/view/d;

    .line 40
    iput-object p1, p0, Lcom/baidu/tieba/view/BaseWebView;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseWebView;->a()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/BaseWebView;)Lcom/baidu/tieba/view/d;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->b:Lcom/baidu/tieba/view/d;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/view/BaseWebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/baidu/tieba/view/c;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/c;-><init>(Lcom/baidu/tieba/view/BaseWebView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->d:Lcom/baidu/tieba/view/d;

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 47
    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/webkit/WebSettings;)V

    .line 48
    new-instance v0, Lcom/baidu/tieba/view/BaseWebView$MyWebViewClient;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/BaseWebView$MyWebViewClient;-><init>(Lcom/baidu/tieba/view/BaseWebView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->a:Landroid/webkit/WebViewClient;

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    new-instance v0, Lcom/baidu/tieba/view/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/b;-><init>(Lcom/baidu/tieba/view/BaseWebView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    return-void
.end method

.method public setDownloadEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->d:Lcom/baidu/tieba/view/d;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/baidu/tieba/view/BaseWebView;->b()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseWebView;->d:Lcom/baidu/tieba/view/d;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/BaseWebView;->setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V

    goto :goto_0
.end method

.method public setOnLoadUrlListener(Lcom/baidu/tieba/view/d;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/tieba/view/BaseWebView;->b:Lcom/baidu/tieba/view/d;

    .line 100
    return-void
.end method
