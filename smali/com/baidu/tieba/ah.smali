.class Lcom/baidu/tieba/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ah;->a:Lcom/baidu/tieba/MainTabActivity;

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1029
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/baidu/tieba/ah;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/MainTabActivity;->a(Lcom/baidu/tieba/MainTabActivity;Z)V

    .line 1031
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/tieba/TiebaApplication;->a(ZZ)V

    .line 1036
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/ah;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-static {v0}, Lcom/baidu/tieba/MainTabActivity;->c(Lcom/baidu/tieba/MainTabActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1034
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->a(ZZ)V

    goto :goto_0
.end method
