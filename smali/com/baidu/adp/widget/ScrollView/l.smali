.class Lcom/baidu/adp/widget/ScrollView/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ScrollView/j;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    move-result-object v0

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_1

    .line 654
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 655
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->c(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/adp/widget/ScrollView/n;->a()V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->b(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    move-result-object v0

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/l;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    goto :goto_0
.end method
