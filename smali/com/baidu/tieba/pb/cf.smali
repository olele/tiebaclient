.class Lcom/baidu/tieba/pb/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cf;->a:Lcom/baidu/tieba/pb/bk;

    .line 2118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2123
    if-nez p1, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/cf;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->e(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2127
    if-eqz v0, :cond_2

    .line 2128
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 2130
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/cf;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/cf;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->f(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/baidu/tieba/pb/cf;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->f(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/pb/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/cr;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2133
    if-eqz v0, :cond_0

    .line 2134
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method
