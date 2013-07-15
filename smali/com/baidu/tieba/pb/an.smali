.class Lcom/baidu/tieba/pb/an;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 911
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 915
    if-eqz p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/o;->getLoadDataMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 948
    :goto_0
    return-void

    .line 918
    :pswitch_0
    check-cast p1, Lcom/baidu/tieba/model/q;

    .line 919
    iget-object v0, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tieba/model/q;)V

    goto :goto_0

    .line 922
    :pswitch_1
    check-cast p1, Lcom/baidu/tieba/model/s;

    .line 923
    iget-object v0, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tieba/model/s;)V

    goto :goto_0

    .line 927
    :pswitch_2
    check-cast p1, Lcom/baidu/tieba/model/u;

    .line 928
    iget-object v0, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Lcom/baidu/tieba/model/u;)V

    goto :goto_0

    .line 935
    :pswitch_3
    check-cast p1, Lcom/baidu/tieba/model/u;

    .line 936
    iget-object v0, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/o;->getLoadDataMode()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;ILcom/baidu/tieba/model/u;)V

    goto :goto_0

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    .line 945
    iget-object v1, p0, Lcom/baidu/tieba/pb/an;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->d(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/o;->getLoadDataMode()I

    move-result v1

    const/4 v2, 0x0

    .line 944
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/baidu/tieba/pb/bk;->a(IZLjava/lang/String;Z)V

    goto :goto_0

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
