.class Lcom/baidu/adp/lib/asyncTask/d;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/adp/lib/asyncTask/d;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 269
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/c;

    .line 270
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v1, v0, Lcom/baidu/adp/lib/asyncTask/c;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    iget-object v0, v0, Lcom/baidu/adp/lib/asyncTask/c;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v1, v0, Lcom/baidu/adp/lib/asyncTask/c;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    iget-object v0, v0, Lcom/baidu/adp/lib/asyncTask/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
