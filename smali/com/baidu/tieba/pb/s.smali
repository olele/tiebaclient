.class Lcom/baidu/tieba/pb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/s;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 1187
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/baidu/tieba/pb/s;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->G(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1192
    :goto_0
    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/s;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->G(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;

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
    .line 1178
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1183
    return-void
.end method
