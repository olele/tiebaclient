.class Lcom/baidu/tieba/write/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/ag;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 789
    iget-object v0, p0, Lcom/baidu/tieba/write/ag;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->g()V

    .line 790
    iget-object v0, p0, Lcom/baidu/tieba/write/ag;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->v(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/write/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/baidu/tieba/write/ag;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->v(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/write/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ap;->cancel()V

    .line 793
    :cond_0
    return-void
.end method
