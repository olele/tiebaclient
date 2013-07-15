.class Lcom/baidu/tieba/home/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/aq;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 190
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/baidu/tieba/home/aq;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/baidu/tieba/home/aq;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/home/SearchActivity;->m()V

    .line 198
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/home/aq;->a:Lcom/baidu/tieba/home/SearchActivity;

    iget-object v2, p0, Lcom/baidu/tieba/home/aq;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
