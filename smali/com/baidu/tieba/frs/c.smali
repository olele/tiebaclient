.class Lcom/baidu/tieba/frs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/frs/c;)Lcom/baidu/tieba/frs/FrsActivity;
    .locals 1
    .parameter

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1820
    move-object v0, p1

    check-cast v0, Lcom/baidu/tieba/view/o;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1848
    :cond_0
    :goto_0
    return-void

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->r(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/util/a;->b()V

    .line 1824
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->r(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1826
    new-instance v2, Lcom/baidu/tieba/frs/d;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/frs/d;-><init>(Lcom/baidu/tieba/frs/c;)V

    .line 1825
    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 1838
    if-eqz v0, :cond_2

    .line 1839
    iget-object v1, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/adp/widget/a/b;Z)V

    goto :goto_0

    .line 1841
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ad;->a()Lcom/baidu/tieba/util/a;

    move-result-object v1

    .line 1842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_small"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_0

    .line 1844
    iget-object v1, p0, Lcom/baidu/tieba/frs/c;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/adp/widget/a/b;Z)V

    goto :goto_0
.end method
