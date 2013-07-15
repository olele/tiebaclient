.class Lcom/baidu/tieba/ai;
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
    iput-object p1, p0, Lcom/baidu/tieba/ai;->a:Lcom/baidu/tieba/MainTabActivity;

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1067
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/baidu/tieba/ai;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/MainTabActivity;->a(Lcom/baidu/tieba/MainTabActivity;Z)V

    .line 1069
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->a(ZZ)V

    .line 1074
    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/ai;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-static {v0}, Lcom/baidu/tieba/MainTabActivity;->d(Lcom/baidu/tieba/MainTabActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1072
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/tieba/TiebaApplication;->a(ZZ)V

    goto :goto_0
.end method
