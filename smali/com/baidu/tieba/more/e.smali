.class Lcom/baidu/tieba/more/e;
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
    iput-object p1, p0, Lcom/baidu/tieba/more/e;->a:Lcom/baidu/tieba/more/AccountActivity;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/AccountData;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/baidu/tieba/more/e;->a:Lcom/baidu/tieba/more/AccountActivity;

    new-instance v2, Lcom/baidu/tieba/more/i;

    iget-object v3, p0, Lcom/baidu/tieba/more/e;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-direct {v2, v3, v0}, Lcom/baidu/tieba/more/i;-><init>(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/data/AccountData;)V

    invoke-static {v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/more/i;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/more/e;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->c(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/i;->setPriority(I)I

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/more/e;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->c(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/i;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/i;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 103
    :cond_0
    return-void
.end method
