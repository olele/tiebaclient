.class Lcom/baidu/tieba/recommend/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/TagContentActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/recommend/TagContentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/recommend/f;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 114
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/f;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->finish()V

    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/f;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->b()V

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/recommend/f;->a:Lcom/baidu/tieba/recommend/TagContentActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/TagContentActivity;->c()V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x7f060050 -> :sswitch_0
        0x7f060118 -> :sswitch_2
        0x7f0602f5 -> :sswitch_1
    .end sparse-switch
.end method
