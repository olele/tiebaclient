.class Lcom/baidu/tieba/more/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/AccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/n;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->d(Lcom/baidu/tieba/more/AccountActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0801d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/n;->notifyDataSetChanged()V

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/n;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->d(Lcom/baidu/tieba/more/AccountActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/more/g;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/n;->notifyDataSetChanged()V

    goto :goto_0
.end method
