.class Lcom/baidu/tieba/account/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/s;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/account/s;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->q(Lcom/baidu/tieba/account/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/s;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->q(Lcom/baidu/tieba/account/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/s;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->r(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 347
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
