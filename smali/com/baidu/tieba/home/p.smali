.class Lcom/baidu/tieba/home/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/ForumTopicActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/ForumTopicActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/p;->a:Lcom/baidu/tieba/home/ForumTopicActivity;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/home/p;->a:Lcom/baidu/tieba/home/ForumTopicActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/ForumTopicActivity;->finish()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x7f06015e
        :pswitch_0
    .end packed-switch
.end method
