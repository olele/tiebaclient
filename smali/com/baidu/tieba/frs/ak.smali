.class Lcom/baidu/tieba/frs/ak;
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
    iput-object p1, p0, Lcom/baidu/tieba/frs/ak;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/tieba/frs/ak;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->n(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NEXT:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/frs/ak;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ak;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->f(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v1

    .line 489
    add-int/lit16 v1, v1, 0xf0

    .line 488
    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 491
    :cond_0
    return-void
.end method
