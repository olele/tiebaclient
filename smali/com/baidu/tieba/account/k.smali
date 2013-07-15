.class Lcom/baidu/tieba/account/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/j;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/k;->a:Lcom/baidu/tieba/account/j;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/account/k;->a:Lcom/baidu/tieba/account/j;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/j;->e()V

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/account/k;->a:Lcom/baidu/tieba/account/j;

    invoke-static {v0}, Lcom/baidu/tieba/account/j;->h(Lcom/baidu/tieba/account/j;)V

    .line 94
    return-void
.end method
