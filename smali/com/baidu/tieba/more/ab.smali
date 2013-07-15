.class Lcom/baidu/tieba/more/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/aa;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ab;->a:Lcom/baidu/tieba/more/aa;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 201
    packed-switch p2, :pswitch_data_0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/more/ab;->a:Lcom/baidu/tieba/more/aa;

    invoke-static {v0}, Lcom/baidu/tieba/more/aa;->a(Lcom/baidu/tieba/more/aa;)Lcom/baidu/tieba/more/z;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/more/z;->b(Lcom/baidu/tieba/more/z;)V

    .line 217
    return-void

    .line 203
    :pswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->g(I)V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 208
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->g(I)V

    goto :goto_0

    .line 211
    :pswitch_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 212
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->g(I)V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
