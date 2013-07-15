.class Lcom/baidu/tieba/account/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginShareActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ReLoginShareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/an;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/account/an;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/an;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->b(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/an;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->c(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/an;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->d(Lcom/baidu/tieba/account/ReLoginShareActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/account/an;->a:Lcom/baidu/tieba/account/ReLoginShareActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->e(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    goto :goto_0
.end method
