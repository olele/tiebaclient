.class Lcom/baidu/tieba/account/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/Register2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/Register2Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/at;->a:Lcom/baidu/tieba/account/Register2Activity;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/baidu/tieba/account/at;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v1}, Lcom/baidu/tieba/account/Register2Activity;->f(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/baidu/tieba/account/at;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->e(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 195
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 203
    :goto_1
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/account/at;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v1}, Lcom/baidu/tieba/account/Register2Activity;->h(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/EditText;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/account/at;->a:Lcom/baidu/tieba/account/Register2Activity;

    invoke-static {v0}, Lcom/baidu/tieba/account/Register2Activity;->g(Lcom/baidu/tieba/account/Register2Activity;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    if-eqz p2, :cond_3

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 201
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
