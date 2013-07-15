.class Lcom/baidu/tieba/frs/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/az;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/az;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/bb;->a:Lcom/baidu/tieba/frs/az;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 151
    if-nez p2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/frs/bb;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->c(Lcom/baidu/tieba/frs/az;)Lcom/baidu/tieba/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/frs/bb;->a:Lcom/baidu/tieba/frs/az;

    invoke-static {v0}, Lcom/baidu/tieba/frs/az;->c(Lcom/baidu/tieba/frs/az;)Lcom/baidu/tieba/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto :goto_0
.end method
