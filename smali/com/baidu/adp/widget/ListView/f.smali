.class Lcom/baidu/adp/widget/ListView/f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/e;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/f;->a:Lcom/baidu/adp/widget/ListView/e;

    .line 36
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 42
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/f;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/e;->a(Lcom/baidu/adp/widget/ListView/e;)Landroid/database/DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/f;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/e;->a(Lcom/baidu/adp/widget/ListView/e;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 45
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 51
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/f;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/e;->a(Lcom/baidu/adp/widget/ListView/e;)Landroid/database/DataSetObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/f;->a:Lcom/baidu/adp/widget/ListView/e;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/e;->a(Lcom/baidu/adp/widget/ListView/e;)Landroid/database/DataSetObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 54
    :cond_0
    return-void
.end method
