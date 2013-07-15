.class Lcom/baidu/tieba/frs/al;
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
    iput-object p1, p0, Lcom/baidu/tieba/frs/al;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 516
    iget-object v0, p0, Lcom/baidu/tieba/frs/al;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->f(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v0

    const/16 v1, 0xf0

    if-le v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/baidu/tieba/frs/al;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/al;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->f(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v1

    .line 518
    add-int/lit16 v1, v1, -0xf0

    .line 517
    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 520
    :cond_0
    return-void
.end method
