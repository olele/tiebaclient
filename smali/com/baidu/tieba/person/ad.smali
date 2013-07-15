.class Lcom/baidu/tieba/person/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/MyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/MyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/ad;->a:Lcom/baidu/tieba/person/MyPostActivity;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 94
    packed-switch p2, :pswitch_data_0

    .line 115
    :goto_0
    :pswitch_0
    return-void

    .line 96
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/tieba/person/ad;->a:Lcom/baidu/tieba/person/MyPostActivity;

    const-class v2, Lcom/baidu/tieba/person/AllPostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v1, p0, Lcom/baidu/tieba/person/ad;->a:Lcom/baidu/tieba/person/MyPostActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/MyPostActivity;->a(Lcom/baidu/tieba/person/MyPostActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "user"

    iget-object v2, p0, Lcom/baidu/tieba/person/ad;->a:Lcom/baidu/tieba/person/MyPostActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/MyPostActivity;->a(Lcom/baidu/tieba/person/MyPostActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/person/ad;->a:Lcom/baidu/tieba/person/MyPostActivity;

    const-string v2, "all"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/person/MyPostActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x7f06026e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
