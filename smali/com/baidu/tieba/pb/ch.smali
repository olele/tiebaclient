.class Lcom/baidu/tieba/pb/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/ae;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ch;->a:Lcom/baidu/tieba/pb/bk;

    .line 2185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/ch;)Lcom/baidu/tieba/pb/bk;
    .locals 1
    .parameter

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/baidu/tieba/pb/ch;->a:Lcom/baidu/tieba/pb/bk;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 2189
    packed-switch p1, :pswitch_data_0

    .line 2232
    :goto_0
    return-void

    .line 2191
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ch;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/ci;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/ci;-><init>(Lcom/baidu/tieba/pb/ch;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2208
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ch;->a:Lcom/baidu/tieba/pb/bk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;Z)V

    goto :goto_0

    .line 2201
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/cj;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cj;-><init>(Lcom/baidu/tieba/pb/ch;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2212
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ch;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/ck;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/ck;-><init>(Lcom/baidu/tieba/pb/ch;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2228
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ch;->a:Lcom/baidu/tieba/pb/bk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;Z)V

    goto :goto_0

    .line 2221
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/cl;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cl;-><init>(Lcom/baidu/tieba/pb/ch;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
