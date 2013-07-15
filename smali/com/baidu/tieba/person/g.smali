.class Lcom/baidu/tieba/person/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditBarActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/j;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->h(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0801d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->notifyDataSetChanged()V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/j;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->h(Lcom/baidu/tieba/person/EditBarActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/person/g;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/j;->notifyDataSetChanged()V

    goto :goto_0
.end method
