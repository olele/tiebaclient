.class Lcom/baidu/tieba/write/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setTitle(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setContent(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->b(Lcom/baidu/tieba/model/WriteModel;)V

    .line 721
    iget-object v0, p0, Lcom/baidu/tieba/write/ac;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    .line 722
    return-void
.end method
