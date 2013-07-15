.class Lcom/baidu/adp/widget/ScrollView/k;
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
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/k;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/k;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;Z)V

    .line 328
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/k;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/k;->a:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;)Lcom/baidu/adp/widget/ScrollView/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;->a(Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView;Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;Lcom/baidu/adp/widget/ScrollView/c;)V

    .line 329
    return-void
.end method
