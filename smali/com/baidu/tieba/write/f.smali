.class Lcom/baidu/tieba/write/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/f;->a:Lcom/baidu/tieba/write/AtListActivity;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/write/f;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->a(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 220
    return-void
.end method
