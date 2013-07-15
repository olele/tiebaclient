.class public Lcom/baidu/tieba/mention/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/h;

.field private b:Lcom/baidu/tieba/data/q;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/mention/h;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/tieba/mention/o;->a:Lcom/baidu/tieba/mention/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/q;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    .line 90
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    if-nez v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 99
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/mention/o;->a:Lcom/baidu/tieba/mention/h;

    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/data/q;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/o;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/q;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/q;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mention"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/q;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->a:Lcom/baidu/tieba/mention/h;

    iget-object v2, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/q;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/q;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->a:Lcom/baidu/tieba/mention/h;

    iget-object v2, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/q;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/q;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/tieba/mention/o;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->c(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/g;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/mention/o;->b:Lcom/baidu/tieba/data/q;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/q;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mention"

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
