.class Lcom/baidu/tieba/person/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditBarActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/EditBarActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/f;->a:Lcom/baidu/tieba/person/EditBarActivity;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/person/f;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/person/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/f;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->g(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/person/f;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0, p3}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;I)V

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/person/f;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/person/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/r;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/baidu/tieba/person/f;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tb_mytieba"

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method
