.class Lcom/baidu/tieba/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/UpdateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/az;->a:Lcom/baidu/tieba/UpdateDialog;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/az;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->c(Lcom/baidu/tieba/UpdateDialog;)Lcom/baidu/tieba/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/ak;->dismiss()V

    .line 103
    return-void
.end method
