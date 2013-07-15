.class Lcom/baidu/tieba/pb/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cd;->a:Lcom/baidu/tieba/pb/bk;

    .line 1804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1809
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/baidu/tieba/pb/cd;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->d(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/cd;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v1}, Lcom/baidu/tieba/pb/bk;->r(Lcom/baidu/tieba/pb/bk;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1812
    iget-object v0, p0, Lcom/baidu/tieba/pb/cd;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->s(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1813
    const/4 v0, 0x1

    .line 1815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
