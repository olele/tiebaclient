.class Lcom/baidu/tieba/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/BaseWebView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/BaseWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/c;->a:Lcom/baidu/tieba/view/BaseWebView;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 116
    if-nez p2, :cond_0

    .line 124
    :goto_0
    return v3

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/view/c;->a:Lcom/baidu/tieba/view/BaseWebView;

    invoke-static {v0}, Lcom/baidu/tieba/view/BaseWebView;->b(Lcom/baidu/tieba/view/BaseWebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/baidu/tieba/util/ab;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldOverrideUrlLoading"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
