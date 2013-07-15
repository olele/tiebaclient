.class Lcom/baidu/tieba/pb/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1730
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->c(Lcom/baidu/tieba/pb/bk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->z()V

    .line 1733
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;)V

    .line 1734
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    iget-object v0, v0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    iget-object v1, v1, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1735
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    iget-object v0, v0, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1736
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->d(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    iget-object v1, v1, Lcom/baidu/tieba/pb/bk;->a:Landroid/widget/EditText;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    .line 1738
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/baidu/tieba/pb/by;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->d(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/g;

    move-result-object v0

    const-string v1, "pb_reply"

    const-string v2, "pbclick"

    invoke-static {v0, v1, v2, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1745
    :cond_0
    return v3
.end method
