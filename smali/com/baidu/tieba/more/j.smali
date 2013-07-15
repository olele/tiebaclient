.class Lcom/baidu/tieba/more/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/i;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/i;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/j;->a:Lcom/baidu/tieba/more/i;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/more/j;->a:Lcom/baidu/tieba/more/i;

    invoke-static {v0}, Lcom/baidu/tieba/more/i;->a(Lcom/baidu/tieba/more/i;)Lcom/baidu/tieba/more/AccountActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AccountActivity;->g()V

    .line 234
    return-void
.end method
