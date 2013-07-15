.class Lcom/baidu/tieba/write/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/b;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/c;->a:Lcom/baidu/tieba/write/b;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/write/c;->a:Lcom/baidu/tieba/write/b;

    invoke-static {v0}, Lcom/baidu/tieba/write/b;->a(Lcom/baidu/tieba/write/b;)Lcom/baidu/tieba/write/AtListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->b(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method
