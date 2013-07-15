.class Lcom/baidu/tieba/ba;
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
    iput-object p1, p0, Lcom/baidu/tieba/ba;->a:Lcom/baidu/tieba/UpdateDialog;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/ba;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->d(Lcom/baidu/tieba/UpdateDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/ba;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->b(Lcom/baidu/tieba/UpdateDialog;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/ba;->a:Lcom/baidu/tieba/UpdateDialog;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/baidu/tieba/MainTabActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    return-void

    .line 117
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/ba;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->d(Lcom/baidu/tieba/UpdateDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/ba;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-static {v0}, Lcom/baidu/tieba/UpdateDialog;->e(Lcom/baidu/tieba/UpdateDialog;)V

    goto :goto_0
.end method
