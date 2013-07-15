.class Lcom/baidu/tieba/pb/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/cr;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cu;->a:Lcom/baidu/tieba/pb/cr;

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 606
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/baidu/tieba/pb/cu;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->e(Lcom/baidu/tieba/pb/cr;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/cu;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->e(Lcom/baidu/tieba/pb/cr;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 597
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    return-void
.end method
