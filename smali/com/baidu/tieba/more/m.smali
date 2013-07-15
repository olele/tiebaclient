.class Lcom/baidu/tieba/more/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/l;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/l;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/m;->a:Lcom/baidu/tieba/more/l;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/more/m;->a:Lcom/baidu/tieba/more/l;

    invoke-static {v0}, Lcom/baidu/tieba/more/l;->a(Lcom/baidu/tieba/more/l;)Lcom/baidu/tieba/more/AccountActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AccountActivity;->g()V

    .line 183
    return-void
.end method
