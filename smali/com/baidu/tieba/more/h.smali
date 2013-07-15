.class Lcom/baidu/tieba/more/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/AccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    .line 142
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
    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/more/n;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->b(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/more/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/AccountData;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getIsActive()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 154
    iget-object v1, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    new-instance v2, Lcom/baidu/tieba/more/l;

    iget-object v3, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-direct {v2, v3, v0}, Lcom/baidu/tieba/more/l;-><init>(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/data/AccountData;)V

    invoke-static {v1, v2}, Lcom/baidu/tieba/more/AccountActivity;->a(Lcom/baidu/tieba/more/AccountActivity;Lcom/baidu/tieba/more/l;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->e(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/l;->setPriority(I)I

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AccountActivity;->e(Lcom/baidu/tieba/more/AccountActivity;)Lcom/baidu/tieba/more/l;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/l;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/more/h;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
