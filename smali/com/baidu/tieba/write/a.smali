.class Lcom/baidu/tieba/write/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/a;->a:Lcom/baidu/tieba/write/AtListActivity;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/write/a;->a:Lcom/baidu/tieba/write/AtListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/a;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;Ljava/lang/String;)V

    .line 67
    return-void
.end method
