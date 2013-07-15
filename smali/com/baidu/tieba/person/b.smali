.class Lcom/baidu/tieba/person/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/AllPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/AllPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/b;->a:Lcom/baidu/tieba/person/AllPostActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/person/b;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/person/ae;->getItemViewType(I)I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/person/b;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/person/b;->a:Lcom/baidu/tieba/person/AllPostActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/AllPostActivity;->b(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/b;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/b;->a:Lcom/baidu/tieba/person/AllPostActivity;

    const v2, 0x7f080178

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/AllPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/AllPostActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
