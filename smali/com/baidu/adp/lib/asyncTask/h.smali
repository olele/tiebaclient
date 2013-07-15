.class Lcom/baidu/adp/lib/asyncTask/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/asyncTask/f;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/asyncTask/f;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/h;->a:Lcom/baidu/adp/lib/asyncTask/f;

    .line 49
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/adp/lib/asyncTask/j;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/h;->a:Lcom/baidu/adp/lib/asyncTask/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    invoke-static {v1, v0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/f;Lcom/baidu/adp/lib/asyncTask/j;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/baidu/adp/lib/asyncTask/j;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/h;->a:Lcom/baidu/adp/lib/asyncTask/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/j;)V

    goto :goto_0
.end method
