.class Lcom/baidu/tieba/pb/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bo;->a:Lcom/baidu/tieba/pb/bk;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/tieba/pb/bo;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->k(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/pb/bo;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->k(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Landroid/util/SparseArray;

    .line 423
    if-nez v0, :cond_1

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/pb/bo;->a:Lcom/baidu/tieba/pb/bk;

    .line 427
    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 428
    const v3, 0x7f060023

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/baidu/tieba/pb/bk;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
