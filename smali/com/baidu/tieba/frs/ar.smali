.class Lcom/baidu/tieba/frs/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/ar;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 983
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tieba/data/bb;

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/bb;

    .line 985
    iget-object v1, p0, Lcom/baidu/tieba/frs/ar;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 986
    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/frs/ar;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/tieba/data/bb;->c()Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_0
    return-void
.end method
