.class Lcom/baidu/tieba/pb/bp;
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
    iput-object p1, p0, Lcom/baidu/tieba/pb/bp;->a:Lcom/baidu/tieba/pb/bk;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/baidu/tieba/pb/bp;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->l(Lcom/baidu/tieba/pb/bk;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 461
    return-void
.end method
