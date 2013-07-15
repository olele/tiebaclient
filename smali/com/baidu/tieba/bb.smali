.class Lcom/baidu/tieba/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/UpdateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/bb;->a:Lcom/baidu/tieba/UpdateDialog;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/bb;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->d(Lcom/baidu/tieba/UpdateDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/bb;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->b(Lcom/baidu/tieba/UpdateDialog;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/bb;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->d(Lcom/baidu/tieba/UpdateDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/bb;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->e(Lcom/baidu/tieba/UpdateDialog;)V

    goto :goto_0
.end method
