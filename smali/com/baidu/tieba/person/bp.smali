.class Lcom/baidu/tieba/person/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bp;->a:Lcom/baidu/tieba/person/PersonListActivity;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/baidu/tieba/person/bp;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/person/bp;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/person/bu;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/person/bp;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/person/bu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/UserData;

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/baidu/tieba/person/bp;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method
