.class Lcom/baidu/tieba/pb/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/cr;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cs;->a:Lcom/baidu/tieba/pb/cr;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/pb/cs;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tieba/pb/cr;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/pb/cs;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->b(Lcom/baidu/tieba/pb/cr;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/pb/cs;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->c(Lcom/baidu/tieba/pb/cr;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/pb/cs;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->d(Lcom/baidu/tieba/pb/cr;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 105
    return-void
.end method
