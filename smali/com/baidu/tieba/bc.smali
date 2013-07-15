.class Lcom/baidu/tieba/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/UpdateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/bc;->a:Lcom/baidu/tieba/UpdateDialog;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/bc;->a:Lcom/baidu/tieba/UpdateDialog;

    invoke-virtual {v0}, Lcom/baidu/tieba/UpdateDialog;->finish()V

    .line 160
    return-void
.end method
