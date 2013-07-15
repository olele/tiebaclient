.class Lcom/baidu/tieba/write/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/g;->a:Lcom/baidu/tieba/write/AtListActivity;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/tieba/write/g;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/write/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MetaData;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string v2, "name_show"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getName_show()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v2, "portrait"

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/write/g;->a:Lcom/baidu/tieba/write/AtListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/tieba/write/AtListActivity;->setResult(ILandroid/content/Intent;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/tieba/write/g;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/AtListActivity;->finish()V

    .line 242
    :cond_0
    return-void
.end method
