.class Lcom/baidu/tieba/nearby/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyForumActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyForumActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/a;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    const v0, 0x7f06000b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const v1, 0x7f06000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/baidu/tieba/nearby/a;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/baidu/tieba/nearby/a;->a:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const-string v2, "tb_suishoufa"

    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x7f06015a -> :sswitch_0
        0x7f060278 -> :sswitch_1
    .end sparse-switch
.end method
