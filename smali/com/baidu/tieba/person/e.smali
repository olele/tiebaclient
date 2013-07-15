.class Lcom/baidu/tieba/person/e;
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
    iput-object p1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 140
    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;I)V

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->f(Lcom/baidu/tieba/person/EditBarActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->f(Lcom/baidu/tieba/person/EditBarActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/person/j;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/EditBarActivity;->d(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->f(Lcom/baidu/tieba/person/EditBarActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/r;

    .line 143
    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->g(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->g(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/person/i;->cancel()V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    new-instance v2, Lcom/baidu/tieba/person/i;

    iget-object v3, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/baidu/tieba/person/i;-><init>(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/i;)V

    invoke-static {v1, v2}, Lcom/baidu/tieba/person/EditBarActivity;->a(Lcom/baidu/tieba/person/EditBarActivity;Lcom/baidu/tieba/person/i;)V

    .line 147
    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->g(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/i;->setPriority(I)I

    .line 148
    iget-object v1, p0, Lcom/baidu/tieba/person/e;->a:Lcom/baidu/tieba/person/EditBarActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/EditBarActivity;->g(Lcom/baidu/tieba/person/EditBarActivity;)Lcom/baidu/tieba/person/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/baidu/tieba/data/r;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/i;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 150
    :cond_1
    return-void
.end method
